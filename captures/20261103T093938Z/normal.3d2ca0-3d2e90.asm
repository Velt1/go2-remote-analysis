
/unitree/module/mcf/module/normal/libsport_mode.so:     file format elf64-littleaarch64


Disassembly of section .text:

00000000003d2ca0 <SportModeFsm::GetJoystick()>:
  3d2ca0:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  3d2ca4:	52800001 	mov	w1, #0x0                   	// #0
  3d2ca8:	910003fd 	mov	x29, sp
  3d2cac:	9100e3e8 	add	x8, sp, #0x38
  3d2cb0:	a90153f3 	stp	x19, x20, [sp, #16]
  3d2cb4:	aa0003f3 	mov	x19, x0
  3d2cb8:	f0001b34 	adrp	x20, 739000 <unitree::common::LogBlockBuffer::Get(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)@@Base+0x175f48>
  3d2cbc:	f9400800 	ldr	x0, [x0, #16]
  3d2cc0:	f9442a82 	ldr	x2, [x20, #2128]
  3d2cc4:	f944cc00 	ldr	x0, [x0, #2456]
  3d2cc8:	f9400043 	ldr	x3, [x2]
  3d2ccc:	f9002fe3 	str	x3, [sp, #88]
  3d2cd0:	d2800003 	mov	x3, #0x0                   	// #0
  3d2cd4:	f90013f5 	str	x21, [sp, #32]
  3d2cd8:	97fb0f02 	bl	2968e0 <unitree::mcf::bridge::Bridge::GetEventData(bool)@plt>
  3d2cdc:	f9401fe0 	ldr	x0, [sp, #56]
  3d2ce0:	b40006a0 	cbz	x0, 3d2db4 <SportModeFsm::GetJoystick()+0x114>
  3d2ce4:	97fad8d3 	bl	289030 <unitree::mcf::jevent::JEventData::GetData() const@plt>
  3d2ce8:	2d408001 	ldp	s1, s0, [x0, #4]
  3d2cec:	f9400a61 	ldr	x1, [x19, #16]
  3d2cf0:	1e214021 	fneg	s1, s1
  3d2cf4:	1e214000 	fneg	s0, s0
  3d2cf8:	bd400c02 	ldr	s2, [x0, #12]
  3d2cfc:	f9448021 	ldr	x1, [x1, #2304]
  3d2d00:	bd401403 	ldr	s3, [x0, #20]
  3d2d04:	2d010820 	stp	s0, s2, [x1, #8]
  3d2d08:	2d000c21 	stp	s1, s3, [x1]
  3d2d0c:	f94023f3 	ldr	x19, [sp, #64]
  3d2d10:	b4000153 	cbz	x19, 3d2d38 <SportModeFsm::GetJoystick()+0x98>
  3d2d14:	f0001b35 	adrp	x21, 739000 <unitree::common::LogBlockBuffer::Get(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)@@Base+0x175f48>
  3d2d18:	f94322a0 	ldr	x0, [x21, #1600]
  3d2d1c:	b4000220 	cbz	x0, 3d2d60 <SportModeFsm::GetJoystick()+0xc0>
  3d2d20:	91002261 	add	x1, x19, #0x8
  3d2d24:	12800000 	mov	w0, #0xffffffff            	// #-1
  3d2d28:	b8e00020 	ldaddal	w0, w0, [x1]
  3d2d2c:	7100041f 	cmp	w0, #0x1
  3d2d30:	54000220 	b.eq	3d2d74 <SportModeFsm::GetJoystick()+0xd4>  // b.none
  3d2d34:	d503201f 	nop
  3d2d38:	f9442a94 	ldr	x20, [x20, #2128]
  3d2d3c:	f9402fe0 	ldr	x0, [sp, #88]
  3d2d40:	f9400281 	ldr	x1, [x20]
  3d2d44:	eb010000 	subs	x0, x0, x1
  3d2d48:	d2800001 	mov	x1, #0x0                   	// #0
  3d2d4c:	540009c1 	b.ne	3d2e84 <SportModeFsm::GetJoystick()+0x1e4>  // b.any
  3d2d50:	a94153f3 	ldp	x19, x20, [sp, #16]
  3d2d54:	f94013f5 	ldr	x21, [sp, #32]
  3d2d58:	a8c67bfd 	ldp	x29, x30, [sp], #96
  3d2d5c:	d65f03c0 	ret
  3d2d60:	b9400a60 	ldr	w0, [x19, #8]
  3d2d64:	51000401 	sub	w1, w0, #0x1
  3d2d68:	b9000a61 	str	w1, [x19, #8]
  3d2d6c:	7100041f 	cmp	w0, #0x1
  3d2d70:	54fffe41 	b.ne	3d2d38 <SportModeFsm::GetJoystick()+0x98>  // b.any
  3d2d74:	f9400261 	ldr	x1, [x19]
  3d2d78:	aa1303e0 	mov	x0, x19
  3d2d7c:	f9400821 	ldr	x1, [x1, #16]
  3d2d80:	d63f0020 	blr	x1
  3d2d84:	f94322b5 	ldr	x21, [x21, #1600]
  3d2d88:	b4000675 	cbz	x21, 3d2e54 <SportModeFsm::GetJoystick()+0x1b4>
  3d2d8c:	91003261 	add	x1, x19, #0xc
  3d2d90:	12800000 	mov	w0, #0xffffffff            	// #-1
  3d2d94:	b8e00020 	ldaddal	w0, w0, [x1]
  3d2d98:	7100041f 	cmp	w0, #0x1
  3d2d9c:	54fffce1 	b.ne	3d2d38 <SportModeFsm::GetJoystick()+0x98>  // b.any
  3d2da0:	f9400261 	ldr	x1, [x19]
  3d2da4:	aa1303e0 	mov	x0, x19
  3d2da8:	f9400c21 	ldr	x1, [x1, #24]
  3d2dac:	d63f0020 	blr	x1
  3d2db0:	17ffffe2 	b	3d2d38 <SportModeFsm::GetJoystick()+0x98>
  3d2db4:	f9400a60 	ldr	x0, [x19, #16]
  3d2db8:	910123e8 	add	x8, sp, #0x48
  3d2dbc:	f944cc00 	ldr	x0, [x0, #2456]
  3d2dc0:	97fb14ec 	bl	298170 <unitree::mcf::bridge::GoBridge::GetLowStatePtr()@plt>
  3d2dc4:	f9400a60 	ldr	x0, [x19, #16]
  3d2dc8:	a944cfe2 	ldp	x2, x19, [sp, #72]
  3d2dcc:	f9448001 	ldr	x1, [x0, #2304]
  3d2dd0:	bd445441 	ldr	s1, [x2, #1108]
  3d2dd4:	bd445840 	ldr	s0, [x2, #1112]
  3d2dd8:	bd445c42 	ldr	s2, [x2, #1116]
  3d2ddc:	1e214021 	fneg	s1, s1
  3d2de0:	bd446443 	ldr	s3, [x2, #1124]
  3d2de4:	1e214000 	fneg	s0, s0
  3d2de8:	2d000c21 	stp	s1, s3, [x1]
  3d2dec:	2d010820 	stp	s0, s2, [x1, #8]
  3d2df0:	b4fff8f3 	cbz	x19, 3d2d0c <SportModeFsm::GetJoystick()+0x6c>
  3d2df4:	f0001b35 	adrp	x21, 739000 <unitree::common::LogBlockBuffer::Get(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)@@Base+0x175f48>
  3d2df8:	f94322a0 	ldr	x0, [x21, #1600]
  3d2dfc:	b4000340 	cbz	x0, 3d2e64 <SportModeFsm::GetJoystick()+0x1c4>
  3d2e00:	91002261 	add	x1, x19, #0x8
  3d2e04:	12800000 	mov	w0, #0xffffffff            	// #-1
  3d2e08:	b8e00020 	ldaddal	w0, w0, [x1]
  3d2e0c:	7100041f 	cmp	w0, #0x1
  3d2e10:	54fff7e1 	b.ne	3d2d0c <SportModeFsm::GetJoystick()+0x6c>  // b.any
  3d2e14:	f9400261 	ldr	x1, [x19]
  3d2e18:	aa1303e0 	mov	x0, x19
  3d2e1c:	f9400821 	ldr	x1, [x1, #16]
  3d2e20:	d63f0020 	blr	x1
  3d2e24:	f94322b5 	ldr	x21, [x21, #1600]
  3d2e28:	b4000275 	cbz	x21, 3d2e74 <SportModeFsm::GetJoystick()+0x1d4>
  3d2e2c:	91003261 	add	x1, x19, #0xc
  3d2e30:	12800000 	mov	w0, #0xffffffff            	// #-1
  3d2e34:	b8e00020 	ldaddal	w0, w0, [x1]
  3d2e38:	7100041f 	cmp	w0, #0x1
  3d2e3c:	54fff681 	b.ne	3d2d0c <SportModeFsm::GetJoystick()+0x6c>  // b.any
  3d2e40:	f9400261 	ldr	x1, [x19]
  3d2e44:	aa1303e0 	mov	x0, x19
  3d2e48:	f9400c21 	ldr	x1, [x1, #24]
  3d2e4c:	d63f0020 	blr	x1
  3d2e50:	17ffffaf 	b	3d2d0c <SportModeFsm::GetJoystick()+0x6c>
  3d2e54:	b9400e60 	ldr	w0, [x19, #12]
  3d2e58:	51000401 	sub	w1, w0, #0x1
  3d2e5c:	b9000e61 	str	w1, [x19, #12]
  3d2e60:	17ffffce 	b	3d2d98 <SportModeFsm::GetJoystick()+0xf8>
  3d2e64:	b9400a60 	ldr	w0, [x19, #8]
  3d2e68:	51000401 	sub	w1, w0, #0x1
  3d2e6c:	b9000a61 	str	w1, [x19, #8]
  3d2e70:	17ffffe7 	b	3d2e0c <SportModeFsm::GetJoystick()+0x16c>
  3d2e74:	b9400e60 	ldr	w0, [x19, #12]
  3d2e78:	51000401 	sub	w1, w0, #0x1
  3d2e7c:	b9000e61 	str	w1, [x19, #12]
  3d2e80:	17ffffee 	b	3d2e38 <SportModeFsm::GetJoystick()+0x198>
  3d2e84:	97fab4d3 	bl	2801d0 <__stack_chk_fail@plt>
  3d2e88:	f94023e1 	ldr	x1, [sp, #64]
  3d2e8c:	aa0003f3 	mov	x19, x0
