
/unitree/dev/go2-remote-analysis/captures/20261103T093938Z/runtime.live.774bf0-774d0c.bin:     file format binary


Disassembly of section .data:

0000000000774bf0 <.data>:
  774bf0:	a9b97bfd 	stp	x29, x30, [sp, #-112]!
  774bf4:	910003fd 	mov	x29, sp
  774bf8:	a90153f3 	stp	x19, x20, [sp, #16]
  774bfc:	f9001fe0 	str	x0, [sp, #56]
  774c00:	f9001be1 	str	x1, [sp, #48]
  774c04:	3900bfe2 	strb	w2, [sp, #47]
  774c08:	90001180 	adrp	x0, 0x9a4000
  774c0c:	f9406000 	ldr	x0, [x0, #192]
  774c10:	f9400001 	ldr	x1, [x0]
  774c14:	f90037e1 	str	x1, [sp, #104]
  774c18:	d2800001 	mov	x1, #0x0                   	// #0
  774c1c:	f9401fe0 	ldr	x0, [sp, #56]
  774c20:	91010014 	add	x20, x0, #0x40
  774c24:	d2800580 	mov	x0, #0x2c                  	// #44
  774c28:	97ff82fe 	bl	0x755820
  774c2c:	aa0003f3 	mov	x19, x0
  774c30:	3940bfe2 	ldrb	w2, [sp, #47]
  774c34:	f9401be1 	ldr	x1, [sp, #48]
  774c38:	aa1303e0 	mov	x0, x19
  774c3c:	97ffb10d 	bl	0x761070
  774c40:	910163e0 	add	x0, sp, #0x58
  774c44:	aa1303e1 	mov	x1, x19
  774c48:	97ffc0f2 	bl	0x765010
  774c4c:	910163e0 	add	x0, sp, #0x58
  774c50:	aa0003e1 	mov	x1, x0
  774c54:	aa1403e0 	mov	x0, x20
  774c58:	97ffb512 	bl	0x7620a0
  774c5c:	910163e0 	add	x0, sp, #0x58
  774c60:	97ffc8f4 	bl	0x767030
  774c64:	f9401fe0 	ldr	x0, [sp, #56]
  774c68:	91002013 	add	x19, x0, #0x8
  774c6c:	f9401be0 	ldr	x0, [sp, #48]
  774c70:	79400400 	ldrh	w0, [x0, #2]
  774c74:	3940bfe1 	ldrb	w1, [sp, #47]
  774c78:	97ff53fe 	bl	0x749c70
  774c7c:	f9002bf3 	str	x19, [sp, #80]
  774c80:	b90047e0 	str	w0, [sp, #68]
  774c84:	528000a0 	mov	w0, #0x5                   	// #5
  774c88:	b9004be0 	str	w0, [sp, #72]
  774c8c:	529fffe1 	mov	w1, #0xffff                	// #65535
  774c90:	b9404be0 	ldr	w0, [sp, #72]
  774c94:	97ff34bf 	bl	0x741f90
  774c98:	b9004fe0 	str	w0, [sp, #76]
  774c9c:	f9402be0 	ldr	x0, [sp, #80]
  774ca0:	b94047e1 	ldr	w1, [sp, #68]
  774ca4:	889ffc01 	stlr	w1, [x0]
  774ca8:	d503201f 	nop
  774cac:	d503201f 	nop
  774cb0:	90001180 	adrp	x0, 0x9a4000
  774cb4:	f9406000 	ldr	x0, [x0, #192]
  774cb8:	f94037e1 	ldr	x1, [sp, #104]
  774cbc:	f9400002 	ldr	x2, [x0]
  774cc0:	eb020021 	subs	x1, x1, x2
  774cc4:	d2800002 	mov	x2, #0x0                   	// #0
  774cc8:	540001c0 	b.eq	0x774d00  // b.none
  774ccc:	1400000c 	b	0x774cfc
  774cd0:	aa0003f4 	mov	x20, x0
  774cd4:	d2800581 	mov	x1, #0x2c                  	// #44
  774cd8:	aa1303e0 	mov	x0, x19
  774cdc:	97ff8465 	bl	0x755e70
  774ce0:	aa1403e0 	mov	x0, x20
  774ce4:	97ffc5e3 	bl	0x766470
  774ce8:	aa0003f3 	mov	x19, x0
  774cec:	910163e0 	add	x0, sp, #0x58
  774cf0:	97ffc8d0 	bl	0x767030
  774cf4:	aa1303e0 	mov	x0, x19
  774cf8:	97ffc5de 	bl	0x766470
  774cfc:	97ff4945 	bl	0x747210
  774d00:	a94153f3 	ldp	x19, x20, [sp, #16]
  774d04:	a8c77bfd 	ldp	x29, x30, [sp], #112
  774d08:	d65f03c0 	ret
