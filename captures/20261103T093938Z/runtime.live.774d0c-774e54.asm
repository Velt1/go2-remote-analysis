
/unitree/dev/go2-remote-analysis/captures/20261103T093938Z/runtime.live.774d0c-774e54.bin:     file format binary


Disassembly of section .data:

0000000000774d0c <.data>:
  774d0c:	a9b87bfd 	stp	x29, x30, [sp, #-128]!
  774d10:	910003fd 	mov	x29, sp
  774d14:	a90153f3 	stp	x19, x20, [sp, #16]
  774d18:	f90017e0 	str	x0, [sp, #40]
  774d1c:	f90013e1 	str	x1, [sp, #32]
  774d20:	90001180 	adrp	x0, 0x9a4000
  774d24:	f9406000 	ldr	x0, [x0, #192]
  774d28:	f9400001 	ldr	x1, [x0]
  774d2c:	f9003fe1 	str	x1, [sp, #120]
  774d30:	d2800001 	mov	x1, #0x0                   	// #0
  774d34:	f94013e0 	ldr	x0, [sp, #32]
  774d38:	f9001fe0 	str	x0, [sp, #56]
  774d3c:	a9057fff 	stp	xzr, xzr, [sp, #80]
  774d40:	a9067fff 	stp	xzr, xzr, [sp, #96]
  774d44:	f9003bff 	str	xzr, [sp, #112]
  774d48:	f9401fe0 	ldr	x0, [sp, #56]
  774d4c:	97ff5b01 	bl	0x74b950
  774d50:	79400000 	ldrh	w0, [x0]
  774d54:	7900a7e0 	strh	w0, [sp, #82]
  774d58:	f9401fe0 	ldr	x0, [sp, #56]
  774d5c:	97ffd7f9 	bl	0x76ad40
  774d60:	bd400000 	ldr	s0, [x0]
  774d64:	bd0057e0 	str	s0, [sp, #84]
  774d68:	f9401fe0 	ldr	x0, [sp, #56]
  774d6c:	97ffbac9 	bl	0x763890
  774d70:	bd400000 	ldr	s0, [x0]
  774d74:	bd0067e0 	str	s0, [sp, #100]
  774d78:	f9401fe0 	ldr	x0, [sp, #56]
  774d7c:	97ffb47d 	bl	0x761f70
  774d80:	bd400000 	ldr	s0, [x0]
  774d84:	bd005be0 	str	s0, [sp, #88]
  774d88:	f9401fe0 	ldr	x0, [sp, #56]
  774d8c:	97ff94c9 	bl	0x75a0b0
  774d90:	bd400000 	ldr	s0, [x0]
  774d94:	bd005fe0 	str	s0, [sp, #92]
  774d98:	97ffc76e 	bl	0x766b50
  774d9c:	aa0003e1 	mov	x1, x0
  774da0:	f94017e0 	ldr	x0, [sp, #40]
  774da4:	f9001001 	str	x1, [x0, #32]
  774da8:	f94017e0 	ldr	x0, [sp, #40]
  774dac:	9100a014 	add	x20, x0, #0x28
  774db0:	d2800580 	mov	x0, #0x2c                  	// #44
  774db4:	97ff829b 	bl	0x755820
  774db8:	aa0003f3 	mov	x19, x0
  774dbc:	910143e0 	add	x0, sp, #0x50
  774dc0:	52800022 	mov	w2, #0x1                   	// #1
  774dc4:	aa0003e1 	mov	x1, x0
  774dc8:	aa1303e0 	mov	x0, x19
  774dcc:	97ffb0a9 	bl	0x761070
  774dd0:	910103e0 	add	x0, sp, #0x40
  774dd4:	aa1303e1 	mov	x1, x19
  774dd8:	97ffc08e 	bl	0x765010
  774ddc:	910103e0 	add	x0, sp, #0x40
  774de0:	aa0003e1 	mov	x1, x0
  774de4:	aa1403e0 	mov	x0, x20
  774de8:	97ffb4ae 	bl	0x7620a0
  774dec:	910103e0 	add	x0, sp, #0x40
  774df0:	97ffc890 	bl	0x767030
  774df4:	d503201f 	nop
  774df8:	90001180 	adrp	x0, 0x9a4000
  774dfc:	f9406000 	ldr	x0, [x0, #192]
  774e00:	f9403fe1 	ldr	x1, [sp, #120]
  774e04:	f9400002 	ldr	x2, [x0]
  774e08:	eb020021 	subs	x1, x1, x2
  774e0c:	d2800002 	mov	x2, #0x0                   	// #0
  774e10:	540001c0 	b.eq	0x774e48  // b.none
  774e14:	1400000c 	b	0x774e44
  774e18:	aa0003f4 	mov	x20, x0
  774e1c:	d2800581 	mov	x1, #0x2c                  	// #44
  774e20:	aa1303e0 	mov	x0, x19
  774e24:	97ff8413 	bl	0x755e70
  774e28:	aa1403e0 	mov	x0, x20
  774e2c:	97ffc591 	bl	0x766470
  774e30:	aa0003f3 	mov	x19, x0
  774e34:	910103e0 	add	x0, sp, #0x40
  774e38:	97ffc87e 	bl	0x767030
  774e3c:	aa1303e0 	mov	x0, x19
  774e40:	97ffc58c 	bl	0x766470
  774e44:	97ff48f3 	bl	0x747210
  774e48:	a94153f3 	ldp	x19, x20, [sp, #16]
  774e4c:	a8c87bfd 	ldp	x29, x30, [sp], #128
  774e50:	d65f03c0 	ret
