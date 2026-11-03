
/unitree/module/mcf/depend/libmcf_core.so:     file format elf64-littleaarch64


Disassembly of section .text:

000000000015ec74 <unitree::mcf::core::Joystick::Joystick()>:
  15ec74:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  15ec78:	910003fd 	mov	x29, sp
  15ec7c:	a90153f3 	stp	x19, x20, [sp, #16]
  15ec80:	f90017e0 	str	x0, [sp, #40]
  15ec84:	f94017e0 	ldr	x0, [sp, #40]
  15ec88:	97ffe392 	bl	157ad0 <std::shared_ptr<unitree::mcf::bridge::Bridge>::shared_ptr()@plt>
  15ec8c:	f94017e0 	ldr	x0, [sp, #40]
  15ec90:	91004000 	add	x0, x0, #0x10
  15ec94:	97ffbfcb 	bl	14ebc0 <std::shared_ptr<unitree::mcf::jevent::JEventMinder>::shared_ptr()@plt>
  15ec98:	f94017e0 	ldr	x0, [sp, #40]
  15ec9c:	91008000 	add	x0, x0, #0x20
  15eca0:	97ffb470 	bl	14be60 <std::shared_ptr<unitree::mcf::core::ModuleScheduler>::shared_ptr()@plt>
  15eca4:	f94017e0 	ldr	x0, [sp, #40]
  15eca8:	9100c000 	add	x0, x0, #0x30
  15ecac:	97ffb4e1 	bl	14c030 <std::unordered_map<int, std::function<void (int)>, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, std::function<void (int)> > > >::unordered_map()@plt>
  15ecb0:	f94017e0 	ldr	x0, [sp, #40]
  15ecb4:	9101a000 	add	x0, x0, #0x68
  15ecb8:	97ffb5d6 	bl	14c410 <std::shared_ptr<unitree::common::Thread>::shared_ptr()@plt>
  15ecbc:	f94017e0 	ldr	x0, [sp, #40]
  15ecc0:	91004014 	add	x20, x0, #0x10
  15ecc4:	d2800e00 	mov	x0, #0x70                  	// #112
  15ecc8:	97ffa9fe 	bl	1494c0 <operator new(unsigned long)@plt>
  15eccc:	aa0003f3 	mov	x19, x0
  15ecd0:	d284b402 	mov	x2, #0x25a0                	// #9632
  15ecd4:	f2a004c2 	movk	x2, #0x26, lsl #16
  15ecd8:	d2942401 	mov	x1, #0xa120                	// #41248
  15ecdc:	f2a000e1 	movk	x1, #0x7, lsl #16
  15ece0:	aa1303e0 	mov	x0, x19
  15ece4:	97fffbc7 	bl	15dc00 <unitree::mcf::jevent::JEventMinder::JEventMinder(long, long)@plt>
  15ece8:	aa1303e1 	mov	x1, x19
  15ecec:	aa1403e0 	mov	x0, x20
  15ecf0:	97fff858 	bl	15ce50 <std::enable_if<std::__sp_is_constructible<unitree::mcf::jevent::JEventMinder, unitree::mcf::jevent::JEventMinder>::value, void>::type std::__shared_ptr<unitree::mcf::jevent::JEventMinder, (__gnu_cxx::_Lock_policy)2>::reset<unitree::mcf::jevent::JEventMinder>(unitree::mcf::jevent::JEventMinder*)@plt>
  15ecf4:	14000018 	b	15ed54 <*ABS*+0x270@plt+0x4>
  15ecf8:	aa0003f4 	mov	x20, x0
  15ecfc:	d2800e01 	mov	x1, #0x70                  	// #112
  15ed00:	aa1303e0 	mov	x0, x19
  15ed04:	97ffa74f 	bl	148a40 <operator delete(void*, unsigned long)@plt>
  15ed08:	aa1403f3 	mov	x19, x20
  15ed0c:	14000002 	b	15ed14 <get_serialized_fixed_size<unitree_api::msg::dds_::Request_, org::eclipse::cyclonedds::core::cdr::xcdr_v2_stream, false>(unitree_api::msg::dds_::Request_ const&, unsigned long&)::serialized_size@plt+0x4>
  15ed10:	aa0003f3 	mov	x19, x0
  15ed14:	f94017e0 	ldr	x0, [sp, #40]
  15ed18:	9101a000 	add	x0, x0, #0x68
  15ed1c:	97fff569 	bl	15c2c0 <std::shared_ptr<unitree::common::Thread>::~shared_ptr()@plt>
  15ed20:	f94017e0 	ldr	x0, [sp, #40]
  15ed24:	9100c000 	add	x0, x0, #0x30
  15ed28:	97ffbf1a 	bl	14e990 <std::unordered_map<int, std::function<void (int)>, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, std::function<void (int)> > > >::~unordered_map()@plt>
  15ed2c:	f94017e0 	ldr	x0, [sp, #40]
  15ed30:	91008000 	add	x0, x0, #0x20
  15ed34:	97ffed6f 	bl	15a2f0 <std::shared_ptr<unitree::mcf::core::ModuleScheduler>::~shared_ptr()@plt>
  15ed38:	f94017e0 	ldr	x0, [sp, #40]
  15ed3c:	91004000 	add	x0, x0, #0x10
  15ed40:	97ffd08c 	bl	152f70 <std::shared_ptr<unitree::mcf::jevent::JEventMinder>::~shared_ptr()@plt>
  15ed44:	f94017e0 	ldr	x0, [sp, #40]
  15ed48:	97ffc8f2 	bl	151110 <std::shared_ptr<unitree::mcf::bridge::Bridge>::~shared_ptr()@plt>
  15ed4c:	aa1303e0 	mov	x0, x19
  15ed50:	97ffcd44 	bl	152260 <_Unwind_Resume@plt>
  15ed54:	a94153f3 	ldp	x19, x20, [sp, #16]
  15ed58:	a8c37bfd 	ldp	x29, x30, [sp], #48
  15ed5c:	d65f03c0 	ret

000000000015ed60 <unitree::mcf::core::Joystick::~Joystick()>:
  15ed60:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  15ed64:	910003fd 	mov	x29, sp
  15ed68:	f9000fe0 	str	x0, [sp, #24]
  15ed6c:	f9400fe0 	ldr	x0, [sp, #24]
  15ed70:	9101a000 	add	x0, x0, #0x68
  15ed74:	97ffa1f7 	bl	147550 <std::__shared_ptr<unitree::common::Thread, (__gnu_cxx::_Lock_policy)2>::operator bool() const@plt>
  15ed78:	12001c00 	and	w0, w0, #0xff
  15ed7c:	7100001f 	cmp	w0, #0x0
  15ed80:	54000120 	b.eq	15eda4 <*ABS*+0x2d0@plt+0x4>  // b.none
  15ed84:	f9400fe0 	ldr	x0, [sp, #24]
  15ed88:	9101a000 	add	x0, x0, #0x68
  15ed8c:	97ffe989 	bl	1593b0 <std::__shared_ptr_access<unitree::common::Thread, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const@plt>
  15ed90:	f9400001 	ldr	x1, [x0]
  15ed94:	91006021 	add	x1, x1, #0x18
  15ed98:	f9400022 	ldr	x2, [x1]
  15ed9c:	d2800001 	mov	x1, #0x0                   	// #0
  15eda0:	d63f0040 	blr	x2
  15eda4:	f9400fe0 	ldr	x0, [sp, #24]
  15eda8:	9101a000 	add	x0, x0, #0x68
  15edac:	97fff545 	bl	15c2c0 <std::shared_ptr<unitree::common::Thread>::~shared_ptr()@plt>
  15edb0:	f9400fe0 	ldr	x0, [sp, #24]
  15edb4:	9100c000 	add	x0, x0, #0x30
  15edb8:	97ffbef6 	bl	14e990 <std::unordered_map<int, std::function<void (int)>, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, std::function<void (int)> > > >::~unordered_map()@plt>
  15edbc:	f9400fe0 	ldr	x0, [sp, #24]
  15edc0:	91008000 	add	x0, x0, #0x20
  15edc4:	97ffed4b 	bl	15a2f0 <std::shared_ptr<unitree::mcf::core::ModuleScheduler>::~shared_ptr()@plt>
  15edc8:	f9400fe0 	ldr	x0, [sp, #24]
  15edcc:	91004000 	add	x0, x0, #0x10
  15edd0:	97ffd068 	bl	152f70 <std::shared_ptr<unitree::mcf::jevent::JEventMinder>::~shared_ptr()@plt>
  15edd4:	f9400fe0 	ldr	x0, [sp, #24]
  15edd8:	97ffc8ce 	bl	151110 <std::shared_ptr<unitree::mcf::bridge::Bridge>::~shared_ptr()@plt>
  15eddc:	d503201f 	nop
  15ede0:	a8c27bfd 	ldp	x29, x30, [sp], #32
  15ede4:	d65f03c0 	ret

000000000015ede8 <unitree::mcf::core::Joystick::SetBridge(std::shared_ptr<unitree::mcf::bridge::Bridge> const&, long)>:
  15ede8:	a9b57bfd 	stp	x29, x30, [sp, #-176]!
  15edec:	910003fd 	mov	x29, sp
  15edf0:	a90153f3 	stp	x19, x20, [sp, #16]
  15edf4:	f90013f5 	str	x21, [sp, #32]
  15edf8:	f90027e0 	str	x0, [sp, #72]
  15edfc:	f90023e1 	str	x1, [sp, #64]
  15ee00:	f9001fe2 	str	x2, [sp, #56]
  15ee04:	d0000820 	adrp	x0, 264000 <typeinfo for dds::core::TEntity<dds::topic::detail::Topic<unitree_api::msg::dds_::Response_> >+0x20>
  15ee08:	f9476400 	ldr	x0, [x0, #3784]
  15ee0c:	f9400001 	ldr	x1, [x0]
  15ee10:	f90057e1 	str	x1, [sp, #168]
  15ee14:	d2800001 	mov	x1, #0x0                   	// #0
  15ee18:	f94027e0 	ldr	x0, [sp, #72]
  15ee1c:	f94023e1 	ldr	x1, [sp, #64]
  15ee20:	97ffde18 	bl	156680 <std::shared_ptr<unitree::mcf::bridge::Bridge>::operator=(std::shared_ptr<unitree::mcf::bridge::Bridge> const&)@plt>
  15ee24:	f94027e0 	ldr	x0, [sp, #72]
  15ee28:	9101a013 	add	x19, x0, #0x68
  15ee2c:	910163e0 	add	x0, sp, #0x58
  15ee30:	97ffe954 	bl	159380 <std::allocator<char>::allocator()@plt>
  15ee34:	910163e0 	add	x0, sp, #0x58
  15ee38:	910223e3 	add	x3, sp, #0x88
  15ee3c:	aa0003e2 	mov	x2, x0
  15ee40:	d0000500 	adrp	x0, 200000 <std::vector<org::eclipse::cyclonedds::core::cdr::entity_properties, std::allocator<org::eclipse::cyclonedds::core::cdr::entity_properties> >& org::eclipse::cyclonedds::core::cdr::get_type_props<unitree_api::msg::dds_::RequestPolicy_>()+0x27c>
  15ee44:	913b4001 	add	x1, x0, #0xed0
  15ee48:	aa0303e0 	mov	x0, x3
  15ee4c:	97ffde39 	bl	156730 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(char const*, std::allocator<char> const&)@plt>
  15ee50:	f9401fe1 	ldr	x1, [sp, #56]
  15ee54:	d0000820 	adrp	x0, 264000 <typeinfo for dds::core::TEntity<dds::topic::detail::Topic<unitree_api::msg::dds_::Response_> >+0x20>
  15ee58:	f946b814 	ldr	x20, [x0, #3440]
  15ee5c:	d2800015 	mov	x21, #0x0                   	// #0
  15ee60:	a906d7f4 	stp	x20, x21, [sp, #104]
  15ee64:	f94027e0 	ldr	x0, [sp, #72]
  15ee68:	f90033e0 	str	x0, [sp, #96]
  15ee6c:	910183e3 	add	x3, sp, #0x60
  15ee70:	9101a3e2 	add	x2, sp, #0x68
  15ee74:	910223e0 	add	x0, sp, #0x88
  15ee78:	9101e3e4 	add	x4, sp, #0x78
  15ee7c:	aa0403e8 	mov	x8, x4
  15ee80:	aa0303e4 	mov	x4, x3
  15ee84:	aa0203e3 	mov	x3, x2
  15ee88:	aa0103e2 	mov	x2, x1
  15ee8c:	12800001 	mov	w1, #0xffffffff            	// #-1
  15ee90:	97ffa6f4 	bl	148a60 <std::shared_ptr<unitree::common::Thread> unitree::common::CreateRecurrentThreadEx<void (unitree::mcf::core::Joystick::*)(), unitree::mcf::core::Joystick*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, int, unsigned long, void (unitree::mcf::core::Joystick::*&&)(), unitree::mcf::core::Joystick*&&)@plt>
  15ee94:	9101e3e0 	add	x0, sp, #0x78
  15ee98:	aa0003e1 	mov	x1, x0
  15ee9c:	aa1303e0 	mov	x0, x19
  15eea0:	97ffaba8 	bl	149d40 <std::shared_ptr<unitree::common::Thread>::operator=(std::shared_ptr<unitree::common::Thread>&&)@plt>
  15eea4:	9101e3e0 	add	x0, sp, #0x78
  15eea8:	97fff506 	bl	15c2c0 <std::shared_ptr<unitree::common::Thread>::~shared_ptr()@plt>
  15eeac:	910223e0 	add	x0, sp, #0x88
  15eeb0:	97ffd730 	bl	154b70 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@plt>
  15eeb4:	910163e0 	add	x0, sp, #0x58
  15eeb8:	97ffff1e 	bl	15eb30 <std::allocator<char>::~allocator()@plt>
  15eebc:	d503201f 	nop
  15eec0:	d0000820 	adrp	x0, 264000 <typeinfo for dds::core::TEntity<dds::topic::detail::Topic<unitree_api::msg::dds_::Response_> >+0x20>
  15eec4:	f9476400 	ldr	x0, [x0, #3784]
  15eec8:	f94057e1 	ldr	x1, [sp, #168]
  15eecc:	f9400002 	ldr	x2, [x0]
  15eed0:	eb020021 	subs	x1, x1, x2
  15eed4:	d2800002 	mov	x2, #0x0                   	// #0
  15eed8:	54000180 	b.eq	15ef08 <*ABS*+0x3f8@plt+0x8>  // b.none
  15eedc:	1400000a 	b	15ef04 <*ABS*+0x3f8@plt+0x4>
  15eee0:	aa0003f3 	mov	x19, x0
  15eee4:	910223e0 	add	x0, sp, #0x88
  15eee8:	97ffd722 	bl	154b70 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@plt>
  15eeec:	14000002 	b	15eef4 <*ABS*+0x448@plt+0x4>
  15eef0:	aa0003f3 	mov	x19, x0
  15eef4:	910163e0 	add	x0, sp, #0x58
  15eef8:	97ffff0e 	bl	15eb30 <std::allocator<char>::~allocator()@plt>
  15eefc:	aa1303e0 	mov	x0, x19
  15ef00:	97ffccd8 	bl	152260 <_Unwind_Resume@plt>
  15ef04:	97fff51f 	bl	15c380 <__stack_chk_fail@plt>
  15ef08:	a94153f3 	ldp	x19, x20, [sp, #16]
  15ef0c:	f94013f5 	ldr	x21, [sp, #32]
  15ef10:	a8cb7bfd 	ldp	x29, x30, [sp], #176
  15ef14:	d65f03c0 	ret

000000000015ef18 <unitree::mcf::core::Joystick::SetModuleScheduler(std::shared_ptr<unitree::mcf::core::ModuleScheduler> const&)>:
  15ef18:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  15ef1c:	910003fd 	mov	x29, sp
  15ef20:	f9000fe0 	str	x0, [sp, #24]
  15ef24:	f9000be1 	str	x1, [sp, #16]
  15ef28:	f9400fe0 	ldr	x0, [sp, #24]
  15ef2c:	91008000 	add	x0, x0, #0x20
  15ef30:	f9400be1 	ldr	x1, [sp, #16]
  15ef34:	97ffaabb 	bl	149a20 <std::shared_ptr<unitree::mcf::core::ModuleScheduler>::operator=(std::shared_ptr<unitree::mcf::core::ModuleScheduler> const&)@plt>
  15ef38:	f9400be1 	ldr	x1, [sp, #16]
  15ef3c:	f9400fe0 	ldr	x0, [sp, #24]
  15ef40:	97ffc434 	bl	150010 <unitree::mcf::core::Joystick::AddEvent(std::shared_ptr<unitree::mcf::core::ModuleScheduler> const&)@plt>
  15ef44:	d503201f 	nop
  15ef48:	a8c27bfd 	ldp	x29, x30, [sp], #32
  15ef4c:	d65f03c0 	ret

000000000015ef50 <unitree::mcf::core::Joystick::AddEvent(int, std::function<void (int)> const&)>:
  15ef50:	d10243ff 	sub	sp, sp, #0x90
  15ef54:	a9027bfd 	stp	x29, x30, [sp, #32]
  15ef58:	910083fd 	add	x29, sp, #0x20
  15ef5c:	f9001bf3 	str	x19, [sp, #48]
  15ef60:	f9002fe0 	str	x0, [sp, #88]
  15ef64:	b90057e1 	str	w1, [sp, #84]
  15ef68:	f90027e2 	str	x2, [sp, #72]
  15ef6c:	d0000820 	adrp	x0, 264000 <typeinfo for dds::core::TEntity<dds::topic::detail::Topic<unitree_api::msg::dds_::Response_> >+0x20>
  15ef70:	f9476400 	ldr	x0, [x0, #3784]
  15ef74:	f9400001 	ldr	x1, [x0]
  15ef78:	f90047e1 	str	x1, [sp, #136]
  15ef7c:	d2800001 	mov	x1, #0x0                   	// #0
  15ef80:	b94057e0 	ldr	w0, [sp, #84]
  15ef84:	910183e1 	add	x1, sp, #0x60
  15ef88:	97ffad52 	bl	14a4d0 <unitree::mcf::jevent::JEvent::DecomposeValue(int, unitree::mcf::jevent::JEVENT_TYPE&)@plt>
  15ef8c:	b90067e0 	str	w0, [sp, #100]
  15ef90:	b94067e0 	ldr	w0, [sp, #100]
  15ef94:	7100001f 	cmp	w0, #0x0
  15ef98:	5400078d 	b.le	15f088 <*ABS*+0x4b8@plt+0xe8>
  15ef9c:	f9402fe0 	ldr	x0, [sp, #88]
  15efa0:	9100c000 	add	x0, x0, #0x30
  15efa4:	910153e1 	add	x1, sp, #0x54
  15efa8:	97ffafee 	bl	14af60 <std::unordered_map<int, std::function<void (int)>, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, std::function<void (int)> > > >::operator[](int const&)@plt>
  15efac:	f94027e1 	ldr	x1, [sp, #72]
  15efb0:	97ffdff0 	bl	156f70 <std::function<void (int)>::operator=(std::function<void (int)> const&)@plt>
  15efb4:	f9402fe0 	ldr	x0, [sp, #88]
  15efb8:	91004000 	add	x0, x0, #0x10
  15efbc:	97ffbe51 	bl	14e900 <std::__shared_ptr_access<unitree::mcf::jevent::JEventMinder, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const@plt>
  15efc0:	aa0003e3 	mov	x3, x0
  15efc4:	b94067e0 	ldr	w0, [sp, #100]
  15efc8:	b94063e1 	ldr	w1, [sp, #96]
  15efcc:	2a0103e2 	mov	w2, w1
  15efd0:	2a0003e1 	mov	w1, w0
  15efd4:	aa0303e0 	mov	x0, x3
  15efd8:	97ffb68a 	bl	14ca00 <unitree::mcf::jevent::JEventMinder::AddEvent(int, unitree::mcf::jevent::JEVENT_TYPE)@plt>
  15efdc:	d0000820 	adrp	x0, 264000 <typeinfo for dds::core::TEntity<dds::topic::detail::Topic<unitree_api::msg::dds_::Response_> >+0x20>
  15efe0:	f9449c00 	ldr	x0, [x0, #2360]
  15efe4:	f9400000 	ldr	x0, [x0]
  15efe8:	f100001f 	cmp	x0, #0x0
  15efec:	540004e0 	b.eq	15f088 <*ABS*+0x4b8@plt+0xe8>  // b.none
  15eff0:	d0000820 	adrp	x0, 264000 <typeinfo for dds::core::TEntity<dds::topic::detail::Topic<unitree_api::msg::dds_::Response_> >+0x20>
  15eff4:	f9449c00 	ldr	x0, [x0, #2360]
  15eff8:	f9400013 	ldr	x19, [x0]
  15effc:	b94057e0 	ldr	w0, [sp, #84]
  15f000:	9101a3e1 	add	x1, sp, #0x68
  15f004:	aa0103e8 	mov	x8, x1
  15f008:	97fff9c2 	bl	15d710 <unitree::mcf::jevent::JEvent::GetJEventDesc[abi:cxx11](int)@plt>
  15f00c:	910193e3 	add	x3, sp, #0x64
  15f010:	910183e2 	add	x2, sp, #0x60
  15f014:	910153e1 	add	x1, sp, #0x54
  15f018:	9101a3e0 	add	x0, sp, #0x68
  15f01c:	f9000be0 	str	x0, [sp, #16]
  15f020:	b0000500 	adrp	x0, 200000 <std::vector<org::eclipse::cyclonedds::core::cdr::entity_properties, std::allocator<org::eclipse::cyclonedds::core::cdr::entity_properties> >& org::eclipse::cyclonedds::core::cdr::get_type_props<unitree_api::msg::dds_::RequestPolicy_>()+0x27c>
  15f024:	913c4000 	add	x0, x0, #0xf10
  15f028:	f90007e0 	str	x0, [sp, #8]
  15f02c:	b0000500 	adrp	x0, 200000 <std::vector<org::eclipse::cyclonedds::core::cdr::entity_properties, std::allocator<org::eclipse::cyclonedds::core::cdr::entity_properties> >& org::eclipse::cyclonedds::core::cdr::get_type_props<unitree_api::msg::dds_::RequestPolicy_>()+0x27c>
  15f030:	913c6000 	add	x0, x0, #0xf18
  15f034:	f90003e0 	str	x0, [sp]
  15f038:	aa0303e7 	mov	x7, x3
  15f03c:	b0000500 	adrp	x0, 200000 <std::vector<org::eclipse::cyclonedds::core::cdr::entity_properties, std::allocator<org::eclipse::cyclonedds::core::cdr::entity_properties> >& org::eclipse::cyclonedds::core::cdr::get_type_props<unitree_api::msg::dds_::RequestPolicy_>()+0x27c>
  15f040:	913b8006 	add	x6, x0, #0xee0
  15f044:	aa0203e5 	mov	x5, x2
  15f048:	b0000500 	adrp	x0, 200000 <std::vector<org::eclipse::cyclonedds::core::cdr::entity_properties, std::allocator<org::eclipse::cyclonedds::core::cdr::entity_properties> >& org::eclipse::cyclonedds::core::cdr::get_type_props<unitree_api::msg::dds_::RequestPolicy_>()+0x27c>
  15f04c:	913ba004 	add	x4, x0, #0xee8
  15f050:	aa0103e3 	mov	x3, x1
  15f054:	b0000500 	adrp	x0, 200000 <std::vector<org::eclipse::cyclonedds::core::cdr::entity_properties, std::allocator<org::eclipse::cyclonedds::core::cdr::entity_properties> >& org::eclipse::cyclonedds::core::cdr::get_type_props<unitree_api::msg::dds_::RequestPolicy_>()+0x27c>
  15f058:	913bc002 	add	x2, x0, #0xef0
  15f05c:	528000a1 	mov	w1, #0x5                   	// #5
  15f060:	aa1303e0 	mov	x0, x19
  15f064:	97ffb1eb 	bl	14b810 <void unitree::common::Logger::Log<char const (&) [27], int&, char const (&) [3], unitree::mcf::jevent::JEVENT_TYPE&, char const (&) [2], int&, char const (&) [2], char const (&) [8], std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(int, char const (&) [27], int&, char const (&) [3], unitree::mcf::jevent::JEVENT_TYPE&, char const (&) [2], int&, char const (&) [2], char const (&) [8], std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)@plt>
  15f068:	9101a3e0 	add	x0, sp, #0x68
  15f06c:	97ffd6c1 	bl	154b70 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@plt>
  15f070:	14000006 	b	15f088 <*ABS*+0x4b8@plt+0xe8>
  15f074:	aa0003f3 	mov	x19, x0
  15f078:	9101a3e0 	add	x0, sp, #0x68
  15f07c:	97ffd6bd 	bl	154b70 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@plt>
  15f080:	aa1303e0 	mov	x0, x19
  15f084:	97ffcc77 	bl	152260 <_Unwind_Resume@plt>
  15f088:	d503201f 	nop
  15f08c:	b0000820 	adrp	x0, 264000 <typeinfo for dds::core::TEntity<dds::topic::detail::Topic<unitree_api::msg::dds_::Response_> >+0x20>
  15f090:	f9476400 	ldr	x0, [x0, #3784]
  15f094:	f94047e1 	ldr	x1, [sp, #136]
  15f098:	f9400002 	ldr	x2, [x0]
  15f09c:	eb020021 	subs	x1, x1, x2
  15f0a0:	d2800002 	mov	x2, #0x0                   	// #0
  15f0a4:	54000040 	b.eq	15f0ac <*ABS*+0x4b8@plt+0x10c>  // b.none
  15f0a8:	97fff4b6 	bl	15c380 <__stack_chk_fail@plt>
  15f0ac:	f9401bf3 	ldr	x19, [sp, #48]
  15f0b0:	a9427bfd 	ldp	x29, x30, [sp, #32]
  15f0b4:	910243ff 	add	sp, sp, #0x90
  15f0b8:	d65f03c0 	ret

000000000015f0bc <unitree::mcf::core::Joystick::AddEvent(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::function<void (int)> const&, unitree::mcf::jevent::JEVENT_TYPE)>:
  15f0bc:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  15f0c0:	910003fd 	mov	x29, sp
  15f0c4:	f90017e0 	str	x0, [sp, #40]
  15f0c8:	f90013e1 	str	x1, [sp, #32]
  15f0cc:	f9000fe2 	str	x2, [sp, #24]
  15f0d0:	b90017e3 	str	w3, [sp, #20]
  15f0d4:	b94017e1 	ldr	w1, [sp, #20]
  15f0d8:	f94013e0 	ldr	x0, [sp, #32]
  15f0dc:	97ffc5bd 	bl	1507d0 <unitree::mcf::jevent::JEvent::GetComposedValue(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, unitree::mcf::jevent::JEVENT_TYPE)@plt>
  15f0e0:	f9400fe2 	ldr	x2, [sp, #24]
  15f0e4:	2a0003e1 	mov	w1, w0
  15f0e8:	f94017e0 	ldr	x0, [sp, #40]
  15f0ec:	97ffc649 	bl	150a10 <unitree::mcf::core::Joystick::AddEvent(int, std::function<void (int)> const&)@plt>
  15f0f0:	d503201f 	nop
  15f0f4:	a8c37bfd 	ldp	x29, x30, [sp], #48
  15f0f8:	d65f03c0 	ret

000000000015f0fc <unitree::mcf::core::Joystick::AddEvent(std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > const&, std::function<void (int)> const&, unitree::mcf::jevent::JEVENT_TYPE)>:
  15f0fc:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  15f100:	910003fd 	mov	x29, sp
  15f104:	f90017e0 	str	x0, [sp, #40]
  15f108:	f90013e1 	str	x1, [sp, #32]
  15f10c:	f9000fe2 	str	x2, [sp, #24]
  15f110:	b90017e3 	str	w3, [sp, #20]
  15f114:	b94017e1 	ldr	w1, [sp, #20]
  15f118:	f94013e0 	ldr	x0, [sp, #32]
  15f11c:	97ffb459 	bl	14c280 <unitree::mcf::jevent::JEvent::GetComposedValue(std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > const&, unitree::mcf::jevent::JEVENT_TYPE)@plt>
  15f120:	f9400fe2 	ldr	x2, [sp, #24]
  15f124:	2a0003e1 	mov	w1, w0
  15f128:	f94017e0 	ldr	x0, [sp, #40]
  15f12c:	97ffc639 	bl	150a10 <unitree::mcf::core::Joystick::AddEvent(int, std::function<void (int)> const&)@plt>
  15f130:	d503201f 	nop
  15f134:	a8c37bfd 	ldp	x29, x30, [sp], #48
  15f138:	d65f03c0 	ret

000000000015f13c <unitree::mcf::core::Joystick::OnEvent(std::shared_ptr<unitree::mcf::jevent::JEventData> const&)>:
  15f13c:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  15f140:	910003fd 	mov	x29, sp
  15f144:	f9000fe0 	str	x0, [sp, #24]
  15f148:	f9000be1 	str	x1, [sp, #16]
  15f14c:	f9400fe0 	ldr	x0, [sp, #24]
  15f150:	91004000 	add	x0, x0, #0x10
  15f154:	97ffbdeb 	bl	14e900 <std::__shared_ptr_access<unitree::mcf::jevent::JEventMinder, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const@plt>
  15f158:	f9400be1 	ldr	x1, [sp, #16]
  15f15c:	97ffab0d 	bl	149d90 <unitree::mcf::jevent::JEventMinder::Set(std::shared_ptr<unitree::mcf::jevent::JEventData> const&)@plt>
  15f160:	2a0003e1 	mov	w1, w0
  15f164:	f9400fe0 	ldr	x0, [sp, #24]
  15f168:	97ffb176 	bl	14b740 <unitree::mcf::core::Joystick::DoEvent(int)@plt>
  15f16c:	d503201f 	nop
  15f170:	a8c27bfd 	ldp	x29, x30, [sp], #32
  15f174:	d65f03c0 	ret

000000000015f178 <unitree::mcf::core::Joystick::OnEvent(int)>:
  15f178:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  15f17c:	910003fd 	mov	x29, sp
  15f180:	f9000fe0 	str	x0, [sp, #24]
  15f184:	b90017e1 	str	w1, [sp, #20]
  15f188:	b0000820 	adrp	x0, 264000 <typeinfo for dds::core::TEntity<dds::topic::detail::Topic<unitree_api::msg::dds_::Response_> >+0x20>
  15f18c:	f9476400 	ldr	x0, [x0, #3784]
  15f190:	f9400001 	ldr	x1, [x0]
  15f194:	f90017e1 	str	x1, [sp, #40]
  15f198:	d2800001 	mov	x1, #0x0                   	// #0
  15f19c:	b94017e0 	ldr	w0, [sp, #20]
  15f1a0:	7100001f 	cmp	w0, #0x0
  15f1a4:	5400022b 	b.lt	15f1e8 <unitree::mcf::core::Joystick::OnEvent(int)+0x70>  // b.tstop
  15f1a8:	39008fff 	strb	wzr, [sp, #35]
  15f1ac:	91008fe0 	add	x0, sp, #0x23
  15f1b0:	aa0003e1 	mov	x1, x0
  15f1b4:	b94017e0 	ldr	w0, [sp, #20]
  15f1b8:	97ffc242 	bl	14fac0 <unitree::mcf::jevent::JEventVirtual::DecomposeValue(int, bool&)@plt>
  15f1bc:	b90027e0 	str	w0, [sp, #36]
  15f1c0:	f9400fe0 	ldr	x0, [sp, #24]
  15f1c4:	91004000 	add	x0, x0, #0x10
  15f1c8:	97ffbdce 	bl	14e900 <std::__shared_ptr_access<unitree::mcf::jevent::JEventMinder, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const@plt>
  15f1cc:	39408fe1 	ldrb	w1, [sp, #35]
  15f1d0:	2a0103e2 	mov	w2, w1
  15f1d4:	b94027e1 	ldr	w1, [sp, #36]
  15f1d8:	97ffcf2e 	bl	152e90 <unitree::mcf::jevent::JEventMinder::Set(int, bool)@plt>
  15f1dc:	2a0003e1 	mov	w1, w0
  15f1e0:	f9400fe0 	ldr	x0, [sp, #24]
  15f1e4:	97ffb157 	bl	14b740 <unitree::mcf::core::Joystick::DoEvent(int)@plt>
  15f1e8:	d503201f 	nop
  15f1ec:	b0000820 	adrp	x0, 264000 <typeinfo for dds::core::TEntity<dds::topic::detail::Topic<unitree_api::msg::dds_::Response_> >+0x20>
  15f1f0:	f9476400 	ldr	x0, [x0, #3784]
  15f1f4:	f94017e1 	ldr	x1, [sp, #40]
  15f1f8:	f9400002 	ldr	x2, [x0]
  15f1fc:	eb020021 	subs	x1, x1, x2
  15f200:	d2800002 	mov	x2, #0x0                   	// #0
  15f204:	54000040 	b.eq	15f20c <unitree::mcf::core::Joystick::OnEvent(int)+0x94>  // b.none
  15f208:	97fff45e 	bl	15c380 <__stack_chk_fail@plt>
  15f20c:	a8c37bfd 	ldp	x29, x30, [sp], #48
  15f210:	d65f03c0 	ret

000000000015f214 <unitree::mcf::core::Joystick::DoEvent(int)>:
  15f214:	a9b97bfd 	stp	x29, x30, [sp, #-112]!
  15f218:	910003fd 	mov	x29, sp
  15f21c:	f9000bf3 	str	x19, [sp, #16]
  15f220:	f90017e0 	str	x0, [sp, #40]
  15f224:	b90027e1 	str	w1, [sp, #36]
  15f228:	b0000820 	adrp	x0, 264000 <typeinfo for dds::core::TEntity<dds::topic::detail::Topic<unitree_api::msg::dds_::Response_> >+0x20>
  15f22c:	f9476400 	ldr	x0, [x0, #3784]
  15f230:	f9400001 	ldr	x1, [x0]
  15f234:	f90037e1 	str	x1, [sp, #104]
  15f238:	d2800001 	mov	x1, #0x0                   	// #0
  15f23c:	b94027e0 	ldr	w0, [sp, #36]
  15f240:	7100001f 	cmp	w0, #0x0
  15f244:	540006ed 	b.le	15f320 <unitree::mcf::core::Joystick::DoEvent(int)+0x10c>
  15f248:	b0000820 	adrp	x0, 264000 <typeinfo for dds::core::TEntity<dds::topic::detail::Topic<unitree_api::msg::dds_::Response_> >+0x20>
  15f24c:	f9449c00 	ldr	x0, [x0, #2360]
  15f250:	f9400000 	ldr	x0, [x0]
  15f254:	f100001f 	cmp	x0, #0x0
  15f258:	54000160 	b.eq	15f284 <unitree::mcf::core::Joystick::DoEvent(int)+0x70>  // b.none
  15f25c:	b0000820 	adrp	x0, 264000 <typeinfo for dds::core::TEntity<dds::topic::detail::Topic<unitree_api::msg::dds_::Response_> >+0x20>
  15f260:	f9449c00 	ldr	x0, [x0, #2360]
  15f264:	f9400004 	ldr	x4, [x0]
  15f268:	910093e0 	add	x0, sp, #0x24
  15f26c:	aa0003e3 	mov	x3, x0
  15f270:	b0000500 	adrp	x0, 200000 <std::vector<org::eclipse::cyclonedds::core::cdr::entity_properties, std::allocator<org::eclipse::cyclonedds::core::cdr::entity_properties> >& org::eclipse::cyclonedds::core::cdr::get_type_props<unitree_api::msg::dds_::RequestPolicy_>()+0x27c>
  15f274:	913c8002 	add	x2, x0, #0xf20
  15f278:	528000a1 	mov	w1, #0x5                   	// #5
  15f27c:	aa0403e0 	mov	x0, x4
  15f280:	97fff5dc 	bl	15c9f0 <void unitree::common::Logger::Log<char const (&) [26], int&>(int, char const (&) [26], int&)@plt>
  15f284:	f94017e0 	ldr	x0, [sp, #40]
  15f288:	9100c000 	add	x0, x0, #0x30
  15f28c:	910093e1 	add	x1, sp, #0x24
  15f290:	97ffa834 	bl	149360 <std::unordered_map<int, std::function<void (int)>, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, std::function<void (int)> > > >::find(int const&)@plt>
  15f294:	f90023e0 	str	x0, [sp, #64]
  15f298:	910103e1 	add	x1, sp, #0x40
  15f29c:	9100e3e0 	add	x0, sp, #0x38
  15f2a0:	97fffc2c 	bl	15e350 <std::__detail::_Node_const_iterator<std::pair<int const, std::function<void (int)> >, false, false>::_Node_const_iterator(std::__detail::_Node_iterator<std::pair<int const, std::function<void (int)> >, false, false> const&)@plt>
  15f2a4:	f94017e0 	ldr	x0, [sp, #40]
  15f2a8:	9100c000 	add	x0, x0, #0x30
  15f2ac:	97ffac11 	bl	14a2f0 <std::unordered_map<int, std::function<void (int)>, std::hash<int>, std::equal_to<int>, std::allocator<std::pair<int const, std::function<void (int)> > > >::end()@plt>
  15f2b0:	f90023e0 	str	x0, [sp, #64]
  15f2b4:	910103e1 	add	x1, sp, #0x40
  15f2b8:	9100e3e0 	add	x0, sp, #0x38
  15f2bc:	97ffda75 	bl	155c90 <bool std::__detail::operator!=<std::pair<int const, std::function<void (int)> >, false>(std::__detail::_Node_iterator_base<std::pair<int const, std::function<void (int)> >, false> const&, std::__detail::_Node_iterator_base<std::pair<int const, std::function<void (int)> >, false> const&)@plt>
  15f2c0:	12001c00 	and	w0, w0, #0xff
  15f2c4:	7100001f 	cmp	w0, #0x0
  15f2c8:	540002e0 	b.eq	15f324 <unitree::mcf::core::Joystick::DoEvent(int)+0x110>  // b.none
  15f2cc:	9100e3e0 	add	x0, sp, #0x38
  15f2d0:	97ffb00c 	bl	14b300 <std::__detail::_Node_const_iterator<std::pair<int const, std::function<void (int)> >, false, false>::operator->() const@plt>
  15f2d4:	91002001 	add	x1, x0, #0x8
  15f2d8:	910123e0 	add	x0, sp, #0x48
  15f2dc:	97ffeccd 	bl	15a610 <std::function<void (int)>::function(std::function<void (int)> const&)@plt>
  15f2e0:	910123e0 	add	x0, sp, #0x48
  15f2e4:	97ffc357 	bl	150040 <std::function<void (int)>::operator bool() const@plt>
  15f2e8:	12001c00 	and	w0, w0, #0xff
  15f2ec:	7100001f 	cmp	w0, #0x0
  15f2f0:	54000080 	b.eq	15f300 <unitree::mcf::core::Joystick::DoEvent(int)+0xec>  // b.none
  15f2f4:	b94027e1 	ldr	w1, [sp, #36]
  15f2f8:	910123e0 	add	x0, sp, #0x48
  15f2fc:	97ffac89 	bl	14a520 <std::function<void (int)>::operator()(int) const@plt>
  15f300:	910123e0 	add	x0, sp, #0x48
  15f304:	97ffd0d7 	bl	153660 <std::function<void (int)>::~function()@plt>
  15f308:	14000007 	b	15f324 <unitree::mcf::core::Joystick::DoEvent(int)+0x110>
  15f30c:	aa0003f3 	mov	x19, x0
  15f310:	910123e0 	add	x0, sp, #0x48
  15f314:	97ffd0d3 	bl	153660 <std::function<void (int)>::~function()@plt>
  15f318:	aa1303e0 	mov	x0, x19
  15f31c:	97ffcbd1 	bl	152260 <_Unwind_Resume@plt>
  15f320:	d503201f 	nop
  15f324:	b0000820 	adrp	x0, 264000 <typeinfo for dds::core::TEntity<dds::topic::detail::Topic<unitree_api::msg::dds_::Response_> >+0x20>
  15f328:	f9476400 	ldr	x0, [x0, #3784]
  15f32c:	f94037e1 	ldr	x1, [sp, #104]
  15f330:	f9400002 	ldr	x2, [x0]
  15f334:	eb020021 	subs	x1, x1, x2
  15f338:	d2800002 	mov	x2, #0x0                   	// #0
  15f33c:	54000040 	b.eq	15f344 <unitree::mcf::core::Joystick::DoEvent(int)+0x130>  // b.none
  15f340:	97fff410 	bl	15c380 <__stack_chk_fail@plt>
  15f344:	f9400bf3 	ldr	x19, [sp, #16]
  15f348:	a8c77bfd 	ldp	x29, x30, [sp], #112
  15f34c:	d65f03c0 	ret

000000000015f350 <unitree::mcf::core::Joystick::AddEvent(std::shared_ptr<unitree::mcf::core::ModuleScheduler> const&)>:
  15f350:	a9b37bfd 	stp	x29, x30, [sp, #-208]!
  15f354:	910003fd 	mov	x29, sp
  15f358:	a90153f3 	stp	x19, x20, [sp, #16]
  15f35c:	f90013f5 	str	x21, [sp, #32]
  15f360:	f9001fe0 	str	x0, [sp, #56]
  15f364:	f9001be1 	str	x1, [sp, #48]
  15f368:	b0000820 	adrp	x0, 264000 <typeinfo for dds::core::TEntity<dds::topic::detail::Topic<unitree_api::msg::dds_::Response_> >+0x20>
  15f36c:	f9476400 	ldr	x0, [x0, #3784]
  15f370:	f9400001 	ldr	x1, [x0]
  15f374:	f90067e1 	str	x1, [sp, #200]
  15f378:	d2800001 	mov	x1, #0x0                   	// #0
  15f37c:	f9401be0 	ldr	x0, [sp, #48]
  15f380:	97ffb2fc 	bl	14bf70 <std::__shared_ptr<unitree::mcf::core::ModuleScheduler, (__gnu_cxx::_Lock_policy)2>::operator bool() const@plt>
  15f384:	12001c00 	and	w0, w0, #0xff
  15f388:	7100001f 	cmp	w0, #0x0
  15f38c:	54000800 	b.eq	15f48c <unitree::mcf::core::Joystick::AddEvent(std::shared_ptr<unitree::mcf::core::ModuleScheduler> const&)+0x13c>  // b.none
  15f390:	f9401be0 	ldr	x0, [sp, #48]
  15f394:	97ffa1e7 	bl	147b30 <std::__shared_ptr_access<unitree::mcf::core::ModuleScheduler, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const@plt>
  15f398:	97ffa136 	bl	147870 <unitree::mcf::core::ModuleScheduler::GetEventSet() const@plt>
  15f39c:	aa0003e1 	mov	x1, x0
  15f3a0:	9101e3e0 	add	x0, sp, #0x78
  15f3a4:	97fff0d7 	bl	15b700 <std::set<int, std::less<int>, std::allocator<int> >::set(std::set<int, std::less<int>, std::allocator<int> > const&)@plt>
  15f3a8:	910103e0 	add	x0, sp, #0x40
  15f3ac:	97ffb9b9 	bl	14da90 <std::_Rb_tree_const_iterator<int>::_Rb_tree_const_iterator()@plt>
  15f3b0:	9101e3e0 	add	x0, sp, #0x78
  15f3b4:	97fff22f 	bl	15bc70 <std::set<int, std::less<int>, std::allocator<int> >::begin() const@plt>
  15f3b8:	f90023e0 	str	x0, [sp, #64]
  15f3bc:	9101e3e0 	add	x0, sp, #0x78
  15f3c0:	97fffdcc 	bl	15eaf0 <std::set<int, std::less<int>, std::allocator<int> >::end() const@plt>
  15f3c4:	f90033e0 	str	x0, [sp, #96]
  15f3c8:	910183e1 	add	x1, sp, #0x60
  15f3cc:	910103e0 	add	x0, sp, #0x40
  15f3d0:	97ffaa34 	bl	149ca0 <std::operator!=(std::_Rb_tree_const_iterator<int> const&, std::_Rb_tree_const_iterator<int> const&)@plt>
  15f3d4:	12001c00 	and	w0, w0, #0xff
  15f3d8:	7100001f 	cmp	w0, #0x0
  15f3dc:	540003e0 	b.eq	15f458 <unitree::mcf::core::Joystick::AddEvent(std::shared_ptr<unitree::mcf::core::ModuleScheduler> const&)+0x108>  // b.none
  15f3e0:	910103e0 	add	x0, sp, #0x40
  15f3e4:	97fffbfb 	bl	15e3d0 <std::_Rb_tree_const_iterator<int>::operator*() const@plt>
  15f3e8:	b9400013 	ldr	w19, [x0]
  15f3ec:	d2800114 	mov	x20, #0x8                   	// #8
  15f3f0:	d2800035 	mov	x21, #0x1                   	// #1
  15f3f4:	a90557f4 	stp	x20, x21, [sp, #80]
  15f3f8:	f9401be0 	ldr	x0, [sp, #48]
  15f3fc:	97ffa165 	bl	147990 <std::__shared_ptr<unitree::mcf::core::ModuleScheduler, (__gnu_cxx::_Lock_policy)2>::get() const@plt>
  15f400:	f90027e0 	str	x0, [sp, #72]
  15f404:	910123e1 	add	x1, sp, #0x48
  15f408:	910143e3 	add	x3, sp, #0x50
  15f40c:	910183e0 	add	x0, sp, #0x60
  15f410:	aa0003e8 	mov	x8, x0
  15f414:	b0000820 	adrp	x0, 264000 <typeinfo for dds::core::TEntity<dds::topic::detail::Topic<unitree_api::msg::dds_::Response_> >+0x20>
  15f418:	f9476802 	ldr	x2, [x0, #3792]
  15f41c:	aa0303e0 	mov	x0, x3
  15f420:	97ffb008 	bl	14b440 <std::_Bind_helper<std::__or_<std::is_integral<std::decay<void (unitree::mcf::core::ModuleScheduler::*)(int)>::type>, std::is_enum<std::decay<void (unitree::mcf::core::ModuleScheduler::*)(int)>::type> >::value, void (unitree::mcf::core::ModuleScheduler::*)(int), unitree::mcf::core::ModuleScheduler*, std::_Placeholder<1> const&>::type std::bind<void (unitree::mcf::core::ModuleScheduler::*)(int), unitree::mcf::core::ModuleScheduler*, std::_Placeholder<1> const&>(void (unitree::mcf::core::ModuleScheduler::*&&)(int), unitree::mcf::core::ModuleScheduler*&&, std::_Placeholder<1> const&)@plt>
  15f424:	910183e1 	add	x1, sp, #0x60
  15f428:	9102a3e0 	add	x0, sp, #0xa8
  15f42c:	97ffcb2d 	bl	1520e0 <std::function<void (int)>::function<std::_Bind<void (unitree::mcf::core::ModuleScheduler::*(unitree::mcf::core::ModuleScheduler*, std::_Placeholder<1>))(int)>, void, void>(std::_Bind<void (unitree::mcf::core::ModuleScheduler::*(unitree::mcf::core::ModuleScheduler*, std::_Placeholder<1>))(int)>)@plt>
  15f430:	9102a3e0 	add	x0, sp, #0xa8
  15f434:	aa0003e2 	mov	x2, x0
  15f438:	2a1303e1 	mov	w1, w19
  15f43c:	f9401fe0 	ldr	x0, [sp, #56]
  15f440:	97ffc574 	bl	150a10 <unitree::mcf::core::Joystick::AddEvent(int, std::function<void (int)> const&)@plt>
  15f444:	9102a3e0 	add	x0, sp, #0xa8
  15f448:	97ffd086 	bl	153660 <std::function<void (int)>::~function()@plt>
  15f44c:	910103e0 	add	x0, sp, #0x40
  15f450:	97ffccb4 	bl	152720 <std::_Rb_tree_const_iterator<int>::operator++()@plt>
  15f454:	17ffffda 	b	15f3bc <unitree::mcf::core::Joystick::AddEvent(std::shared_ptr<unitree::mcf::core::ModuleScheduler> const&)+0x6c>
  15f458:	9101e3e0 	add	x0, sp, #0x78
  15f45c:	97ffc05d 	bl	14f5d0 <std::set<int, std::less<int>, std::allocator<int> >::~set()@plt>
  15f460:	1400000b 	b	15f48c <unitree::mcf::core::Joystick::AddEvent(std::shared_ptr<unitree::mcf::core::ModuleScheduler> const&)+0x13c>
  15f464:	aa0003f3 	mov	x19, x0
  15f468:	9102a3e0 	add	x0, sp, #0xa8
  15f46c:	97ffd07d 	bl	153660 <std::function<void (int)>::~function()@plt>
  15f470:	aa1303e0 	mov	x0, x19
  15f474:	14000001 	b	15f478 <unitree::mcf::core::Joystick::AddEvent(std::shared_ptr<unitree::mcf::core::ModuleScheduler> const&)+0x128>
  15f478:	aa0003f3 	mov	x19, x0
  15f47c:	9101e3e0 	add	x0, sp, #0x78
  15f480:	97ffc054 	bl	14f5d0 <std::set<int, std::less<int>, std::allocator<int> >::~set()@plt>
  15f484:	aa1303e0 	mov	x0, x19
  15f488:	97ffcb76 	bl	152260 <_Unwind_Resume@plt>
  15f48c:	d503201f 	nop
  15f490:	b0000820 	adrp	x0, 264000 <typeinfo for dds::core::TEntity<dds::topic::detail::Topic<unitree_api::msg::dds_::Response_> >+0x20>
  15f494:	f9476400 	ldr	x0, [x0, #3784]
  15f498:	f94067e1 	ldr	x1, [sp, #200]
  15f49c:	f9400002 	ldr	x2, [x0]
  15f4a0:	eb020021 	subs	x1, x1, x2
  15f4a4:	d2800002 	mov	x2, #0x0                   	// #0
  15f4a8:	54000040 	b.eq	15f4b0 <unitree::mcf::core::Joystick::AddEvent(std::shared_ptr<unitree::mcf::core::ModuleScheduler> const&)+0x160>  // b.none
  15f4ac:	97fff3b5 	bl	15c380 <__stack_chk_fail@plt>
  15f4b0:	a94153f3 	ldp	x19, x20, [sp, #16]
  15f4b4:	f94013f5 	ldr	x21, [sp, #32]
  15f4b8:	a8cd7bfd 	ldp	x29, x30, [sp], #208
  15f4bc:	d65f03c0 	ret

000000000015f4c0 <unitree::mcf::core::Joystick::EventThreadFunction()>:
  15f4c0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  15f4c4:	910003fd 	mov	x29, sp
  15f4c8:	f9000fe0 	str	x0, [sp, #24]
  15f4cc:	f9400fe0 	ldr	x0, [sp, #24]
  15f4d0:	97ffeb40 	bl	15a1d0 <std::__shared_ptr_access<unitree::mcf::bridge::Bridge, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const@plt>
  15f4d4:	97ffb99f 	bl	14db50 <unitree::mcf::bridge::Bridge::GetEventValue()@plt>
  15f4d8:	2a0003e1 	mov	w1, w0
  15f4dc:	f9400fe0 	ldr	x0, [sp, #24]
  15f4e0:	97ffc424 	bl	150570 <unitree::mcf::core::Joystick::OnEvent(int)@plt>
  15f4e4:	d503201f 	nop
  15f4e8:	a8c27bfd 	ldp	x29, x30, [sp], #32
  15f4ec:	d65f03c0 	ret
