
/unitree/module/mcf/depend/libmcf_core.so:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000185240 <unitree::mcf::core::ModuleScheduler::OnEvent(int)>:
  185240:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  185244:	910003fd 	mov	x29, sp
  185248:	f9000fe0 	str	x0, [sp, #24]
  18524c:	b90017e1 	str	w1, [sp, #20]
  185250:	f9400fe0 	ldr	x0, [sp, #24]
  185254:	91072000 	add	x0, x0, #0x1c8
  185258:	97ff4bee 	bl	158210 <std::__shared_ptr_access<unitree::mcf::core::ModuleSchedulerAssistant, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const@plt>
  18525c:	b94017e1 	ldr	w1, [sp, #20]
  185260:	97ff353c 	bl	152750 <unitree::mcf::core::ModuleSchedulerAssistant::IsEmergencyEvent(int)@plt>
  185264:	12001c00 	and	w0, w0, #0xff
  185268:	7100001f 	cmp	w0, #0x0
  18526c:	54000100 	b.eq	18528c <unitree::mcf::core::ModuleScheduler::OnEvent(int)+0x4c>  // b.none
  185270:	f9400fe0 	ldr	x0, [sp, #24]
  185274:	9100e000 	add	x0, x0, #0x38
  185278:	b94017e1 	ldr	w1, [sp, #20]
  18527c:	97ff0891 	bl	1474c0 <unitree::mcf::core::EventNotifier::Set(int)@plt>
  185280:	12001c00 	and	w0, w0, #0xff
  185284:	3900bfe0 	strb	w0, [sp, #47]
  185288:	14000007 	b	1852a4 <unitree::mcf::core::ModuleScheduler::OnEvent(int)+0x64>
  18528c:	f9400fe0 	ldr	x0, [sp, #24]
  185290:	91004000 	add	x0, x0, #0x10
  185294:	b94017e1 	ldr	w1, [sp, #20]
  185298:	97ff088a 	bl	1474c0 <unitree::mcf::core::EventNotifier::Set(int)@plt>
  18529c:	12001c00 	and	w0, w0, #0xff
  1852a0:	3900bfe0 	strb	w0, [sp, #47]
  1852a4:	3940bfe0 	ldrb	w0, [sp, #47]
  1852a8:	52000000 	eor	w0, w0, #0x1
  1852ac:	12001c00 	and	w0, w0, #0xff
  1852b0:	7100001f 	cmp	w0, #0x0
  1852b4:	540001c0 	b.eq	1852ec <unitree::mcf::core::ModuleScheduler::OnEvent(int)+0xac>  // b.none
  1852b8:	f00006e0 	adrp	x0, 264000 <typeinfo for dds::core::TEntity<dds::topic::detail::Topic<unitree_api::msg::dds_::Response_> >+0x20>
  1852bc:	f9449c00 	ldr	x0, [x0, #2360]
  1852c0:	f9400000 	ldr	x0, [x0]
  1852c4:	f100001f 	cmp	x0, #0x0
  1852c8:	54000120 	b.eq	1852ec <unitree::mcf::core::ModuleScheduler::OnEvent(int)+0xac>  // b.none
  1852cc:	f00006e0 	adrp	x0, 264000 <typeinfo for dds::core::TEntity<dds::topic::detail::Topic<unitree_api::msg::dds_::Response_> >+0x20>
  1852d0:	f9449c00 	ldr	x0, [x0, #2360]
  1852d4:	f9400003 	ldr	x3, [x0]
  1852d8:	d00003e0 	adrp	x0, 203000 <unitree::UT_ERR_UNKNOWN+0xc>
  1852dc:	91260002 	add	x2, x0, #0x980
  1852e0:	528000c1 	mov	w1, #0x6                   	// #6
  1852e4:	aa0303e0 	mov	x0, x3
  1852e8:	97ff4002 	bl	1552f0 <void unitree::common::Logger::Log<char const (&) [24]>(int, char const (&) [24])@plt>
  1852ec:	d503201f 	nop
  1852f0:	a8c37bfd 	ldp	x29, x30, [sp], #48
  1852f4:	d65f03c0 	ret

00000000001852f8 <unitree::mcf::core::ModuleScheduler::DoEvent(int)>:
  1852f8:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
  1852fc:	910003fd 	mov	x29, sp
  185300:	f9000fe0 	str	x0, [sp, #24]
  185304:	b90017e1 	str	w1, [sp, #20]
  185308:	f00006e0 	adrp	x0, 264000 <typeinfo for dds::core::TEntity<dds::topic::detail::Topic<unitree_api::msg::dds_::Response_> >+0x20>
  18530c:	f9476400 	ldr	x0, [x0, #3784]
  185310:	f9400001 	ldr	x1, [x0]
  185314:	f90027e1 	str	x1, [sp, #72]
  185318:	d2800001 	mov	x1, #0x0                   	// #0
  18531c:	b94017e0 	ldr	w0, [sp, #20]
  185320:	2a0003e1 	mov	w1, w0
  185324:	f9400fe0 	ldr	x0, [sp, #24]
  185328:	97ff281e 	bl	14f3a0 <unitree::mcf::core::ModuleScheduler::GetModuleIdByEventValue(int)@plt>
  18532c:	b9002fe0 	str	w0, [sp, #44]
  185330:	b9402fe1 	ldr	w1, [sp, #44]
  185334:	52b00000 	mov	w0, #0x80000000            	// #-2147483648
  185338:	6b00003f 	cmp	w1, w0
  18533c:	54001400 	b.eq	1855bc <unitree::mcf::core::ModuleScheduler::DoEvent(int)+0x2c4>  // b.none
  185340:	f9400fe0 	ldr	x0, [sp, #24]
  185344:	91072000 	add	x0, x0, #0x1c8
  185348:	97ff4bb2 	bl	158210 <std::__shared_ptr_access<unitree::mcf::core::ModuleSchedulerAssistant, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const@plt>
  18534c:	aa0003e3 	mov	x3, x0
  185350:	b9402fe0 	ldr	w0, [sp, #44]
  185354:	b94017e1 	ldr	w1, [sp, #20]
  185358:	2a0103e2 	mov	w2, w1
  18535c:	2a0003e1 	mov	w1, w0
  185360:	aa0303e0 	mov	x0, x3
  185364:	97ff60af 	bl	15d620 <unitree::mcf::core::ModuleSchedulerAssistant::GetModuleEventPre(int, int)@plt>
  185368:	f9001fe0 	str	x0, [sp, #56]
  18536c:	f9401fe1 	ldr	x1, [sp, #56]
  185370:	f9400fe0 	ldr	x0, [sp, #24]
  185374:	97ff4a6f 	bl	157d30 <unitree::mcf::core::ModuleScheduler::DoModuleEventChain(std::vector<unitree::mcf::core::ModuleEvent, std::allocator<unitree::mcf::core::ModuleEvent> > const&)@plt>
  185378:	b90033e0 	str	w0, [sp, #48]
  18537c:	b94033e0 	ldr	w0, [sp, #48]
  185380:	7100001f 	cmp	w0, #0x0
  185384:	54000300 	b.eq	1853e4 <unitree::mcf::core::ModuleScheduler::DoEvent(int)+0xec>  // b.none
  185388:	f00006e0 	adrp	x0, 264000 <typeinfo for dds::core::TEntity<dds::topic::detail::Topic<unitree_api::msg::dds_::Response_> >+0x20>
  18538c:	f9449c00 	ldr	x0, [x0, #2360]
  185390:	f9400000 	ldr	x0, [x0]
  185394:	f100001f 	cmp	x0, #0x0
  185398:	540001e0 	b.eq	1853d4 <unitree::mcf::core::ModuleScheduler::DoEvent(int)+0xdc>  // b.none
  18539c:	f00006e0 	adrp	x0, 264000 <typeinfo for dds::core::TEntity<dds::topic::detail::Topic<unitree_api::msg::dds_::Response_> >+0x20>
  1853a0:	f9449c00 	ldr	x0, [x0, #2360]
  1853a4:	f9400006 	ldr	x6, [x0]
  1853a8:	910053e0 	add	x0, sp, #0x14
  1853ac:	9100c3e1 	add	x1, sp, #0x30
  1853b0:	aa0003e5 	mov	x5, x0
  1853b4:	d00003e0 	adrp	x0, 203000 <unitree::UT_ERR_UNKNOWN+0xc>
  1853b8:	91266004 	add	x4, x0, #0x998
  1853bc:	aa0103e3 	mov	x3, x1
  1853c0:	d00003e0 	adrp	x0, 203000 <unitree::UT_ERR_UNKNOWN+0xc>
  1853c4:	9126a002 	add	x2, x0, #0x9a8
  1853c8:	52800061 	mov	w1, #0x3                   	// #3
  1853cc:	aa0603e0 	mov	x0, x6
  1853d0:	97ff4808 	bl	1573f0 <void unitree::common::Logger::Log<char const (&) [37], int&, char const (&) [9], int&>(int, char const (&) [37], int&, char const (&) [9], int&)@plt>
  1853d4:	5283cd60 	mov	w0, #0x1e6b                	// #7787
  1853d8:	72a000c0 	movk	w0, #0x6, lsl #16
  1853dc:	b90033e0 	str	w0, [sp, #48]
  1853e0:	14000050 	b	185520 <unitree::mcf::core::ModuleScheduler::DoEvent(int)+0x228>
  1853e4:	f9400fe0 	ldr	x0, [sp, #24]
  1853e8:	f9400000 	ldr	x0, [x0]
  1853ec:	91006000 	add	x0, x0, #0x18
  1853f0:	f9400003 	ldr	x3, [x0]
  1853f4:	b9402fe0 	ldr	w0, [sp, #44]
  1853f8:	b94017e1 	ldr	w1, [sp, #20]
  1853fc:	2a0103e2 	mov	w2, w1
  185400:	2a0003e1 	mov	w1, w0
  185404:	f9400fe0 	ldr	x0, [sp, #24]
  185408:	d63f0060 	blr	x3
  18540c:	b90033e0 	str	w0, [sp, #48]
  185410:	b94033e0 	ldr	w0, [sp, #48]
  185414:	7100001f 	cmp	w0, #0x0
  185418:	54000320 	b.eq	18547c <unitree::mcf::core::ModuleScheduler::DoEvent(int)+0x184>  // b.none
  18541c:	f00006e0 	adrp	x0, 264000 <typeinfo for dds::core::TEntity<dds::topic::detail::Topic<unitree_api::msg::dds_::Response_> >+0x20>
  185420:	f9449c00 	ldr	x0, [x0, #2360]
  185424:	f9400000 	ldr	x0, [x0]
  185428:	f100001f 	cmp	x0, #0x0
  18542c:	54000740 	b.eq	185514 <unitree::mcf::core::ModuleScheduler::DoEvent(int)+0x21c>  // b.none
  185430:	f00006e0 	adrp	x0, 264000 <typeinfo for dds::core::TEntity<dds::topic::detail::Topic<unitree_api::msg::dds_::Response_> >+0x20>
  185434:	f9449c00 	ldr	x0, [x0, #2360]
  185438:	f9400008 	ldr	x8, [x0]
  18543c:	910053e0 	add	x0, sp, #0x14
  185440:	9100b3e2 	add	x2, sp, #0x2c
  185444:	9100c3e1 	add	x1, sp, #0x30
  185448:	aa0003e7 	mov	x7, x0
  18544c:	d00003e0 	adrp	x0, 203000 <unitree::UT_ERR_UNKNOWN+0xc>
  185450:	91266006 	add	x6, x0, #0x998
  185454:	aa0203e5 	mov	x5, x2
  185458:	d00003e0 	adrp	x0, 203000 <unitree::UT_ERR_UNKNOWN+0xc>
  18545c:	91240004 	add	x4, x0, #0x900
  185460:	aa0103e3 	mov	x3, x1
  185464:	d00003e0 	adrp	x0, 203000 <unitree::UT_ERR_UNKNOWN+0xc>
  185468:	91274002 	add	x2, x0, #0x9d0
  18546c:	52800061 	mov	w1, #0x3                   	// #3
  185470:	aa0803e0 	mov	x0, x8
  185474:	97ff654f 	bl	15e9b0 <void unitree::common::Logger::Log<char const (&) [27], int&, char const (&) [5], int&, char const (&) [9], int&>(int, char const (&) [27], int&, char const (&) [5], int&, char const (&) [9], int&)@plt>
  185478:	14000027 	b	185514 <unitree::mcf::core::ModuleScheduler::DoEvent(int)+0x21c>
  18547c:	f9400fe0 	ldr	x0, [sp, #24]
  185480:	91072000 	add	x0, x0, #0x1c8
  185484:	97ff4b63 	bl	158210 <std::__shared_ptr_access<unitree::mcf::core::ModuleSchedulerAssistant, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const@plt>
  185488:	aa0003e3 	mov	x3, x0
  18548c:	b9402fe0 	ldr	w0, [sp, #44]
  185490:	b94017e1 	ldr	w1, [sp, #20]
  185494:	2a0103e2 	mov	w2, w1
  185498:	2a0003e1 	mov	w1, w0
  18549c:	aa0303e0 	mov	x0, x3
  1854a0:	97ff2738 	bl	14f180 <unitree::mcf::core::ModuleSchedulerAssistant::GetModuleEventPost(int, int)@plt>
  1854a4:	f90023e0 	str	x0, [sp, #64]
  1854a8:	f94023e1 	ldr	x1, [sp, #64]
  1854ac:	f9400fe0 	ldr	x0, [sp, #24]
  1854b0:	97ff4a20 	bl	157d30 <unitree::mcf::core::ModuleScheduler::DoModuleEventChain(std::vector<unitree::mcf::core::ModuleEvent, std::allocator<unitree::mcf::core::ModuleEvent> > const&)@plt>
  1854b4:	b90037e0 	str	w0, [sp, #52]
  1854b8:	b94037e0 	ldr	w0, [sp, #52]
  1854bc:	7100001f 	cmp	w0, #0x0
  1854c0:	54000300 	b.eq	185520 <unitree::mcf::core::ModuleScheduler::DoEvent(int)+0x228>  // b.none
  1854c4:	f00006e0 	adrp	x0, 264000 <typeinfo for dds::core::TEntity<dds::topic::detail::Topic<unitree_api::msg::dds_::Response_> >+0x20>
  1854c8:	f9449c00 	ldr	x0, [x0, #2360]
  1854cc:	f9400000 	ldr	x0, [x0]
  1854d0:	f100001f 	cmp	x0, #0x0
  1854d4:	54000240 	b.eq	18551c <unitree::mcf::core::ModuleScheduler::DoEvent(int)+0x224>  // b.none
  1854d8:	f00006e0 	adrp	x0, 264000 <typeinfo for dds::core::TEntity<dds::topic::detail::Topic<unitree_api::msg::dds_::Response_> >+0x20>
  1854dc:	f9449c00 	ldr	x0, [x0, #2360]
  1854e0:	f9400006 	ldr	x6, [x0]
  1854e4:	910053e0 	add	x0, sp, #0x14
  1854e8:	9100c3e1 	add	x1, sp, #0x30
  1854ec:	aa0003e5 	mov	x5, x0
  1854f0:	d00003e0 	adrp	x0, 203000 <unitree::UT_ERR_UNKNOWN+0xc>
  1854f4:	9127c004 	add	x4, x0, #0x9f0
  1854f8:	aa0103e3 	mov	x3, x1
  1854fc:	d00003e0 	adrp	x0, 203000 <unitree::UT_ERR_UNKNOWN+0xc>
  185500:	9127e002 	add	x2, x0, #0x9f8
  185504:	52800081 	mov	w1, #0x4                   	// #4
  185508:	aa0603e0 	mov	x0, x6
  18550c:	97ff3895 	bl	153760 <void unitree::common::Logger::Log<char const (&) [38], int&, char const (&) [8], int&>(int, char const (&) [38], int&, char const (&) [8], int&)@plt>
  185510:	14000003 	b	18551c <unitree::mcf::core::ModuleScheduler::DoEvent(int)+0x224>
  185514:	d503201f 	nop
  185518:	14000002 	b	185520 <unitree::mcf::core::ModuleScheduler::DoEvent(int)+0x228>
  18551c:	d503201f 	nop
  185520:	b94033e0 	ldr	w0, [sp, #48]
  185524:	7100001f 	cmp	w0, #0x0
  185528:	540002a0 	b.eq	18557c <unitree::mcf::core::ModuleScheduler::DoEvent(int)+0x284>  // b.none
  18552c:	f00006e0 	adrp	x0, 264000 <typeinfo for dds::core::TEntity<dds::topic::detail::Topic<unitree_api::msg::dds_::Response_> >+0x20>
  185530:	f9449c00 	ldr	x0, [x0, #2360]
  185534:	f9400000 	ldr	x0, [x0]
  185538:	f100001f 	cmp	x0, #0x0
  18553c:	54000420 	b.eq	1855c0 <unitree::mcf::core::ModuleScheduler::DoEvent(int)+0x2c8>  // b.none
  185540:	f00006e0 	adrp	x0, 264000 <typeinfo for dds::core::TEntity<dds::topic::detail::Topic<unitree_api::msg::dds_::Response_> >+0x20>
  185544:	f9449c00 	ldr	x0, [x0, #2360]
  185548:	f9400006 	ldr	x6, [x0]
  18554c:	910053e0 	add	x0, sp, #0x14
  185550:	9100c3e1 	add	x1, sp, #0x30
  185554:	aa0003e5 	mov	x5, x0
  185558:	d00003e0 	adrp	x0, 203000 <unitree::UT_ERR_UNKNOWN+0xc>
  18555c:	91266004 	add	x4, x0, #0x998
  185560:	aa0103e3 	mov	x3, x1
  185564:	d00003e0 	adrp	x0, 203000 <unitree::UT_ERR_UNKNOWN+0xc>
  185568:	91288002 	add	x2, x0, #0xa20
  18556c:	52800061 	mov	w1, #0x3                   	// #3
  185570:	aa0603e0 	mov	x0, x6
  185574:	97ff405b 	bl	1556e0 <void unitree::common::Logger::Log<char const (&) [20], int&, char const (&) [9], int&>(int, char const (&) [20], int&, char const (&) [9], int&)@plt>
  185578:	14000012 	b	1855c0 <unitree::mcf::core::ModuleScheduler::DoEvent(int)+0x2c8>
  18557c:	f00006e0 	adrp	x0, 264000 <typeinfo for dds::core::TEntity<dds::topic::detail::Topic<unitree_api::msg::dds_::Response_> >+0x20>
  185580:	f9449c00 	ldr	x0, [x0, #2360]
  185584:	f9400000 	ldr	x0, [x0]
  185588:	f100001f 	cmp	x0, #0x0
  18558c:	540001a0 	b.eq	1855c0 <unitree::mcf::core::ModuleScheduler::DoEvent(int)+0x2c8>  // b.none
  185590:	f00006e0 	adrp	x0, 264000 <typeinfo for dds::core::TEntity<dds::topic::detail::Topic<unitree_api::msg::dds_::Response_> >+0x20>
  185594:	f9449c00 	ldr	x0, [x0, #2360]
  185598:	f9400004 	ldr	x4, [x0]
  18559c:	910053e0 	add	x0, sp, #0x14
  1855a0:	aa0003e3 	mov	x3, x0
  1855a4:	d00003e0 	adrp	x0, 203000 <unitree::UT_ERR_UNKNOWN+0xc>
  1855a8:	9128e002 	add	x2, x0, #0xa38
  1855ac:	528000a1 	mov	w1, #0x5                   	// #5
  1855b0:	aa0403e0 	mov	x0, x4
  1855b4:	97ff4d6f 	bl	158b70 <void unitree::common::Logger::Log<char const (&) [25], int&>(int, char const (&) [25], int&)@plt>
  1855b8:	14000002 	b	1855c0 <unitree::mcf::core::ModuleScheduler::DoEvent(int)+0x2c8>
  1855bc:	d503201f 	nop
