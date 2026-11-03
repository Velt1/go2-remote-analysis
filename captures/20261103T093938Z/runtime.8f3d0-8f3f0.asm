
/unitree/module/mcf/depend/libmcf_runtime.so:     file format elf64-littleaarch64


Disassembly of section .text:

000000000008f3d0 <unitree::mcf::bridge::Bridge::SetEventData(unitree::mcf::jevent::_JData const&, bool)>:
   8f3d0:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
   8f3d4:	a9bf07e0 	stp	x0, x1, [sp, #-16]!
   8f3d8:	9409c88e 	bl	301610 <std::vector<dds::sub::SampleRef<unitree_go::msg::dds_::WirelessController_, dds::sub::detail::SampleRef>, std::allocator<dds::sub::SampleRef<unitree_go::msg::dds_::WirelessController_, dds::sub::detail::SampleRef> > >::_S_do_relocate(dds::sub::SampleRef<unitree_go::msg::dds_::WirelessController_, dds::sub::detail::SampleRef>*, dds::sub::SampleRef<unitree_go::msg::dds_::WirelessController_, dds::sub::detail::SampleRef>*, dds::sub::SampleRef<unitree_go::msg::dds_::WirelessController_, dds::sub::detail::SampleRef>*, std::allocator<dds::sub::SampleRef<unitree_go::msg::dds_::WirelessController_, dds::sub::detail::SampleRef> >&, std::integral_constant<bool, false>)+0x20>
   8f3dc:	a8c107e0 	ldp	x0, x1, [sp], #16
   8f3e0:	a8c17bfd 	ldp	x29, x30, [sp], #16
   8f3e4:	b0003730 	adrp	x16, 774000 <unitree::mcf::jevent::JEventMinder::~JEventMinder()+0x21e0>
   8f3e8:	912fc210 	add	x16, x16, #0xbf0
   8f3ec:	d61f0200 	br	x16
