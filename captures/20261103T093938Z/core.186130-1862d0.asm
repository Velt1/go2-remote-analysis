
/unitree/module/mcf/depend/libmcf_core.so:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000186130 <unitree::mcf::core::ModuleScheduler::EventLoopThreadFunction()>:
  186130:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  186134:	910003fd 	mov	x29, sp
  186138:	f9000fe0 	str	x0, [sp, #24]
  18613c:	b9002fff 	str	wzr, [sp, #44]
  186140:	f9400fe0 	ldr	x0, [sp, #24]
  186144:	91004000 	add	x0, x0, #0x10
  186148:	97ff5d42 	bl	15d650 <unitree::mcf::core::EventNotifier::Get()@plt>
  18614c:	b9002fe0 	str	w0, [sp, #44]
  186150:	b9402fe0 	ldr	w0, [sp, #44]
  186154:	7100001f 	cmp	w0, #0x0
  186158:	540002e0 	b.eq	1861b4 <unitree::mcf::core::ModuleScheduler::EventLoopThreadFunction()+0x84>  // b.none
  18615c:	b9402fe1 	ldr	w1, [sp, #44]
  186160:	52ae0000 	mov	w0, #0x70000000            	// #1879048192
  186164:	6b00003f 	cmp	w1, w0
  186168:	540001e1 	b.ne	1861a4 <unitree::mcf::core::ModuleScheduler::EventLoopThreadFunction()+0x74>  // b.any
  18616c:	d00006e0 	adrp	x0, 264000 <typeinfo for dds::core::TEntity<dds::topic::detail::Topic<unitree_api::msg::dds_::Response_> >+0x20>
  186170:	f9449c00 	ldr	x0, [x0, #2360]
  186174:	f9400000 	ldr	x0, [x0]
  186178:	f100001f 	cmp	x0, #0x0
  18617c:	54000200 	b.eq	1861bc <unitree::mcf::core::ModuleScheduler::EventLoopThreadFunction()+0x8c>  // b.none
  186180:	d00006e0 	adrp	x0, 264000 <typeinfo for dds::core::TEntity<dds::topic::detail::Topic<unitree_api::msg::dds_::Response_> >+0x20>
  186184:	f9449c00 	ldr	x0, [x0, #2360]
  186188:	f9400003 	ldr	x3, [x0]
  18618c:	b00003e0 	adrp	x0, 203000 <unitree::UT_ERR_UNKNOWN+0xc>
  186190:	912f8002 	add	x2, x0, #0xbe0
  186194:	528000a1 	mov	w1, #0x5                   	// #5
  186198:	aa0303e0 	mov	x0, x3
  18619c:	97ff2681 	bl	14fba0 <void unitree::common::Logger::Log<char const (&) [34]>(int, char const (&) [34])@plt>
  1861a0:	14000007 	b	1861bc <unitree::mcf::core::ModuleScheduler::EventLoopThreadFunction()+0x8c>
  1861a4:	b9402fe1 	ldr	w1, [sp, #44]
  1861a8:	f9400fe0 	ldr	x0, [sp, #24]
  1861ac:	97ff249d 	bl	14f420 <unitree::mcf::core::ModuleScheduler::DoEvent(int)@plt>
  1861b0:	17ffffe4 	b	186140 <unitree::mcf::core::ModuleScheduler::EventLoopThreadFunction()+0x10>
  1861b4:	d503201f 	nop
  1861b8:	17ffffe2 	b	186140 <unitree::mcf::core::ModuleScheduler::EventLoopThreadFunction()+0x10>
  1861bc:	d503201f 	nop
  1861c0:	52800000 	mov	w0, #0x0                   	// #0
  1861c4:	a8c37bfd 	ldp	x29, x30, [sp], #48
  1861c8:	d65f03c0 	ret

00000000001861cc <unitree::mcf::core::ModuleScheduler::EmergencyEventLoopThreadFunction()>:
  1861cc:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  1861d0:	910003fd 	mov	x29, sp
  1861d4:	f9000fe0 	str	x0, [sp, #24]
  1861d8:	d00006e0 	adrp	x0, 264000 <typeinfo for dds::core::TEntity<dds::topic::detail::Topic<unitree_api::msg::dds_::Response_> >+0x20>
  1861dc:	f9476400 	ldr	x0, [x0, #3784]
  1861e0:	f9400001 	ldr	x1, [x0]
  1861e4:	f90017e1 	str	x1, [sp, #40]
  1861e8:	d2800001 	mov	x1, #0x0                   	// #0
  1861ec:	b90027ff 	str	wzr, [sp, #36]
  1861f0:	f9400fe0 	ldr	x0, [sp, #24]
  1861f4:	9100e000 	add	x0, x0, #0x38
  1861f8:	97ff5d16 	bl	15d650 <unitree::mcf::core::EventNotifier::Get()@plt>
  1861fc:	b90027e0 	str	w0, [sp, #36]
  186200:	b94027e0 	ldr	w0, [sp, #36]
  186204:	7100001f 	cmp	w0, #0x0
  186208:	540004e0 	b.eq	1862a4 <unitree::mcf::core::ModuleScheduler::EmergencyEventLoopThreadFunction()+0xd8>  // b.none
  18620c:	b94027e1 	ldr	w1, [sp, #36]
  186210:	52ae0000 	mov	w0, #0x70000000            	// #1879048192
  186214:	6b00003f 	cmp	w1, w0
  186218:	540001e1 	b.ne	186254 <unitree::mcf::core::ModuleScheduler::EmergencyEventLoopThreadFunction()+0x88>  // b.any
  18621c:	d00006e0 	adrp	x0, 264000 <typeinfo for dds::core::TEntity<dds::topic::detail::Topic<unitree_api::msg::dds_::Response_> >+0x20>
  186220:	f9449c00 	ldr	x0, [x0, #2360]
  186224:	f9400000 	ldr	x0, [x0]
  186228:	f100001f 	cmp	x0, #0x0
  18622c:	54000400 	b.eq	1862ac <unitree::mcf::core::ModuleScheduler::EmergencyEventLoopThreadFunction()+0xe0>  // b.none
  186230:	d00006e0 	adrp	x0, 264000 <typeinfo for dds::core::TEntity<dds::topic::detail::Topic<unitree_api::msg::dds_::Response_> >+0x20>
  186234:	f9449c00 	ldr	x0, [x0, #2360]
  186238:	f9400003 	ldr	x3, [x0]
  18623c:	b00003e0 	adrp	x0, 203000 <unitree::UT_ERR_UNKNOWN+0xc>
  186240:	912f8002 	add	x2, x0, #0xbe0
  186244:	528000a1 	mov	w1, #0x5                   	// #5
  186248:	aa0303e0 	mov	x0, x3
  18624c:	97ff2655 	bl	14fba0 <void unitree::common::Logger::Log<char const (&) [34]>(int, char const (&) [34])@plt>
  186250:	14000017 	b	1862ac <unitree::mcf::core::ModuleScheduler::EmergencyEventLoopThreadFunction()+0xe0>
  186254:	d00006e0 	adrp	x0, 264000 <typeinfo for dds::core::TEntity<dds::topic::detail::Topic<unitree_api::msg::dds_::Response_> >+0x20>
  186258:	f9449c00 	ldr	x0, [x0, #2360]
  18625c:	f9400000 	ldr	x0, [x0]
  186260:	f100001f 	cmp	x0, #0x0
  186264:	54000160 	b.eq	186290 <unitree::mcf::core::ModuleScheduler::EmergencyEventLoopThreadFunction()+0xc4>  // b.none
  186268:	d00006e0 	adrp	x0, 264000 <typeinfo for dds::core::TEntity<dds::topic::detail::Topic<unitree_api::msg::dds_::Response_> >+0x20>
  18626c:	f9449c00 	ldr	x0, [x0, #2360]
  186270:	f9400004 	ldr	x4, [x0]
  186274:	910093e0 	add	x0, sp, #0x24
  186278:	aa0003e3 	mov	x3, x0
  18627c:	b00003e0 	adrp	x0, 203000 <unitree::UT_ERR_UNKNOWN+0xc>
  186280:	91302002 	add	x2, x0, #0xc08
  186284:	528000a1 	mov	w1, #0x5                   	// #5
  186288:	aa0403e0 	mov	x0, x4
  18628c:	97ff0989 	bl	1488b0 <void unitree::common::Logger::Log<char const (&) [27], int&>(int, char const (&) [27], int&)@plt>
  186290:	b94027e0 	ldr	w0, [sp, #36]
  186294:	2a0003e1 	mov	w1, w0
  186298:	f9400fe0 	ldr	x0, [sp, #24]
  18629c:	97ff2461 	bl	14f420 <unitree::mcf::core::ModuleScheduler::DoEvent(int)@plt>
  1862a0:	17ffffd4 	b	1861f0 <unitree::mcf::core::ModuleScheduler::EmergencyEventLoopThreadFunction()+0x24>
  1862a4:	d503201f 	nop
  1862a8:	17ffffd2 	b	1861f0 <unitree::mcf::core::ModuleScheduler::EmergencyEventLoopThreadFunction()+0x24>
  1862ac:	d503201f 	nop
  1862b0:	52800000 	mov	w0, #0x0                   	// #0
  1862b4:	2a0003e1 	mov	w1, w0
  1862b8:	d00006e0 	adrp	x0, 264000 <typeinfo for dds::core::TEntity<dds::topic::detail::Topic<unitree_api::msg::dds_::Response_> >+0x20>
  1862bc:	f9476400 	ldr	x0, [x0, #3784]
  1862c0:	f94017e2 	ldr	x2, [sp, #40]
  1862c4:	f9400003 	ldr	x3, [x0]
  1862c8:	eb030042 	subs	x2, x2, x3
  1862cc:	d2800003 	mov	x3, #0x0                   	// #0
