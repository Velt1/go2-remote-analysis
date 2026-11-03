
/unitree/module/mcf/module/ai/libgo2_ai_module.so:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000138e60 <unitree::mcf::module::AiController::GetJData()>:
  138e60:	d11403ff 	sub	sp, sp, #0x500
  138e64:	52800001 	mov	w1, #0x0                   	// #0
  138e68:	910123e8 	add	x8, sp, #0x48
  138e6c:	a9007bfd 	stp	x29, x30, [sp]
  138e70:	910003fd 	mov	x29, sp
  138e74:	a90153f3 	stp	x19, x20, [sp, #16]
  138e78:	b0001973 	adrp	x19, 465000 <_DYNAMIC+0x40>
  138e7c:	aa0003f4 	mov	x20, x0
  138e80:	f946ee62 	ldr	x2, [x19, #3544]
  138e84:	f9405800 	ldr	x0, [x0, #176]
  138e88:	f9400043 	ldr	x3, [x2]
  138e8c:	f9027fe3 	str	x3, [sp, #1272]
  138e90:	d2800003 	mov	x3, #0x0                   	// #0
  138e94:	f90013f5 	str	x21, [sp, #32]
  138e98:	97ff9c52 	bl	11ffe0 <unitree::mcf::bridge::Bridge::GetEventData(bool)@plt>
  138e9c:	f94027e0 	ldr	x0, [sp, #72]
  138ea0:	b4000700 	cbz	x0, 138f80 <unitree::mcf::module::AiController::GetJData()+0x120>
  138ea4:	97ffd59f 	bl	12e520 <unitree::mcf::jevent::JEventData::GetData() const@plt>
  138ea8:	2d408001 	ldp	s1, s0, [x0, #4]
  138eac:	bd401402 	ldr	s2, [x0, #20]
  138eb0:	1e214021 	fneg	s1, s1
  138eb4:	1e214000 	fneg	s0, s0
  138eb8:	f9402bf4 	ldr	x20, [sp, #80]
  138ebc:	2d0b07e2 	stp	s2, s1, [sp, #88]
  138ec0:	bd0063e0 	str	s0, [sp, #96]
  138ec4:	b4000174 	cbz	x20, 138ef0 <unitree::mcf::module::AiController::GetJData()+0x90>
  138ec8:	b0001975 	adrp	x21, 465000 <_DYNAMIC+0x40>
  138ecc:	f94136a0 	ldr	x0, [x21, #616]
  138ed0:	b40002a0 	cbz	x0, 138f24 <unitree::mcf::module::AiController::GetJData()+0xc4>
  138ed4:	91002281 	add	x1, x20, #0x8
  138ed8:	885ffc20 	ldaxr	w0, [x1]
  138edc:	51000402 	sub	w2, w0, #0x1
  138ee0:	8803fc22 	stlxr	w3, w2, [x1]
  138ee4:	35ffffa3 	cbnz	w3, 138ed8 <unitree::mcf::module::AiController::GetJData()+0x78>
  138ee8:	7100041f 	cmp	w0, #0x1
  138eec:	54000260 	b.eq	138f38 <unitree::mcf::module::AiController::GetJData()+0xd8>  // b.none
  138ef0:	f946ee73 	ldr	x19, [x19, #3544]
  138ef4:	2d4b07e0 	ldp	s0, s1, [sp, #88]
  138ef8:	f9427fe0 	ldr	x0, [sp, #1272]
  138efc:	f9400261 	ldr	x1, [x19]
  138f00:	eb010000 	subs	x0, x0, x1
  138f04:	d2800001 	mov	x1, #0x0                   	// #0
  138f08:	bd4063e2 	ldr	s2, [sp, #96]
  138f0c:	540005e1 	b.ne	138fc8 <unitree::mcf::module::AiController::GetJData()+0x168>  // b.any
  138f10:	a9407bfd 	ldp	x29, x30, [sp]
  138f14:	a94153f3 	ldp	x19, x20, [sp, #16]
  138f18:	f94013f5 	ldr	x21, [sp, #32]
  138f1c:	911403ff 	add	sp, sp, #0x500
  138f20:	d65f03c0 	ret
  138f24:	b9400a80 	ldr	w0, [x20, #8]
  138f28:	51000401 	sub	w1, w0, #0x1
  138f2c:	b9000a81 	str	w1, [x20, #8]
  138f30:	7100041f 	cmp	w0, #0x1
  138f34:	54fffde1 	b.ne	138ef0 <unitree::mcf::module::AiController::GetJData()+0x90>  // b.any
  138f38:	f9400281 	ldr	x1, [x20]
  138f3c:	aa1403e0 	mov	x0, x20
  138f40:	f9400821 	ldr	x1, [x1, #16]
  138f44:	d63f0020 	blr	x1
  138f48:	f94136b5 	ldr	x21, [x21, #616]
  138f4c:	b4000375 	cbz	x21, 138fb8 <unitree::mcf::module::AiController::GetJData()+0x158>
  138f50:	91003281 	add	x1, x20, #0xc
  138f54:	885ffc20 	ldaxr	w0, [x1]
  138f58:	51000402 	sub	w2, w0, #0x1
  138f5c:	8803fc22 	stlxr	w3, w2, [x1]
  138f60:	35ffffa3 	cbnz	w3, 138f54 <unitree::mcf::module::AiController::GetJData()+0xf4>
  138f64:	7100041f 	cmp	w0, #0x1
  138f68:	54fffc41 	b.ne	138ef0 <unitree::mcf::module::AiController::GetJData()+0x90>  // b.any
  138f6c:	f9400281 	ldr	x1, [x20]
  138f70:	aa1403e0 	mov	x0, x20
  138f74:	f9400c21 	ldr	x1, [x1, #24]
  138f78:	d63f0020 	blr	x1
  138f7c:	17ffffdd 	b	138ef0 <unitree::mcf::module::AiController::GetJData()+0x90>
  138f80:	910163e3 	add	x3, sp, #0x58
  138f84:	52800001 	mov	w1, #0x0                   	// #0
  138f88:	aa0303e0 	mov	x0, x3
  138f8c:	d2809382 	mov	x2, #0x49c                 	// #1180
  138f90:	97ffa5e4 	bl	122720 <memset@plt>
  138f94:	aa0003e1 	mov	x1, x0
  138f98:	f9405a80 	ldr	x0, [x20, #176]
  138f9c:	97ffa975 	bl	123570 <unitree::mcf::bridge::GoBridge::GetLowState(unitree_go::msg::dds_::LowState_&)@plt>
  138fa0:	bd44afe1 	ldr	s1, [sp, #1196]
  138fa4:	bd44b3e0 	ldr	s0, [sp, #1200]
  138fa8:	bd44bfe2 	ldr	s2, [sp, #1212]
  138fac:	1e214021 	fneg	s1, s1
  138fb0:	1e214000 	fneg	s0, s0
  138fb4:	17ffffc1 	b	138eb8 <unitree::mcf::module::AiController::GetJData()+0x58>
  138fb8:	b9400e80 	ldr	w0, [x20, #12]
  138fbc:	51000401 	sub	w1, w0, #0x1
  138fc0:	b9000e81 	str	w1, [x20, #12]
  138fc4:	17ffffe8 	b	138f64 <unitree::mcf::module::AiController::GetJData()+0x104>
  138fc8:	97ffd42e 	bl	12e080 <__stack_chk_fail@plt>
  138fcc:	f9402be1 	ldr	x1, [sp, #80]
  138fd0:	aa0003f3 	mov	x19, x0
  138fd4:	b4000061 	cbz	x1, 138fe0 <unitree::mcf::module::AiController::GetJData()+0x180>
  138fd8:	aa0103e0 	mov	x0, x1
  138fdc:	97ffa6dd 	bl	122b50 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release()@plt>
  138fe0:	aa1303e0 	mov	x0, x19
  138fe4:	97ffb60f 	bl	126820 <_Unwind_Resume@plt>

0000000000138fe8 <unitree::mcf::module::AiController::HaveJoystick()>:
  138fe8:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  138fec:	910003fd 	mov	x29, sp
  138ff0:	f9000bf3 	str	x19, [sp, #16]
  138ff4:	b0001973 	adrp	x19, 465000 <_DYNAMIC+0x40>
  138ff8:	f946ee61 	ldr	x1, [x19, #3544]
  138ffc:	f9400022 	ldr	x2, [x1]
  139000:	f9001fe2 	str	x2, [sp, #56]
  139004:	d2800002 	mov	x2, #0x0                   	// #0
  139008:	97ffcdd2 	bl	12c750 <unitree::mcf::module::AiController::GetJData()@plt>
  13900c:	1e20c000 	fabs	s0, s0
  139010:	90001480 	adrp	x0, 3c9000 <typeinfo name for std::_Sp_counted_ptr<unitree::mcf::utils::PeriodicThread*, (__gnu_cxx::_Lock_policy)2>+0x50>
  139014:	fd402c03 	ldr	d3, [x0, #88]
  139018:	52800020 	mov	w0, #0x1                   	// #1
  13901c:	1e22c000 	fcvt	d0, s0
  139020:	1e632010 	fcmpe	d0, d3
  139024:	5400012c 	b.gt	139048 <unitree::mcf::module::AiController::HaveJoystick()+0x60>
  139028:	1e20c021 	fabs	s1, s1
  13902c:	1e22c021 	fcvt	d1, s1
  139030:	1e632030 	fcmpe	d1, d3
  139034:	540000ac 	b.gt	139048 <unitree::mcf::module::AiController::HaveJoystick()+0x60>
  139038:	1e20c042 	fabs	s2, s2
  13903c:	1e22c042 	fcvt	d2, s2
  139040:	1e632050 	fcmpe	d2, d3
  139044:	1a9fd7e0 	cset	w0, gt
  139048:	f946ee73 	ldr	x19, [x19, #3544]
  13904c:	f9401fe1 	ldr	x1, [sp, #56]
  139050:	f9400262 	ldr	x2, [x19]
  139054:	eb020021 	subs	x1, x1, x2
  139058:	d2800002 	mov	x2, #0x0                   	// #0
  13905c:	54000081 	b.ne	13906c <unitree::mcf::module::AiController::HaveJoystick()+0x84>  // b.any
  139060:	f9400bf3 	ldr	x19, [sp, #16]
  139064:	a8c47bfd 	ldp	x29, x30, [sp], #64
  139068:	d65f03c0 	ret
  13906c:	97ffd405 	bl	12e080 <__stack_chk_fail@plt>
