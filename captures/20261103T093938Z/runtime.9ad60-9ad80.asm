
/unitree/module/mcf/depend/libmcf_runtime.so:     file format elf64-littleaarch64


Disassembly of section .text:

000000000009ad60 <unitree::mcf::bridge::Bridge::GetEventValue()>:
   9ad60:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
   9ad64:	a9bf07e0 	stp	x0, x1, [sp, #-16]!
   9ad68:	94099a2a 	bl	301610 <std::vector<dds::sub::SampleRef<unitree_go::msg::dds_::WirelessController_, dds::sub::detail::SampleRef>, std::allocator<dds::sub::SampleRef<unitree_go::msg::dds_::WirelessController_, dds::sub::detail::SampleRef> > >::_S_do_relocate(dds::sub::SampleRef<unitree_go::msg::dds_::WirelessController_, dds::sub::detail::SampleRef>*, dds::sub::SampleRef<unitree_go::msg::dds_::WirelessController_, dds::sub::detail::SampleRef>*, dds::sub::SampleRef<unitree_go::msg::dds_::WirelessController_, dds::sub::detail::SampleRef>*, std::allocator<dds::sub::SampleRef<unitree_go::msg::dds_::WirelessController_, dds::sub::detail::SampleRef> >&, std::integral_constant<bool, false>)+0x20>
   9ad6c:	a8c107e0 	ldp	x0, x1, [sp], #16
   9ad70:	a8c17bfd 	ldp	x29, x30, [sp], #16
   9ad74:	d00036d0 	adrp	x16, 774000 <unitree::mcf::jevent::JEventMinder::~JEventMinder()+0x21e0>
   9ad78:	912ca210 	add	x16, x16, #0xb28
   9ad7c:	d61f0200 	br	x16
