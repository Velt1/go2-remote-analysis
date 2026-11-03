
/unitree/module/mcf/module/ai/libgo2_ai_module.so:     file format elf64-littleaarch64


Disassembly of section .text:

000000000013c7e8 <unitree::mcf::module::AiController::DoEvent(int)>:
  13c7e8:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  13c7ec:	910003fd 	mov	x29, sp
  13c7f0:	a90153f3 	stp	x19, x20, [sp, #16]
  13c7f4:	2a0103f3 	mov	w19, w1
  13c7f8:	52800021 	mov	w1, #0x1                   	// #1
  13c7fc:	a9025bf5 	stp	x21, x22, [sp, #32]
  13c800:	900019b5 	adrp	x21, 470000 <MNN::WinogradFunction::chooseWinoDestUnrollTransform(void (**)(float const*, float*, float const*, float const*, unsigned long, unsigned long, unsigned long, unsigned long), unsigned long, int, int)::gDestTransUnit8+0x2e0>
  13c804:	911462b4 	add	x20, x21, #0x518
  13c808:	aa0003f6 	mov	x22, x0
  13c80c:	aa1403e0 	mov	x0, x20
  13c810:	97ffa398 	bl	125670 <unitree::mcf::jevent::JEvent::GetComposedValue(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, unitree::mcf::jevent::JEVENT_TYPE)@plt>
  13c814:	6b13001f 	cmp	w0, w19
  13c818:	54000fa0 	b.eq	13ca0c <unitree::mcf::module::AiController::DoEvent(int)+0x224>  // b.none
  13c81c:	91008280 	add	x0, x20, #0x20
  13c820:	52800021 	mov	w1, #0x1                   	// #1
  13c824:	97ffa393 	bl	125670 <unitree::mcf::jevent::JEvent::GetComposedValue(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, unitree::mcf::jevent::JEVENT_TYPE)@plt>
  13c828:	6b00027f 	cmp	w19, w0
  13c82c:	54000c00 	b.eq	13c9ac <unitree::mcf::module::AiController::DoEvent(int)+0x1c4>  // b.none
  13c830:	91010280 	add	x0, x20, #0x40
  13c834:	52800021 	mov	w1, #0x1                   	// #1
  13c838:	97ffa38e 	bl	125670 <unitree::mcf::jevent::JEvent::GetComposedValue(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, unitree::mcf::jevent::JEVENT_TYPE)@plt>
  13c83c:	6b00027f 	cmp	w19, w0
  13c840:	54001640 	b.eq	13cb08 <unitree::mcf::module::AiController::DoEvent(int)+0x320>  // b.none
  13c844:	91018280 	add	x0, x20, #0x60
  13c848:	52800021 	mov	w1, #0x1                   	// #1
  13c84c:	97ffa389 	bl	125670 <unitree::mcf::jevent::JEvent::GetComposedValue(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, unitree::mcf::jevent::JEVENT_TYPE)@plt>
  13c850:	6b00027f 	cmp	w19, w0
  13c854:	540013e0 	b.eq	13cad0 <unitree::mcf::module::AiController::DoEvent(int)+0x2e8>  // b.none
  13c858:	91020280 	add	x0, x20, #0x80
  13c85c:	52800041 	mov	w1, #0x2                   	// #2
  13c860:	97ffa384 	bl	125670 <unitree::mcf::jevent::JEvent::GetComposedValue(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, unitree::mcf::jevent::JEVENT_TYPE)@plt>
  13c864:	6b00027f 	cmp	w19, w0
  13c868:	540016e0 	b.eq	13cb44 <unitree::mcf::module::AiController::DoEvent(int)+0x35c>  // b.none
  13c86c:	91028280 	add	x0, x20, #0xa0
  13c870:	52800041 	mov	w1, #0x2                   	// #2
  13c874:	97ffa37f 	bl	125670 <unitree::mcf::jevent::JEvent::GetComposedValue(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, unitree::mcf::jevent::JEVENT_TYPE)@plt>
  13c878:	6b00027f 	cmp	w19, w0
  13c87c:	540019c0 	b.eq	13cbb4 <unitree::mcf::module::AiController::DoEvent(int)+0x3cc>  // b.none
  13c880:	91030280 	add	x0, x20, #0xc0
  13c884:	52800041 	mov	w1, #0x2                   	// #2
  13c888:	97ffa37a 	bl	125670 <unitree::mcf::jevent::JEvent::GetComposedValue(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, unitree::mcf::jevent::JEVENT_TYPE)@plt>
  13c88c:	6b00027f 	cmp	w19, w0
  13c890:	54001ae0 	b.eq	13cbec <unitree::mcf::module::AiController::DoEvent(int)+0x404>  // b.none
  13c894:	91038280 	add	x0, x20, #0xe0
  13c898:	52800041 	mov	w1, #0x2                   	// #2
  13c89c:	97ffa375 	bl	125670 <unitree::mcf::jevent::JEvent::GetComposedValue(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, unitree::mcf::jevent::JEVENT_TYPE)@plt>
  13c8a0:	6b00027f 	cmp	w19, w0
  13c8a4:	540016c0 	b.eq	13cb7c <unitree::mcf::module::AiController::DoEvent(int)+0x394>  // b.none
  13c8a8:	91040280 	add	x0, x20, #0x100
  13c8ac:	52800041 	mov	w1, #0x2                   	// #2
  13c8b0:	97ffa370 	bl	125670 <unitree::mcf::jevent::JEvent::GetComposedValue(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, unitree::mcf::jevent::JEVENT_TYPE)@plt>
  13c8b4:	6b00027f 	cmp	w19, w0
  13c8b8:	54001b60 	b.eq	13cc24 <unitree::mcf::module::AiController::DoEvent(int)+0x43c>  // b.none
  13c8bc:	91048280 	add	x0, x20, #0x120
  13c8c0:	52800021 	mov	w1, #0x1                   	// #1
  13c8c4:	97ffa36b 	bl	125670 <unitree::mcf::jevent::JEvent::GetComposedValue(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, unitree::mcf::jevent::JEVENT_TYPE)@plt>
  13c8c8:	6b00027f 	cmp	w19, w0
  13c8cc:	54001c80 	b.eq	13cc5c <unitree::mcf::module::AiController::DoEvent(int)+0x474>  // b.none
  13c8d0:	911462b5 	add	x21, x21, #0x518
  13c8d4:	52800041 	mov	w1, #0x2                   	// #2
  13c8d8:	910502a0 	add	x0, x21, #0x140
  13c8dc:	97ffa365 	bl	125670 <unitree::mcf::jevent::JEvent::GetComposedValue(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, unitree::mcf::jevent::JEVENT_TYPE)@plt>
  13c8e0:	6b00027f 	cmp	w19, w0
  13c8e4:	54001d80 	b.eq	13cc94 <unitree::mcf::module::AiController::DoEvent(int)+0x4ac>  // b.none
  13c8e8:	910582a0 	add	x0, x21, #0x160
  13c8ec:	52800041 	mov	w1, #0x2                   	// #2
  13c8f0:	97ffa360 	bl	125670 <unitree::mcf::jevent::JEvent::GetComposedValue(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, unitree::mcf::jevent::JEVENT_TYPE)@plt>
  13c8f4:	6b00027f 	cmp	w19, w0
  13c8f8:	54001ea0 	b.eq	13cccc <unitree::mcf::module::AiController::DoEvent(int)+0x4e4>  // b.none
  13c8fc:	910602a0 	add	x0, x21, #0x180
  13c900:	52800041 	mov	w1, #0x2                   	// #2
  13c904:	97ffa35b 	bl	125670 <unitree::mcf::jevent::JEvent::GetComposedValue(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, unitree::mcf::jevent::JEVENT_TYPE)@plt>
  13c908:	6b00027f 	cmp	w19, w0
  13c90c:	54001fc0 	b.eq	13cd04 <unitree::mcf::module::AiController::DoEvent(int)+0x51c>  // b.none
  13c910:	910682a0 	add	x0, x21, #0x1a0
  13c914:	52800041 	mov	w1, #0x2                   	// #2
  13c918:	97ffa356 	bl	125670 <unitree::mcf::jevent::JEvent::GetComposedValue(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, unitree::mcf::jevent::JEVENT_TYPE)@plt>
  13c91c:	6b00027f 	cmp	w19, w0
  13c920:	540020e0 	b.eq	13cd3c <unitree::mcf::module::AiController::DoEvent(int)+0x554>  // b.none
  13c924:	910702a0 	add	x0, x21, #0x1c0
  13c928:	52800041 	mov	w1, #0x2                   	// #2
  13c92c:	97ffa351 	bl	125670 <unitree::mcf::jevent::JEvent::GetComposedValue(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, unitree::mcf::jevent::JEVENT_TYPE)@plt>
  13c930:	6b00027f 	cmp	w19, w0
  13c934:	54002200 	b.eq	13cd74 <unitree::mcf::module::AiController::DoEvent(int)+0x58c>  // b.none
  13c938:	910782a0 	add	x0, x21, #0x1e0
  13c93c:	52800021 	mov	w1, #0x1                   	// #1
  13c940:	97ffa34c 	bl	125670 <unitree::mcf::jevent::JEvent::GetComposedValue(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, unitree::mcf::jevent::JEVENT_TYPE)@plt>
  13c944:	6b00027f 	cmp	w19, w0
  13c948:	54002320 	b.eq	13cdac <unitree::mcf::module::AiController::DoEvent(int)+0x5c4>  // b.none
  13c94c:	910802a0 	add	x0, x21, #0x200
  13c950:	52800041 	mov	w1, #0x2                   	// #2
  13c954:	97ffa347 	bl	125670 <unitree::mcf::jevent::JEvent::GetComposedValue(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, unitree::mcf::jevent::JEVENT_TYPE)@plt>
  13c958:	6b00027f 	cmp	w19, w0
  13c95c:	54002440 	b.eq	13cde4 <unitree::mcf::module::AiController::DoEvent(int)+0x5fc>  // b.none
  13c960:	910882a0 	add	x0, x21, #0x220
  13c964:	52800041 	mov	w1, #0x2                   	// #2
  13c968:	97ffa342 	bl	125670 <unitree::mcf::jevent::JEvent::GetComposedValue(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, unitree::mcf::jevent::JEVENT_TYPE)@plt>
  13c96c:	6b00027f 	cmp	w19, w0
  13c970:	54002581 	b.ne	13ce20 <unitree::mcf::module::AiController::DoEvent(int)+0x638>  // b.any
  13c974:	b0001953 	adrp	x19, 465000 <_DYNAMIC+0x40>
  13c978:	f0001441 	adrp	x1, 3c7000 <MNN::ConvolutionPackWinograd::bestWinogradUnit(MNN::Convolution2DCommon const*, MNN::Tensor const*, MNN::Tensor const*, int, MNN::Backend*, MNN::PerfConfig const&)+0x348>
  13c97c:	912fe021 	add	x1, x1, #0xbf8
  13c980:	d28001e2 	mov	x2, #0xf                   	// #15
  13c984:	f9432a73 	ldr	x19, [x19, #1616]
  13c988:	aa1303e0 	mov	x0, x19
  13c98c:	97ffbd99 	bl	12bff0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  13c990:	aa1303e0 	mov	x0, x19
  13c994:	97ffbed3 	bl	12c4e0 <std::basic_ostream<char, std::char_traits<char> >& std::endl<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&)@plt>
  13c998:	aa1603e0 	mov	x0, x22
  13c99c:	a94153f3 	ldp	x19, x20, [sp, #16]
  13c9a0:	a9425bf5 	ldp	x21, x22, [sp, #32]
  13c9a4:	a8c37bfd 	ldp	x29, x30, [sp], #48
  13c9a8:	17ffa68a 	b	1263d0 <unitree::mcf::module::AiController::EventLowSpeed()@plt>
  13c9ac:	b0001953 	adrp	x19, 465000 <_DYNAMIC+0x40>
  13c9b0:	f0001441 	adrp	x1, 3c7000 <MNN::ConvolutionPackWinograd::bestWinogradUnit(MNN::Convolution2DCommon const*, MNN::Tensor const*, MNN::Tensor const*, int, MNN::Backend*, MNN::PerfConfig const&)+0x348>
  13c9b4:	d2800162 	mov	x2, #0xb                   	// #11
  13c9b8:	912b2021 	add	x1, x1, #0xac8
  13c9bc:	f9432a74 	ldr	x20, [x19, #1616]
  13c9c0:	aa1403e0 	mov	x0, x20
  13c9c4:	97ffbd8b 	bl	12bff0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  13c9c8:	f9400280 	ldr	x0, [x20]
  13c9cc:	f85e8000 	ldur	x0, [x0, #-24]
  13c9d0:	8b140000 	add	x0, x0, x20
  13c9d4:	f9407814 	ldr	x20, [x0, #240]
  13c9d8:	b4002234 	cbz	x20, 13ce1c <unitree::mcf::module::AiController::DoEvent(int)+0x634>
  13c9dc:	3940e280 	ldrb	w0, [x20, #56]
  13c9e0:	340005e0 	cbz	w0, 13ca9c <unitree::mcf::module::AiController::DoEvent(int)+0x2b4>
  13c9e4:	39410e81 	ldrb	w1, [x20, #67]
  13c9e8:	f9432a60 	ldr	x0, [x19, #1616]
  13c9ec:	97ffa195 	bl	125040 <std::ostream::put(char)@plt>
  13c9f0:	97ff9f00 	bl	1245f0 <std::ostream::flush()@plt>
  13c9f4:	aa1603e0 	mov	x0, x22
  13c9f8:	52800001 	mov	w1, #0x0                   	// #0
  13c9fc:	a94153f3 	ldp	x19, x20, [sp, #16]
  13ca00:	a9425bf5 	ldp	x21, x22, [sp, #32]
  13ca04:	a8c37bfd 	ldp	x29, x30, [sp], #48
  13ca08:	17ffa5c6 	b	126120 <unitree::mcf::module::AiController::EventFreeWalk(bool)@plt>
  13ca0c:	b0001953 	adrp	x19, 465000 <_DYNAMIC+0x40>
  13ca10:	f0001441 	adrp	x1, 3c7000 <MNN::ConvolutionPackWinograd::bestWinogradUnit(MNN::Convolution2DCommon const*, MNN::Tensor const*, MNN::Tensor const*, int, MNN::Backend*, MNN::PerfConfig const&)+0x348>
  13ca14:	d2800262 	mov	x2, #0x13                  	// #19
  13ca18:	912ac021 	add	x1, x1, #0xab0
  13ca1c:	f9432a74 	ldr	x20, [x19, #1616]
  13ca20:	aa1403e0 	mov	x0, x20
  13ca24:	97ffbd73 	bl	12bff0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  13ca28:	f9400280 	ldr	x0, [x20]
  13ca2c:	f85e8000 	ldur	x0, [x0, #-24]
  13ca30:	8b140000 	add	x0, x0, x20
  13ca34:	f9407814 	ldr	x20, [x0, #240]
  13ca38:	b4001f34 	cbz	x20, 13ce1c <unitree::mcf::module::AiController::DoEvent(int)+0x634>
  13ca3c:	3940e280 	ldrb	w0, [x20, #56]
  13ca40:	34000140 	cbz	w0, 13ca68 <unitree::mcf::module::AiController::DoEvent(int)+0x280>
  13ca44:	39410e81 	ldrb	w1, [x20, #67]
  13ca48:	f9432a60 	ldr	x0, [x19, #1616]
  13ca4c:	97ffa17d 	bl	125040 <std::ostream::put(char)@plt>
  13ca50:	97ff9ee8 	bl	1245f0 <std::ostream::flush()@plt>
  13ca54:	aa1603e0 	mov	x0, x22
  13ca58:	a94153f3 	ldp	x19, x20, [sp, #16]
  13ca5c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  13ca60:	a8c37bfd 	ldp	x29, x30, [sp], #48
  13ca64:	17ffa1df 	b	1251e0 <unitree::mcf::module::AiController::EventDamping()@plt>
  13ca68:	aa1403e0 	mov	x0, x20
  13ca6c:	97ff9dc1 	bl	124170 <std::ctype<char>::_M_widen_init() const@plt>
  13ca70:	f9400282 	ldr	x2, [x20]
  13ca74:	b0001940 	adrp	x0, 465000 <_DYNAMIC+0x40>
  13ca78:	52800141 	mov	w1, #0xa                   	// #10
  13ca7c:	f9450c00 	ldr	x0, [x0, #2584]
  13ca80:	f9401842 	ldr	x2, [x2, #48]
  13ca84:	eb00005f 	cmp	x2, x0
  13ca88:	54fffe00 	b.eq	13ca48 <unitree::mcf::module::AiController::DoEvent(int)+0x260>  // b.none
  13ca8c:	aa1403e0 	mov	x0, x20
  13ca90:	d63f0040 	blr	x2
  13ca94:	12001c01 	and	w1, w0, #0xff
  13ca98:	17ffffec 	b	13ca48 <unitree::mcf::module::AiController::DoEvent(int)+0x260>
  13ca9c:	aa1403e0 	mov	x0, x20
  13caa0:	97ff9db4 	bl	124170 <std::ctype<char>::_M_widen_init() const@plt>
  13caa4:	f9400282 	ldr	x2, [x20]
  13caa8:	b0001940 	adrp	x0, 465000 <_DYNAMIC+0x40>
  13caac:	52800141 	mov	w1, #0xa                   	// #10
  13cab0:	f9450c00 	ldr	x0, [x0, #2584]
  13cab4:	f9401842 	ldr	x2, [x2, #48]
  13cab8:	eb00005f 	cmp	x2, x0
  13cabc:	54fff960 	b.eq	13c9e8 <unitree::mcf::module::AiController::DoEvent(int)+0x200>  // b.none
  13cac0:	aa1403e0 	mov	x0, x20
  13cac4:	d63f0040 	blr	x2
  13cac8:	12001c01 	and	w1, w0, #0xff
  13cacc:	17ffffc7 	b	13c9e8 <unitree::mcf::module::AiController::DoEvent(int)+0x200>
  13cad0:	b0001953 	adrp	x19, 465000 <_DYNAMIC+0x40>
  13cad4:	f0001441 	adrp	x1, 3c7000 <MNN::ConvolutionPackWinograd::bestWinogradUnit(MNN::Convolution2DCommon const*, MNN::Tensor const*, MNN::Tensor const*, int, MNN::Backend*, MNN::PerfConfig const&)+0x348>
  13cad8:	912bc021 	add	x1, x1, #0xaf0
  13cadc:	d2800182 	mov	x2, #0xc                   	// #12
  13cae0:	f9432a73 	ldr	x19, [x19, #1616]
  13cae4:	aa1303e0 	mov	x0, x19
  13cae8:	97ffbd42 	bl	12bff0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  13caec:	aa1303e0 	mov	x0, x19
  13caf0:	97ffbe7c 	bl	12c4e0 <std::basic_ostream<char, std::char_traits<char> >& std::endl<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&)@plt>
  13caf4:	aa1603e0 	mov	x0, x22
  13caf8:	a94153f3 	ldp	x19, x20, [sp, #16]
  13cafc:	a9425bf5 	ldp	x21, x22, [sp, #32]
  13cb00:	a8c37bfd 	ldp	x29, x30, [sp], #48
  13cb04:	17ffc383 	b	12d910 <unitree::mcf::module::AiController::EventStandUpDown()@plt>
  13cb08:	b0001953 	adrp	x19, 465000 <_DYNAMIC+0x40>
  13cb0c:	f0001441 	adrp	x1, 3c7000 <MNN::ConvolutionPackWinograd::bestWinogradUnit(MNN::Convolution2DCommon const*, MNN::Tensor const*, MNN::Tensor const*, int, MNN::Backend*, MNN::PerfConfig const&)+0x348>
  13cb10:	912b6021 	add	x1, x1, #0xad8
  13cb14:	d2800242 	mov	x2, #0x12                  	// #18
  13cb18:	f9432a73 	ldr	x19, [x19, #1616]
  13cb1c:	aa1303e0 	mov	x0, x19
  13cb20:	97ffbd34 	bl	12bff0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  13cb24:	aa1303e0 	mov	x0, x19
  13cb28:	97ffbe6e 	bl	12c4e0 <std::basic_ostream<char, std::char_traits<char> >& std::endl<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&)@plt>
  13cb2c:	aa1603e0 	mov	x0, x22
  13cb30:	52800001 	mov	w1, #0x0                   	// #0
  13cb34:	a94153f3 	ldp	x19, x20, [sp, #16]
  13cb38:	a9425bf5 	ldp	x21, x22, [sp, #32]
  13cb3c:	a8c37bfd 	ldp	x29, x30, [sp], #48
  13cb40:	17ffa578 	b	126120 <unitree::mcf::module::AiController::EventFreeWalk(bool)@plt>
  13cb44:	b0001953 	adrp	x19, 465000 <_DYNAMIC+0x40>
  13cb48:	f0001441 	adrp	x1, 3c7000 <MNN::ConvolutionPackWinograd::bestWinogradUnit(MNN::Convolution2DCommon const*, MNN::Tensor const*, MNN::Tensor const*, int, MNN::Backend*, MNN::PerfConfig const&)+0x348>
  13cb4c:	912c0021 	add	x1, x1, #0xb00
  13cb50:	d28001c2 	mov	x2, #0xe                   	// #14
  13cb54:	f9432a73 	ldr	x19, [x19, #1616]
  13cb58:	aa1303e0 	mov	x0, x19
  13cb5c:	97ffbd25 	bl	12bff0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  13cb60:	aa1303e0 	mov	x0, x19
  13cb64:	97ffbe5f 	bl	12c4e0 <std::basic_ostream<char, std::char_traits<char> >& std::endl<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&)@plt>
  13cb68:	aa1603e0 	mov	x0, x22
  13cb6c:	a94153f3 	ldp	x19, x20, [sp, #16]
  13cb70:	a9425bf5 	ldp	x21, x22, [sp, #32]
  13cb74:	a8c37bfd 	ldp	x29, x30, [sp], #48
  13cb78:	17ffc386 	b	12d990 <unitree::mcf::module::AiController::EventFreeJump()@plt>
  13cb7c:	b0001953 	adrp	x19, 465000 <_DYNAMIC+0x40>
  13cb80:	f0001441 	adrp	x1, 3c7000 <MNN::ConvolutionPackWinograd::bestWinogradUnit(MNN::Convolution2DCommon const*, MNN::Tensor const*, MNN::Tensor const*, int, MNN::Backend*, MNN::PerfConfig const&)+0x348>
  13cb84:	912cc021 	add	x1, x1, #0xb30
  13cb88:	d28001c2 	mov	x2, #0xe                   	// #14
  13cb8c:	f9432a73 	ldr	x19, [x19, #1616]
  13cb90:	aa1303e0 	mov	x0, x19
  13cb94:	97ffbd17 	bl	12bff0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  13cb98:	aa1303e0 	mov	x0, x19
  13cb9c:	97ffbe51 	bl	12c4e0 <std::basic_ostream<char, std::char_traits<char> >& std::endl<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&)@plt>
  13cba0:	aa1603e0 	mov	x0, x22
  13cba4:	a94153f3 	ldp	x19, x20, [sp, #16]
  13cba8:	a9425bf5 	ldp	x21, x22, [sp, #32]
  13cbac:	a8c37bfd 	ldp	x29, x30, [sp], #48
  13cbb0:	17ff9138 	b	121090 <unitree::mcf::module::AiController::EventCrossStep()@plt>
  13cbb4:	b0001953 	adrp	x19, 465000 <_DYNAMIC+0x40>
  13cbb8:	f0001441 	adrp	x1, 3c7000 <MNN::ConvolutionPackWinograd::bestWinogradUnit(MNN::Convolution2DCommon const*, MNN::Tensor const*, MNN::Tensor const*, int, MNN::Backend*, MNN::PerfConfig const&)+0x348>
  13cbbc:	912c4021 	add	x1, x1, #0xb10
  13cbc0:	d28001c2 	mov	x2, #0xe                   	// #14
  13cbc4:	f9432a73 	ldr	x19, [x19, #1616]
  13cbc8:	aa1303e0 	mov	x0, x19
  13cbcc:	97ffbd09 	bl	12bff0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  13cbd0:	aa1303e0 	mov	x0, x19
  13cbd4:	97ffbe43 	bl	12c4e0 <std::basic_ostream<char, std::char_traits<char> >& std::endl<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&)@plt>
  13cbd8:	aa1603e0 	mov	x0, x22
  13cbdc:	a94153f3 	ldp	x19, x20, [sp, #16]
  13cbe0:	a9425bf5 	ldp	x21, x22, [sp, #32]
  13cbe4:	a8c37bfd 	ldp	x29, x30, [sp], #48
  13cbe8:	17ffc90e 	b	12f020 <unitree::mcf::module::AiController::EventFreeBound()@plt>
  13cbec:	b0001953 	adrp	x19, 465000 <_DYNAMIC+0x40>
  13cbf0:	f0001441 	adrp	x1, 3c7000 <MNN::ConvolutionPackWinograd::bestWinogradUnit(MNN::Convolution2DCommon const*, MNN::Tensor const*, MNN::Tensor const*, int, MNN::Backend*, MNN::PerfConfig const&)+0x348>
  13cbf4:	912c8021 	add	x1, x1, #0xb20
  13cbf8:	d28001c2 	mov	x2, #0xe                   	// #14
  13cbfc:	f9432a73 	ldr	x19, [x19, #1616]
  13cc00:	aa1303e0 	mov	x0, x19
  13cc04:	97ffbcfb 	bl	12bff0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  13cc08:	aa1303e0 	mov	x0, x19
  13cc0c:	97ffbe35 	bl	12c4e0 <std::basic_ostream<char, std::char_traits<char> >& std::endl<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&)@plt>
  13cc10:	aa1603e0 	mov	x0, x22
  13cc14:	a94153f3 	ldp	x19, x20, [sp, #16]
  13cc18:	a9425bf5 	ldp	x21, x22, [sp, #32]
  13cc1c:	a8c37bfd 	ldp	x29, x30, [sp], #48
  13cc20:	17ffc3dc 	b	12db90 <unitree::mcf::module::AiController::EventFreeAvoid()@plt>
  13cc24:	b0001953 	adrp	x19, 465000 <_DYNAMIC+0x40>
  13cc28:	f0001441 	adrp	x1, 3c7000 <MNN::ConvolutionPackWinograd::bestWinogradUnit(MNN::Convolution2DCommon const*, MNN::Tensor const*, MNN::Tensor const*, int, MNN::Backend*, MNN::PerfConfig const&)+0x348>
  13cc2c:	912d0021 	add	x1, x1, #0xb40
  13cc30:	d2800242 	mov	x2, #0x12                  	// #18
  13cc34:	f9432a73 	ldr	x19, [x19, #1616]
  13cc38:	aa1303e0 	mov	x0, x19
  13cc3c:	97ffbced 	bl	12bff0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  13cc40:	aa1303e0 	mov	x0, x19
  13cc44:	97ffbe27 	bl	12c4e0 <std::basic_ostream<char, std::char_traits<char> >& std::endl<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&)@plt>
  13cc48:	aa1603e0 	mov	x0, x22
  13cc4c:	a94153f3 	ldp	x19, x20, [sp, #16]
  13cc50:	a9425bf5 	ldp	x21, x22, [sp, #32]
  13cc54:	a8c37bfd 	ldp	x29, x30, [sp], #48
  13cc58:	17ffa066 	b	124df0 <unitree::mcf::module::AiController::EventForceFollow()@plt>
  13cc5c:	b0001953 	adrp	x19, 465000 <_DYNAMIC+0x40>
  13cc60:	f0001441 	adrp	x1, 3c7000 <MNN::ConvolutionPackWinograd::bestWinogradUnit(MNN::Convolution2DCommon const*, MNN::Tensor const*, MNN::Tensor const*, int, MNN::Backend*, MNN::PerfConfig const&)+0x348>
  13cc64:	912d6021 	add	x1, x1, #0xb58
  13cc68:	d2800302 	mov	x2, #0x18                  	// #24
  13cc6c:	f9432a73 	ldr	x19, [x19, #1616]
  13cc70:	aa1303e0 	mov	x0, x19
  13cc74:	97ffbcdf 	bl	12bff0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  13cc78:	aa1303e0 	mov	x0, x19
  13cc7c:	97ffbe19 	bl	12c4e0 <std::basic_ostream<char, std::char_traits<char> >& std::endl<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&)@plt>
  13cc80:	aa1603e0 	mov	x0, x22
  13cc84:	a94153f3 	ldp	x19, x20, [sp, #16]
  13cc88:	a9425bf5 	ldp	x21, x22, [sp, #32]
  13cc8c:	a8c37bfd 	ldp	x29, x30, [sp], #48
  13cc90:	17ff91fc 	b	121480 <unitree::mcf::module::AiController::EventGaitWalk()@plt>
  13cc94:	b0001953 	adrp	x19, 465000 <_DYNAMIC+0x40>
  13cc98:	f0001441 	adrp	x1, 3c7000 <MNN::ConvolutionPackWinograd::bestWinogradUnit(MNN::Convolution2DCommon const*, MNN::Tensor const*, MNN::Tensor const*, int, MNN::Backend*, MNN::PerfConfig const&)+0x348>
  13cc9c:	912de021 	add	x1, x1, #0xb78
  13cca0:	d28001e2 	mov	x2, #0xf                   	// #15
  13cca4:	f9432a73 	ldr	x19, [x19, #1616]
  13cca8:	aa1303e0 	mov	x0, x19
  13ccac:	97ffbcd1 	bl	12bff0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  13ccb0:	aa1303e0 	mov	x0, x19
  13ccb4:	97ffbe0b 	bl	12c4e0 <std::basic_ostream<char, std::char_traits<char> >& std::endl<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&)@plt>
  13ccb8:	aa1603e0 	mov	x0, x22
  13ccbc:	a94153f3 	ldp	x19, x20, [sp, #16]
  13ccc0:	a9425bf5 	ldp	x21, x22, [sp, #32]
  13ccc4:	a8c37bfd 	ldp	x29, x30, [sp], #48
  13ccc8:	17ffc0c6 	b	12cfe0 <unitree::mcf::module::AiController::EventHandStand()@plt>
  13cccc:	b0001953 	adrp	x19, 465000 <_DYNAMIC+0x40>
  13ccd0:	f0001441 	adrp	x1, 3c7000 <MNN::ConvolutionPackWinograd::bestWinogradUnit(MNN::Convolution2DCommon const*, MNN::Tensor const*, MNN::Tensor const*, int, MNN::Backend*, MNN::PerfConfig const&)+0x348>
  13ccd4:	912e2021 	add	x1, x1, #0xb88
  13ccd8:	d28001e2 	mov	x2, #0xf                   	// #15
  13ccdc:	f9432a73 	ldr	x19, [x19, #1616]
  13cce0:	aa1303e0 	mov	x0, x19
  13cce4:	97ffbcc3 	bl	12bff0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  13cce8:	aa1303e0 	mov	x0, x19
  13ccec:	97ffbdfd 	bl	12c4e0 <std::basic_ostream<char, std::char_traits<char> >& std::endl<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&)@plt>
  13ccf0:	aa1603e0 	mov	x0, x22
  13ccf4:	a94153f3 	ldp	x19, x20, [sp, #16]
  13ccf8:	a9425bf5 	ldp	x21, x22, [sp, #32]
  13ccfc:	a8c37bfd 	ldp	x29, x30, [sp], #48
  13cd00:	17ffaac0 	b	127800 <unitree::mcf::module::AiController::EventBackStand()@plt>
  13cd04:	b0001953 	adrp	x19, 465000 <_DYNAMIC+0x40>
  13cd08:	f0001441 	adrp	x1, 3c7000 <MNN::ConvolutionPackWinograd::bestWinogradUnit(MNN::Convolution2DCommon const*, MNN::Tensor const*, MNN::Tensor const*, int, MNN::Backend*, MNN::PerfConfig const&)+0x348>
  13cd0c:	912e6021 	add	x1, x1, #0xb98
  13cd10:	d28001e2 	mov	x2, #0xf                   	// #15
  13cd14:	f9432a73 	ldr	x19, [x19, #1616]
  13cd18:	aa1303e0 	mov	x0, x19
  13cd1c:	97ffbcb5 	bl	12bff0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  13cd20:	aa1303e0 	mov	x0, x19
  13cd24:	97ffbdef 	bl	12c4e0 <std::basic_ostream<char, std::char_traits<char> >& std::endl<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&)@plt>
  13cd28:	aa1603e0 	mov	x0, x22
  13cd2c:	a94153f3 	ldp	x19, x20, [sp, #16]
  13cd30:	a9425bf5 	ldp	x21, x22, [sp, #32]
  13cd34:	a8c37bfd 	ldp	x29, x30, [sp], #48
  13cd38:	17ff93c2 	b	121c40 <unitree::mcf::module::AiController::EventForwardFlip()@plt>
  13cd3c:	b0001953 	adrp	x19, 465000 <_DYNAMIC+0x40>
  13cd40:	f0001441 	adrp	x1, 3c7000 <MNN::ConvolutionPackWinograd::bestWinogradUnit(MNN::Convolution2DCommon const*, MNN::Tensor const*, MNN::Tensor const*, int, MNN::Backend*, MNN::PerfConfig const&)+0x348>
  13cd44:	912ea021 	add	x1, x1, #0xba8
  13cd48:	d2800222 	mov	x2, #0x11                  	// #17
  13cd4c:	f9432a73 	ldr	x19, [x19, #1616]
  13cd50:	aa1303e0 	mov	x0, x19
  13cd54:	97ffbca7 	bl	12bff0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  13cd58:	aa1303e0 	mov	x0, x19
  13cd5c:	97ffbde1 	bl	12c4e0 <std::basic_ostream<char, std::char_traits<char> >& std::endl<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&)@plt>
  13cd60:	aa1603e0 	mov	x0, x22
  13cd64:	a94153f3 	ldp	x19, x20, [sp, #16]
  13cd68:	a9425bf5 	ldp	x21, x22, [sp, #32]
  13cd6c:	a8c37bfd 	ldp	x29, x30, [sp], #48
  13cd70:	17ff8e4c 	b	1206a0 <unitree::mcf::module::AiController::EventBackFlip()@plt>
  13cd74:	b0001953 	adrp	x19, 465000 <_DYNAMIC+0x40>
  13cd78:	f0001441 	adrp	x1, 3c7000 <MNN::ConvolutionPackWinograd::bestWinogradUnit(MNN::Convolution2DCommon const*, MNN::Tensor const*, MNN::Tensor const*, int, MNN::Backend*, MNN::PerfConfig const&)+0x348>
  13cd7c:	912f0021 	add	x1, x1, #0xbc0
  13cd80:	d2800222 	mov	x2, #0x11                  	// #17
  13cd84:	f9432a73 	ldr	x19, [x19, #1616]
  13cd88:	aa1303e0 	mov	x0, x19
  13cd8c:	97ffbc99 	bl	12bff0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  13cd90:	aa1303e0 	mov	x0, x19
  13cd94:	97ffbdd3 	bl	12c4e0 <std::basic_ostream<char, std::char_traits<char> >& std::endl<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&)@plt>
  13cd98:	aa1603e0 	mov	x0, x22
  13cd9c:	a94153f3 	ldp	x19, x20, [sp, #16]
  13cda0:	a9425bf5 	ldp	x21, x22, [sp, #32]
  13cda4:	a8c37bfd 	ldp	x29, x30, [sp], #48
  13cda8:	17ff89b2 	b	11f470 <unitree::mcf::module::AiController::EventLeftFlip()@plt>
  13cdac:	b0001953 	adrp	x19, 465000 <_DYNAMIC+0x40>
  13cdb0:	f0001441 	adrp	x1, 3c7000 <MNN::ConvolutionPackWinograd::bestWinogradUnit(MNN::Convolution2DCommon const*, MNN::Tensor const*, MNN::Tensor const*, int, MNN::Backend*, MNN::PerfConfig const&)+0x348>
  13cdb4:	912f6021 	add	x1, x1, #0xbd8
  13cdb8:	d2800142 	mov	x2, #0xa                   	// #10
  13cdbc:	f9432a73 	ldr	x19, [x19, #1616]
  13cdc0:	aa1303e0 	mov	x0, x19
  13cdc4:	97ffbc8b 	bl	12bff0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  13cdc8:	aa1303e0 	mov	x0, x19
  13cdcc:	97ffbdc5 	bl	12c4e0 <std::basic_ostream<char, std::char_traits<char> >& std::endl<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&)@plt>
  13cdd0:	aa1603e0 	mov	x0, x22
  13cdd4:	a94153f3 	ldp	x19, x20, [sp, #16]
  13cdd8:	a9425bf5 	ldp	x21, x22, [sp, #32]
  13cddc:	a8c37bfd 	ldp	x29, x30, [sp], #48
  13cde0:	17ffaacc 	b	127910 <unitree::mcf::module::AiController::EventRecovery()@plt>
  13cde4:	b0001953 	adrp	x19, 465000 <_DYNAMIC+0x40>
  13cde8:	f0001441 	adrp	x1, 3c7000 <MNN::ConvolutionPackWinograd::bestWinogradUnit(MNN::Convolution2DCommon const*, MNN::Tensor const*, MNN::Tensor const*, int, MNN::Backend*, MNN::PerfConfig const&)+0x348>
  13cdec:	912fa021 	add	x1, x1, #0xbe8
  13cdf0:	d28001e2 	mov	x2, #0xf                   	// #15
  13cdf4:	f9432a73 	ldr	x19, [x19, #1616]
  13cdf8:	aa1303e0 	mov	x0, x19
  13cdfc:	97ffbc7d 	bl	12bff0 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
  13ce00:	aa1303e0 	mov	x0, x19
  13ce04:	97ffbdb7 	bl	12c4e0 <std::basic_ostream<char, std::char_traits<char> >& std::endl<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&)@plt>
  13ce08:	aa1603e0 	mov	x0, x22
  13ce0c:	a94153f3 	ldp	x19, x20, [sp, #16]
  13ce10:	a9425bf5 	ldp	x21, x22, [sp, #32]
  13ce14:	a8c37bfd 	ldp	x29, x30, [sp], #48
  13ce18:	17ffb056 	b	128f70 <unitree::mcf::module::AiController::EventHighSpeed()@plt>
  13ce1c:	97ff9645 	bl	122730 <std::__throw_bad_cast()@plt>
  13ce20:	12800000 	mov	w0, #0xffffffff            	// #-1
  13ce24:	a94153f3 	ldp	x19, x20, [sp, #16]
  13ce28:	a9425bf5 	ldp	x21, x22, [sp, #32]
  13ce2c:	a8c37bfd 	ldp	x29, x30, [sp], #48
  13ce30:	d65f03c0 	ret
  13ce34:	d503201f 	nop

000000000013ce38 <unitree::mcf::module::AiController::OnEvent(int)>:
  13ce38:	f9408002 	ldr	x2, [x0, #256]
  13ce3c:	9103e005 	add	x5, x0, #0xf8
  13ce40:	b4000222 	cbz	x2, 13ce84 <unitree::mcf::module::AiController::OnEvent(int)+0x4c>
  13ce44:	aa0503e4 	mov	x4, x5
  13ce48:	b9402043 	ldr	w3, [x2, #32]
  13ce4c:	6b01007f 	cmp	w3, w1
  13ce50:	5400014b 	b.lt	13ce78 <unitree::mcf::module::AiController::OnEvent(int)+0x40>  // b.tstop
  13ce54:	aa0203e4 	mov	x4, x2
  13ce58:	f9400842 	ldr	x2, [x2, #16]
  13ce5c:	b5ffff62 	cbnz	x2, 13ce48 <unitree::mcf::module::AiController::OnEvent(int)+0x10>
  13ce60:	eb0400bf 	cmp	x5, x4
  13ce64:	54000100 	b.eq	13ce84 <unitree::mcf::module::AiController::OnEvent(int)+0x4c>  // b.none
  13ce68:	b9402082 	ldr	w2, [x4, #32]
  13ce6c:	6b01005f 	cmp	w2, w1
  13ce70:	540000ac 	b.gt	13ce84 <unitree::mcf::module::AiController::OnEvent(int)+0x4c>
  13ce74:	17ff8c17 	b	11fed0 <unitree::mcf::module::AiController::DoEvent(int)@plt>
  13ce78:	f9400c42 	ldr	x2, [x2, #24]
  13ce7c:	b5fffe62 	cbnz	x2, 13ce48 <unitree::mcf::module::AiController::OnEvent(int)+0x10>
  13ce80:	17fffff8 	b	13ce60 <unitree::mcf::module::AiController::OnEvent(int)+0x28>
  13ce84:	12800000 	mov	w0, #0xffffffff            	// #-1
  13ce88:	d65f03c0 	ret
  13ce8c:	d503201f 	nop

000000000013ce90 <unitree::mcf::module::AiController::LeftFlip(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)>:
  13ce90:	17ff8978 	b	11f470 <unitree::mcf::module::AiController::EventLeftFlip()@plt>
  13ce94:	d503201f 	nop
