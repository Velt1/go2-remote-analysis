
/unitree/module/mcf/depend/libmcf_runtime.so:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000af058 <unitree::mcf::jevent::JEventVirtual::ComposeValue(int, bool)>:
   af058:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
   af05c:	a9bf07e0 	stp	x0, x1, [sp, #-16]!
   af060:	9409496c 	bl	301610 <std::vector<dds::sub::SampleRef<unitree_go::msg::dds_::WirelessController_, dds::sub::detail::SampleRef>, std::allocator<dds::sub::SampleRef<unitree_go::msg::dds_::WirelessController_, dds::sub::detail::SampleRef> > >::_S_do_relocate(dds::sub::SampleRef<unitree_go::msg::dds_::WirelessController_, dds::sub::detail::SampleRef>*, dds::sub::SampleRef<unitree_go::msg::dds_::WirelessController_, dds::sub::detail::SampleRef>*, dds::sub::SampleRef<unitree_go::msg::dds_::WirelessController_, dds::sub::detail::SampleRef>*, std::allocator<dds::sub::SampleRef<unitree_go::msg::dds_::WirelessController_, dds::sub::detail::SampleRef> >&, std::integral_constant<bool, false>)+0x20>
   af064:	a8c107e0 	ldp	x0, x1, [sp], #16
   af068:	a8c17bfd 	ldp	x29, x30, [sp], #16
   af06c:	b0003630 	adrp	x16, 774000 <unitree::mcf::jevent::JEventMinder::~JEventMinder()+0x21e0>
   af070:	9119f210 	add	x16, x16, #0x67c
   af074:	d61f0200 	br	x16
