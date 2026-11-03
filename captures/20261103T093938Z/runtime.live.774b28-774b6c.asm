
/unitree/dev/go2-remote-analysis/captures/20261103T093938Z/runtime.live.774b28-774b6c.bin:     file format binary


Disassembly of section .data:

0000000000774b28 <.data>:
  774b28:	d10083ff 	sub	sp, sp, #0x20
  774b2c:	f90007e0 	str	x0, [sp, #8]
  774b30:	f94007e0 	ldr	x0, [sp, #8]
  774b34:	91002000 	add	x0, x0, #0x8
  774b38:	f9000fe0 	str	x0, [sp, #24]
  774b3c:	12800000 	mov	w0, #0xffffffff            	// #-1
  774b40:	b90013e0 	str	w0, [sp, #16]
  774b44:	528000a0 	mov	w0, #0x5                   	// #5
  774b48:	b90017e0 	str	w0, [sp, #20]
  774b4c:	f9400fe0 	ldr	x0, [sp, #24]
  774b50:	b94013e1 	ldr	w1, [sp, #16]
  774b54:	885ffc02 	ldaxr	w2, [x0]
  774b58:	8803fc01 	stlxr	w3, w1, [x0]
  774b5c:	35ffffc3 	cbnz	w3, 0x774b54
  774b60:	2a0203e0 	mov	w0, w2
  774b64:	910083ff 	add	sp, sp, #0x20
  774b68:	d65f03c0 	ret
