#!/usr/bin/env python3
"""Read-only source/process inspection; writes only a new capture directory."""
import datetime, hashlib, json, os, subprocess
from pathlib import Path
root = Path(__file__).resolve().parents[1]
out = root / 'captures' / datetime.datetime.now(datetime.timezone.utc).strftime('%Y%m%dT%H%M%SZ')
out.mkdir(parents=True, exist_ok=False)
sources = {
 'core': Path('/unitree/module/mcf/depend/libmcf_core.so'),
 'runtime': Path('/unitree/module/mcf/depend/libmcf_runtime.so'),
 'ai': Path('/unitree/module/mcf/module/ai/libgo2_ai_module.so'),
 'normal': Path('/unitree/module/mcf/module/normal/libsport_mode.so'),
}
manifest = {'utc': datetime.datetime.now(datetime.timezone.utc).isoformat(), 'sources': {}}
for name, path in sources.items():
 manifest['sources'][name] = {'path': str(path), 'sha256': hashlib.sha256(path.read_bytes()).hexdigest()}
 for command, suffix in [(['readelf','-n'], 'elf-notes.txt'), (['nm','-D','-C'], 'dynamic-symbols.txt')]:
  r = subprocess.run(command+[str(path)], check=True, capture_output=True, text=True)
  (out/(name+'.'+suffix)).write_text(r.stdout)
# Offsets below belong only to the firmware investigated in this session.
# Check the runtime Build ID before attempting its live-code addresses.
expected = '581ffe2897644fa96288dd7cbc632e9c07aea4cc'
if expected not in (out/'runtime.elf-notes.txt').read_text():
 raise SystemExit('Different runtime build; do not reuse these addresses')
ranges = {
 'core': [(0x15ec74,0x15f4f0),(0x185240,0x1855c0),(0x186130,0x1862d0)],
 'runtime': [(0x9ad60,0x9ad80),(0x8f3d0,0x8f3f0),(0xaf058,0xaf078)],
 'ai': [(0x138e60,0x139070),(0x13c7e8,0x13ce98)],
 'normal': [(0x3d2ca0,0x3d2e90)],
}
for name, sections in ranges.items():
 for start,end in sections:
  r=subprocess.run(['objdump','-d','-C','--start-address='+hex(start),'--stop-address='+hex(end),str(sources[name])],check=True,capture_output=True,text=True)
  (out/f'{name}.{start:x}-{end:x}.asm').write_text(r.stdout)
pids=[]
for p in Path('/proc').iterdir():
 if p.name.isdigit():
  try:
   if (p/'comm').read_text().strip()=='mcf_main': pids.append(p.name)
  except OSError: pass
if len(pids)!=1: raise SystemExit('Expected exactly one mcf_main process')
pid=pids[0]
lines=Path('/proc/'+pid+'/maps').read_text().splitlines()
matching=[line for line in lines if str(sources['runtime']) in line]
base=int(next(line.split('-')[0] for line in matching if line.split()[2]=='00000000'),16)
manifest['process']={'pid':int(pid),'runtime_base':hex(base),'runtime_maps':matching}
manifest['live_code']=[]
fd=os.open('/proc/'+pid+'/mem',os.O_RDONLY)
try:
 for start,end in [(0x774b28,0x774b6c),(0x774bf0,0x774d0c),(0x774d0c,0x774e54)]:
  data=os.pread(fd,end-start,base+start)
  if len(data)!=end-start: raise RuntimeError('Short process-memory read')
  stem=f'runtime.live.{start:x}-{end:x}'
  binary=out/(stem+'.bin'); binary.write_bytes(data)
  r=subprocess.run(['objdump','-D','-b','binary','-m','aarch64','--adjust-vma='+hex(start),str(binary)],check=True,capture_output=True,text=True)
  (out/(stem+'.asm')).write_text(r.stdout)
  manifest['live_code'].append({'file':binary.name,'relative_start':hex(start),'size':len(data),'sha256':hashlib.sha256(data).hexdigest()})
finally: os.close(fd)
(out/'manifest.json').write_text(json.dumps(manifest,indent=2)+'\n')
print(out)
