.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 3.12.0 (monotouch-8.6.0-branch/041d473 Tue Mar 10 02:15:29 EDT 2015)"
	.asciz "ContextGuides.iOS.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 4
	.no_dead_strip _ContextGuides_iOS_Application__ctor
_ContextGuides_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ContextGuides_iOS_got@PAGE+0
add x16, x16, _mono_aot_ContextGuides_iOS_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip _ContextGuides_iOS_Application_Main_string__
_ContextGuides_iOS_Application_Main_string__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ContextGuides_iOS_got@PAGE+0
add x16, x16, _mono_aot_ContextGuides_iOS_got@PAGEOFF
ldr x16, [x16, #40]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd2800000

adrp x16, _mono_aot_ContextGuides_iOS_got@PAGE+0
add x16, x16, _mono_aot_ContextGuides_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
bl _p_1
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip _ContextGuides_iOS_AppDelegate__ctor
_ContextGuides_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ContextGuides_iOS_got@PAGE+0
add x16, x16, _mono_aot_ContextGuides_iOS_got@PAGEOFF
ldr x16, [x16, #56]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xaa0003e0
bl _p_2
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip _ContextGuides_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
_ContextGuides_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_ContextGuides_iOS_got@PAGE+0
add x16, x16, _mono_aot_ContextGuides_iOS_got@PAGEOFF
ldr x16, [x16, #64]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
bl _p_3
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_ContextGuides_iOS_got@PAGE+0
add x16, x16, _mono_aot_ContextGuides_iOS_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xaa0003e0
bl _p_4
.word 0xf90033a0
.word 0xaa0003e0
bl _p_5
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa1803e0
.word 0xaa0103e1
bl _p_6
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_7
.word 0x53001c00
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip _ContextGuides_iOS_NiceEntryRendered__ctor
_ContextGuides_iOS_NiceEntryRendered__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ContextGuides_iOS_got@PAGE+0
add x16, x16, _mono_aot_ContextGuides_iOS_got@PAGEOFF
ldr x16, [x16, #80]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xaa0003e0
bl _p_8
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip _ContextGuides_iOS_NiceEntryRendered_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
_ContextGuides_iOS_NiceEntryRendered_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_ContextGuides_iOS_got@PAGE+0
add x16, x16, _mono_aot_ContextGuides_iOS_got@PAGEOFF
ldr x16, [x16, #88]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_9
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_10
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000480
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_10
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9432850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
_wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_ContextGuides_iOS_got@PAGE+0
add x16, x16, _mono_aot_ContextGuides_iOS_got@PAGEOFF
ldr x16, [x16, #96]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_ContextGuides_iOS_got@PAGE+0
add x16, x16, _mono_aot_ContextGuides_iOS_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xb9400000
.word 0x34000140
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
bl _p_11
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb4000236
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40002b7
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0x14000012
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_ContextGuides_iOS_got@PAGE+0
add x16, x16, _mono_aot_ContextGuides_iOS_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_ContextGuides_iOS_got@PAGE+0
add x16, x16, _mono_aot_ContextGuides_iOS_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xb9400000
.word 0x34000140
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
bl _p_11
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb4000236
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40002b7
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0x14000012
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_T
_System_Array_InternalArray__IEnumerable_GetEnumerator_T:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0

adrp x16, _mono_aot_ContextGuides_iOS_got@PAGE+0
add x16, x16, _mono_aot_ContextGuides_iOS_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf94027a0
.word 0xaa0003e0
bl _p_12
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9002fbf
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf90037a0
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0
.word 0xf90033a0
.word 0xf94027a0
.word 0xaa0003e0
bl _p_13
.word 0xf9003ba0
.word 0xf94027a0
.word 0xaa0003e0
bl _p_14
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0xaa0f03ef
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0x9100e3a0
.word 0x9100a3a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xaa0003e0
bl _p_13
.word 0xaa0003e0
bl _p_15
.word 0x9100a3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_ContextGuides_iOS_got@PAGE+0
add x16, x16, _mono_aot_ContextGuides_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0xaa0003e0
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_get_Count
_System_Array_InternalArray__ICollection_get_Count:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ContextGuides_iOS_got@PAGE+0
add x16, x16, _mono_aot_ContextGuides_iOS_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_get_IsReadOnly
_System_Array_InternalArray__ICollection_get_IsReadOnly:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ContextGuides_iOS_got@PAGE+0
add x16, x16, _mono_aot_ContextGuides_iOS_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Clear
_System_Array_InternalArray__ICollection_Clear:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ContextGuides_iOS_got@PAGE+0
add x16, x16, _mono_aot_ContextGuides_iOS_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2999880
.word 0xd2999880
bl _p_16
.word 0xaa0003e1
.word 0xd2805e40
.word 0xf2a04000
.word 0xd2805e40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Add_T_T
_System_Array_InternalArray__ICollection_Add_T_T:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_ContextGuides_iOS_got@PAGE+0
add x16, x16, _mono_aot_ContextGuides_iOS_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9401ba0
.word 0xaa0003e0
bl _p_18
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xd2999e80
.word 0xd2999e80
bl _p_16
.word 0xaa0003e1
.word 0xd2805e40
.word 0xf2a04000
.word 0xd2805e40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Remove_T_T
_System_Array_InternalArray__ICollection_Remove_T_T:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_ContextGuides_iOS_got@PAGE+0
add x16, x16, _mono_aot_ContextGuides_iOS_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9401ba0
.word 0xaa0003e0
bl _p_19
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xd2999e80
.word 0xd2999e80
bl _p_16
.word 0xaa0003e1
.word 0xd2805e40
.word 0xf2a04000
.word 0xd2805e40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Contains_T_T
_System_Array_InternalArray__ICollection_Contains_T_T:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, _mono_aot_ContextGuides_iOS_got@PAGE+0
add x16, x16, _mono_aot_ContextGuides_iOS_got@PAGEOFF
ldr x16, [x16, #168]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf94023a0
.word 0xaa0003e0
bl _p_20
.word 0xf90027a0
.word 0xf94027a0
.word 0xb9800000
.word 0xd2800000
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a800
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xd299a600
.word 0xd299a600
bl _p_16
.word 0xaa0003e0
bl _p_21
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xd2806080
.word 0xf2a04000
.word 0xd2806080
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800017
.word 0x14000054
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0x910163a0
.word 0xf90033a0
.word 0xf94023a0
.word 0xaa0003e0
bl _p_22
.word 0xf90037a0
.word 0xf94023a0
.word 0xaa0003e0
bl _p_23
.word 0xaa0003e3
.word 0xf94033a2
.word 0xf94037af
.word 0xaa0f03ef
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xb5000260
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb5000100
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x1400003a
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0x1400001c
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0x9100a3a0
.word 0xf9402fa1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x34000100
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x1400001a
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff48b
.word 0xf9401bb1
.word 0xf942da31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_CopyTo_T_T___int
_System_Array_InternalArray__ICollection_CopyTo_T_T___int:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf9002faf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, _mono_aot_ContextGuides_iOS_got@PAGE+0
add x16, x16, _mono_aot_ContextGuides_iOS_got@PAGEOFF
ldr x16, [x16, #176]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf9402fa0
.word 0xaa0003e0
bl _p_24
.word 0xf90033a0
.word 0xf94033a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90037bf
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb5000219
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2867de0
.word 0xd2867de0
bl _p_16
.word 0xaa0003e1
.word 0xd2804fe0
.word 0xf2a04000
.word 0xd2804fe0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400300
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94027b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xd299a600
.word 0xd299a600
bl _p_16
.word 0xaa0003e0
bl _p_21
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0xd2806080
.word 0xf2a04000
.word 0xd2806080
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xb98043a0
.word 0xf9003ba0
.word 0xaa1803f5
.word 0xd2800000
.word 0xf9400b14
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800293
.word 0x14000002
.word 0xb9801ab3
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xb130000
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90043a0
.word 0xeb1f001f
.word 0x54000080
.word 0xf94043a0
.word 0xb980041a
.word 0x14000002
.word 0xd280001a
.word 0xf94027b1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf90047b9
.word 0xd2800000
.word 0xf94047a0
.word 0xf9400800
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404ba0
.word 0xb9800000
.word 0xf9004fa0
.word 0x14000004
.word 0xf94047a0
.word 0xb9801800
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xb000341
.word 0xf9403fa0
.word 0x6b01001f
.word 0x5400020d
.word 0xf94027b1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xd299b100
.word 0xd299b100
bl _p_16
.word 0xaa0003e1
.word 0xd2804fc0
.word 0xf2a04000
.word 0xd2804fc0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17
.word 0xf94027b1
.word 0xf942a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94027b1
.word 0xf942e631
.word 0xb4000051
.word 0xf9400231
.word 0xd299a600
.word 0xd299a600
bl _p_16
.word 0xaa0003e0
bl _p_21
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9430e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0xd2806080
.word 0xf2a04000
.word 0xd2806080
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_17
.word 0xf94027b1
.word 0xf9433e31
.word 0xb4000051
.word 0xf9400231
.word 0xb98043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540003aa
.word 0xf94027b1
.word 0xf9435e31
.word 0xb4000051
.word 0xf9400231
.word 0xd286bcc0
.word 0xd286bcc0
bl _p_16
.word 0xf90073a0
.word 0xd299c960
.word 0xd299c960
bl _p_16
.word 0xaa0003e0
bl _p_21
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0xf94077a2
.word 0xd2805000
.word 0xf2a04000
.word 0xd2805000
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_17
.word 0xf94027b1
.word 0xf943ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf90053b8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b00
.word 0xf90057a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94057a0
.word 0xb9800400
.word 0xf9005ba0
.word 0x14000002
.word 0xf9005bbf
.word 0xf9405ba0
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9441631
.word 0xb4000051
.word 0xf9400231
.word 0xf9005fb9
.word 0xb98043a0
.word 0xf90063a0
.word 0xf90067b8
.word 0xd2800000
.word 0xf94067a0
.word 0xf9400800
.word 0xf9006ba0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9406ba0
.word 0xb9800000
.word 0xf9006fa0
.word 0x14000004
.word 0xf94067a0
.word 0xb9801800
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf9006fa0
.word 0xf94027b1
.word 0xf9447231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0xf9406fa4
bl _p_25
.word 0xf94027b1
.word 0xf9449a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xf94013b5
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
_wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_ContextGuides_iOS_got@PAGE+0
add x16, x16, _mono_aot_ContextGuides_iOS_got@PAGEOFF
ldr x16, [x16, #184]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_ContextGuides_iOS_got@PAGE+0
add x16, x16, _mono_aot_ContextGuides_iOS_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xb9400000
.word 0x34000140
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
bl _p_11
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000217
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000338
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0x14000016
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
_wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_ContextGuides_iOS_got@PAGE+0
add x16, x16, _mono_aot_ContextGuides_iOS_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_ContextGuides_iOS_got@PAGE+0
add x16, x16, _mono_aot_ContextGuides_iOS_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xb9400000
.word 0x34000140
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
bl _p_11
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40001f7
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000278
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0x14000010
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
_wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_ContextGuides_iOS_got@PAGE+0
add x16, x16, _mono_aot_ContextGuides_iOS_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_ContextGuides_iOS_got@PAGE+0
add x16, x16, _mono_aot_ContextGuides_iOS_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xb9400000
.word 0x34000140
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
bl _p_11
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb4000256
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000377
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0x14000018
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _ContextGuides_iOS_Application__ctor
bl _ContextGuides_iOS_Application_Main_string__
bl _ContextGuides_iOS_AppDelegate__ctor
bl _ContextGuides_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl _ContextGuides_iOS_NiceEntryRendered__ctor
bl _ContextGuides_iOS_NiceEntryRendered_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
bl method_addresses
bl _wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
bl _wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_T
bl _System_Array_InternalArray__ICollection_get_Count
bl _System_Array_InternalArray__ICollection_get_IsReadOnly
bl _System_Array_InternalArray__ICollection_Clear
bl _System_Array_InternalArray__ICollection_Add_T_T
bl _System_Array_InternalArray__ICollection_Remove_T_T
bl _System_Array_InternalArray__ICollection_Contains_T_T
bl _System_Array_InternalArray__ICollection_CopyTo_T_T___int
bl _wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl _wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl _wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 20,10,2,2
	.short 0, 14
	.byte 1,3,4,3,4,3,255,255,255,255,238,21,4,4,32,3,3,3,3,3,3,3,4,4
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 19,264,17,0,0,0,0,0
	.long 0,0,139,12,0,118,9,21
	.long 0,0,0,298,19,0,98,8
	.long 19,152,13,20,0,0,0,137
	.long 11,0,210,15,0,0,0,0
	.long 81,7,0,0,0,0,0,0
	.long 0,135,10,0,0,0,0,0
	.long 0,0,181,14,0,239,16,0
	.long 281,18,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 13,7,81,8,98,9,118,10
	.long 135,11,137,12,139,13,152,14
	.long 181,15,210,16,239,17,264,18
	.long 281,19,298
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 4, 0, 0, 0, 2
	.short 0, 3, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 26,10,3,2
	.short 0, 11, 22
	.byte 129,52,2,1,1,1,1,1,3,1,1,129,68,1,1,1,1,1,1,1,1,1,129,78,1,1,1,1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 20,10,2,2
	.short 0, 19
	.byte 131,91,31,72,35,128,142,35,255,255,255,251,106,133,53,128,226,128,226,135,109,50,41,59,111,111,129,86,129,229,128,224
	.byte 128,213
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,18,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.byte 26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,14,12,31,0,68
	.byte 14,128,1,157,16,158,15,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,21,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,151,12,152,11,68,154,10,30,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28
	.byte 148,27,68,149,26,68,152,25,153,24,68,154,23,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7
	.byte 68,153,6,154,5,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,26,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 4,10,1,2
	.short 0
	.byte 142,184,7,15,128,219

.text
	.align 4
plt:
_mono_aot_ContextGuides_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, _mono_aot_ContextGuides_iOS_got@PAGE+0
add x16, x16, _mono_aot_ContextGuides_iOS_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 340
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_2:
adrp x16, _mono_aot_ContextGuides_iOS_got@PAGE+0
add x16, x16, _mono_aot_ContextGuides_iOS_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 345
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_3:
adrp x16, _mono_aot_ContextGuides_iOS_got@PAGE+0
add x16, x16, _mono_aot_ContextGuides_iOS_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 350
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_4:
adrp x16, _mono_aot_ContextGuides_iOS_got@PAGE+0
add x16, x16, _mono_aot_ContextGuides_iOS_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 355
	.no_dead_strip plt_ContextGuides_App__ctor
plt_ContextGuides_App__ctor:
_p_5:
adrp x16, _mono_aot_ContextGuides_iOS_got@PAGE+0
add x16, x16, _mono_aot_ContextGuides_iOS_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 378
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_6:
adrp x16, _mono_aot_ContextGuides_iOS_got@PAGE+0
add x16, x16, _mono_aot_ContextGuides_iOS_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 383
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_7:
adrp x16, _mono_aot_ContextGuides_iOS_got@PAGE+0
add x16, x16, _mono_aot_ContextGuides_iOS_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 388
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_EntryRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_EntryRenderer__ctor:
_p_8:
adrp x16, _mono_aot_ContextGuides_iOS_got@PAGE+0
add x16, x16, _mono_aot_ContextGuides_iOS_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 393
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_EntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
plt_Xamarin_Forms_Platform_iOS_EntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:
_p_9:
adrp x16, _mono_aot_ContextGuides_iOS_got@PAGE+0
add x16, x16, _mono_aot_ContextGuides_iOS_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 398
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_Entry_UIKit_UITextField_get_Control
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_Entry_UIKit_UITextField_get_Control:
_p_10:
adrp x16, _mono_aot_ContextGuides_iOS_got@PAGE+0
add x16, x16, _mono_aot_ContextGuides_iOS_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 403
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_11:
adrp x16, _mono_aot_ContextGuides_iOS_got@PAGE+0
add x16, x16, _mono_aot_ContextGuides_iOS_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 414
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_12:
adrp x16, _mono_aot_ContextGuides_iOS_got@PAGE+0
add x16, x16, _mono_aot_ContextGuides_iOS_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 469
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_13:
adrp x16, _mono_aot_ContextGuides_iOS_got@PAGE+0
add x16, x16, _mono_aot_ContextGuides_iOS_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 501
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_14:
adrp x16, _mono_aot_ContextGuides_iOS_got@PAGE+0
add x16, x16, _mono_aot_ContextGuides_iOS_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 509
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_15:
adrp x16, _mono_aot_ContextGuides_iOS_got@PAGE+0
add x16, x16, _mono_aot_ContextGuides_iOS_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 531
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_16:
adrp x16, _mono_aot_ContextGuides_iOS_got@PAGE+0
add x16, x16, _mono_aot_ContextGuides_iOS_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 558
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_17:
adrp x16, _mono_aot_ContextGuides_iOS_got@PAGE+0
add x16, x16, _mono_aot_ContextGuides_iOS_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 587
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_18:
adrp x16, _mono_aot_ContextGuides_iOS_got@PAGE+0
add x16, x16, _mono_aot_ContextGuides_iOS_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 633
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_19:
adrp x16, _mono_aot_ContextGuides_iOS_got@PAGE+0
add x16, x16, _mono_aot_ContextGuides_iOS_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 677
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_20:
adrp x16, _mono_aot_ContextGuides_iOS_got@PAGE+0
add x16, x16, _mono_aot_ContextGuides_iOS_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 721
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_21:
adrp x16, _mono_aot_ContextGuides_iOS_got@PAGE+0
add x16, x16, _mono_aot_ContextGuides_iOS_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 747
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_22:
adrp x16, _mono_aot_ContextGuides_iOS_got@PAGE+0
add x16, x16, _mono_aot_ContextGuides_iOS_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 750
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_23:
adrp x16, _mono_aot_ContextGuides_iOS_got@PAGE+0
add x16, x16, _mono_aot_ContextGuides_iOS_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 773
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_24:
adrp x16, _mono_aot_ContextGuides_iOS_got@PAGE+0
add x16, x16, _mono_aot_ContextGuides_iOS_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 830
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_25:
adrp x16, _mono_aot_ContextGuides_iOS_got@PAGE+0
add x16, x16, _mono_aot_ContextGuides_iOS_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 856
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 6
	.asciz "mscorlib"
	.asciz "AC57A9C7-2CC4-47D9-9505-DD281A89869B"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Xamarin.Forms.Platform.iOS"
	.asciz "61088CC6-A984-4AB1-A124-0CAE1BC5ED7F"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,3,1,0
	.asciz "Xamarin.Forms.Core"
	.asciz "11BE9CB0-D538-4A31-A1B7-800A94BC0FFF"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,3,1,0
	.asciz "ContextGuides.iOS"
	.asciz "DD2D2302-F6BB-4BA1-B632-068784EF0A9C"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "ContextGuides"
	.asciz "5DE1E2FD-5F75-4891-8DB7-30B6070A1F6C"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,5551,28272
	.asciz "Xamarin.iOS"
	.asciz "7245A676-FBD5-4AF8-AC48-BDAAA15986EF"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
.data
	.align 3
_mono_aot_ContextGuides_iOS_got:
	.space 416
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "DD2D2302-F6BB-4BA1-B632-068784EF0A9C"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ContextGuides.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 104,0
	.align 3
	.quad _mono_aot_ContextGuides_iOS_got
	.align 3
	.quad methods
	.align 3
	.quad 0
	.align 3
	.quad blob
	.align 3
	.quad class_name_table
	.align 3
	.quad class_info_offsets
	.align 3
	.quad method_info_offsets
	.align 3
	.quad ex_info_offsets
	.align 3
	.quad code_offsets
	.align 3
	.quad method_addresses
	.align 3
	.quad extra_method_info_offsets
	.align 3
	.quad extra_method_table
	.align 3
	.quad got_info_offsets
	.align 3
	.quad methods_end
	.align 3
	.quad unwind_info
	.align 3
	.quad mem_end
	.align 3
	.quad image_table
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end

	.long 26,416,26,20,14,387000831,0,4014
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_ContextGuides_iOS_info
	.align 3
_mono_aot_module_ContextGuides_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,2,5,6,0,1,7,0,2,8,9,0,1,10,0,1,11,0,2,12,13,0,2,14,13,0,1,15
	.byte 0,1,16,0,1,17,0,1,18,0,1,19,0,1,20,0,1,21,0,1,22,0,2,23,13,0,2,24,13,0,2,25
	.byte 13,4,2,10,1,1,2,128,238,2,4,1,130,180,1,7,65,255,252,0,0,0,1,1,7,74,4,1,130,180,1,2
	.byte 11,1,255,252,0,0,0,1,1,7,90,5,30,0,1,255,255,255,255,255,143,196,255,253,0,0,0,1,130,130,0,198
	.byte 0,15,196,0,1,7,107,143,194,143,195,143,197,5,30,0,1,255,255,255,255,255,143,198,255,253,0,0,0,1,130,130
	.byte 0,198,0,15,198,0,1,7,128,141,5,30,0,1,255,255,255,255,255,143,199,255,253,0,0,0,1,130,130,0,198,0
	.byte 15,199,0,1,7,128,170,5,30,0,1,255,255,255,255,255,143,200,255,253,0,0,0,1,130,130,0,198,0,15,200,0
	.byte 1,7,128,199,5,30,0,1,255,255,255,255,255,143,201,255,253,0,0,0,1,130,130,0,198,0,15,201,0,1,7,128
	.byte 228,4,1,131,2,1,7,90,255,252,0,0,0,1,1,7,129,1,4,1,130,111,1,7,90,255,252,0,0,0,1,1
	.byte 7,129,18,4,1,130,152,1,7,90,255,252,0,0,0,1,1,7,129,35,12,3,39,42,47,40,40,17,3,1,40,40
	.byte 14,2,2,4,40,40,40,33,40,40,40,40,40,40,40,40,40,40,40,40,3,197,0,6,94,3,193,0,0,77,3,193
	.byte 0,0,118,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,196,0,0,1,3
	.byte 193,0,0,78,3,193,0,0,82,3,193,0,1,210,3,193,0,1,211,3,255,254,0,0,0,3,202,0,0,10,7,35
	.byte 109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111
	.byte 105,110,116,0,255,253,0,0,0,1,130,130,0,198,0,15,196,0,1,7,107,35,129,196,192,0,92,41,255,253,0,0
	.byte 0,1,130,130,0,198,0,15,196,0,1,7,107,0,4,1,130,131,1,7,107,35,129,196,150,5,7,129,238,35,129,196
	.byte 140,13,255,253,0,0,0,7,129,238,0,198,0,16,33,1,7,107,0,7,24,109,111,110,111,95,111,98,106,101,99,116
	.byte 95,110,101,119,95,115,112,101,99,105,102,105,99,0,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116
	.byte 114,95,109,115,99,111,114,108,105,98,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99
	.byte 101,112,116,105,111,110,0,255,253,0,0,0,1,130,130,0,198,0,15,198,0,1,7,128,141,35,130,103,192,0,92,41
	.byte 255,253,0,0,0,1,130,130,0,198,0,15,198,0,1,7,128,141,0,255,253,0,0,0,1,130,130,0,198,0,15,199
	.byte 0,1,7,128,170,35,130,147,192,0,92,41,255,253,0,0,0,1,130,130,0,198,0,15,199,0,1,7,128,170,0,255
	.byte 253,0,0,0,1,130,130,0,198,0,15,200,0,1,7,128,199,35,130,191,192,0,92,41,255,253,0,0,0,1,130,130
	.byte 0,198,0,15,200,0,1,7,128,199,0,3,128,151,35,130,191,140,17,255,253,0,0,0,1,130,130,0,198,0,15,209
	.byte 0,1,7,128,199,35,130,191,192,0,90,33,16,1,3,1,18,1,130,130,8,16,30,7,128,199,255,253,0,0,0,1
	.byte 130,130,0,198,0,15,209,0,1,7,128,199,255,253,0,0,0,1,130,130,0,198,0,15,201,0,1,7,128,228,35,131
	.byte 44,192,0,92,41,255,253,0,0,0,1,130,130,0,198,0,15,201,0,1,7,128,228,0,3,143,250,10,0,2,255,255
	.byte 255,255,255,40,0,0,193,0,0,0,20,0,0,12,76,0,88,208,0,0,29,16,0,1,7,76,10,14,6,255,255,255
	.byte 255,255,40,0,0,1,24,0,1,2,1,16,0,1,3,7,44,1,1,4,5,40,0,0,192,255,255,242,16,0,0,34
	.byte 128,196,56,128,208,208,0,0,29,16,0,11,0,56,1,24,1,24,1,4,5,16,0,24,0,4,0,4,0,4,5,4
	.byte 1,32,10,0,2,255,255,255,255,255,40,0,0,193,0,0,0,28,0,0,16,84,60,96,208,0,0,29,16,0,3,1
	.byte 60,0,4,6,20,10,28,11,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,5,20,0,1,4,1
	.byte 20,1,1,5,5,48,1,1,6,5,32,0,1,7,3,36,1,1,8,5,48,1,1,9,6,28,0,0,192,255,255,224
	.byte 28,0,0,79,129,112,68,129,128,208,0,0,29,32,208,0,0,29,40,24,23,0,30,0,68,1,24,0,16,5,4,0
	.byte 16,1,4,0,16,0,12,0,4,0,4,0,4,0,4,5,4,0,20,0,4,0,4,5,4,0,16,3,20,0,24,0
	.byte 4,0,4,0,4,0,4,0,8,5,24,6,4,0,20,1,4,1,20,10,0,2,255,255,255,255,255,40,0,0,193,0
	.byte 0,0,28,0,0,16,84,60,96,208,0,0,29,16,0,3,1,60,0,4,6,20,10,47,15,255,255,255,255,255,48,0
	.byte 0,1,24,0,1,2,1,16,0,1,3,2,28,1,1,4,5,32,0,1,5,1,20,1,1,6,5,28,1,2,7,13
	.byte 5,24,0,1,8,1,16,0,1,9,1,20,1,1,10,5,28,1,1,11,2,20,1,1,12,5,40,0,1,13,1,24
	.byte 0,0,192,255,255,221,16,0,0,75,129,144,64,129,160,208,0,0,29,24,25,0,31,0,64,1,24,0,16,2,12,0
	.byte 20,0,4,0,4,5,4,0,16,1,4,0,16,0,4,0,8,5,20,0,0,5,4,1,16,0,16,1,4,0,16,0
	.byte 4,0,8,5,16,2,4,0,20,0,4,0,4,0,4,5,8,1,16,1,40,10,64,15,255,255,255,255,255,60,0,0
	.byte 1,24,0,2,2,4,12,36,0,1,3,2,16,0,1,4,6,28,0,1,5,8,36,0,2,6,8,6,24,0,1,7
	.byte 2,16,0,1,8,8,56,0,1,9,8,36,0,2,10,12,6,24,0,1,11,15,60,0,0,1,20,0,1,13,14,52
	.byte 0,0,192,255,255,167,16,0,0,128,140,130,8,76,130,32,25,26,24,23,22,0,64,0,76,0,24,6,12,1,4,0
	.byte 0,5,4,2,16,0,16,6,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0
	.byte 16,1,4,1,4,1,4,0,4,0,4,0,4,0,8,5,0,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1
	.byte 4,0,0,5,4,0,16,1,4,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,4,0,16,1
	.byte 4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,4,1,32,10,64,15,255,255,255,255,255,60
	.byte 0,0,1,24,0,2,2,4,12,36,0,1,3,2,16,0,1,4,6,28,0,1,5,8,36,0,2,6,8,6,24,0
	.byte 1,7,2,16,0,1,8,8,56,0,1,9,8,36,0,2,10,12,6,24,0,1,11,15,60,0,0,1,20,0,1,13
	.byte 14,52,0,0,192,255,255,167,16,0,0,128,140,130,8,76,130,32,25,26,24,23,22,0,64,0,76,0,24,6,12,1
	.byte 4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2
	.byte 16,0,16,1,4,1,4,1,4,0,4,0,4,0,4,0,8,5,0,0,24,1,4,4,4,1,4,1,4,1,4,0
	.byte 16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,4,0
	.byte 16,1,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,4,1,32,11,91,0,1,29,72,17
	.byte 255,253,0,0,0,1,130,130,0,198,0,15,196,0,1,7,107,1,0,1,0,3,255,255,255,255,255,76,0,0,1,24
	.byte 0,0,192,255,255,255,128,228,0,0,66,129,88,48,129,100,208,0,0,29,16,1,208,0,0,29,80,208,0,0,29,88
	.byte 22,0,48,0,4,0,4,0,8,0,4,0,24,1,48,0,12,0,4,0,12,0,4,0,4,0,16,0,4,0,4,0
	.byte 4,5,32,0,4,0,4,0,4,5,76,1,20,10,14,4,255,255,255,255,255,40,0,0,1,24,0,1,2,6,28,1
	.byte 0,192,255,255,249,24,0,0,22,128,132,56,128,144,208,0,0,29,16,0,5,0,56,1,28,0,8,5,20,1,20,10
	.byte 0,3,255,255,255,255,255,40,0,0,1,24,0,0,192,255,255,255,24,0,0,18,104,56,116,208,0,0,29,16,0,4
	.byte 0,56,0,24,1,4,1,20,10,0,3,255,255,255,255,255,40,0,0,1,24,0,0,192,255,255,255,60,0,0,36,128
	.byte 140,56,128,152,208,0,0,29,16,0,12,0,56,0,24,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0
	.byte 4,1,16,11,106,0,1,29,48,18,255,253,0,0,0,1,130,130,0,198,0,15,198,0,1,7,128,141,1,0,1,0
	.byte 3,255,255,255,255,255,80,0,0,1,24,0,0,192,255,255,255,60,0,0,61,128,180,52,128,192,208,0,0,29,24,208
	.byte 0,0,29,16,1,208,0,0,29,56,208,0,0,29,64,17,0,52,0,4,0,4,0,8,0,4,0,24,0,24,0,4
	.byte 0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,16,11,106,0,1,29,48,18,255,253,0,0,0,1,130
	.byte 130,0,198,0,15,199,0,1,7,128,170,1,0,1,0,3,255,255,255,255,255,80,0,0,1,24,0,0,192,255,255,255
	.byte 60,0,0,61,128,180,52,128,192,208,0,0,29,24,208,0,0,29,16,1,208,0,0,29,56,208,0,0,29,64,17,0
	.byte 52,0,4,0,4,0,8,0,4,0,24,0,24,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1
	.byte 16,11,120,0,1,29,64,18,255,253,0,0,0,1,130,130,0,198,0,15,200,0,1,7,128,199,1,0,1,0,20,255
	.byte 255,255,255,255,92,0,0,1,24,0,1,2,6,32,1,2,3,5,6,36,0,1,4,10,40,1,0,6,48,0,1,6
	.byte 6,28,1,1,7,1,24,0,1,17,7,24,0,1,9,9,92,0,2,10,13,11,24,0,2,11,12,11,24,0,0,2
	.byte 28,0,1,16,5,20,0,1,14,19,56,1,2,15,16,5,24,0,0,2,36,0,1,17,4,36,0,2,8,18,7,32
	.byte 0,0,192,255,255,138,24,0,0,128,204,130,248,60,131,12,208,0,0,29,40,26,24,23,208,0,0,29,88,1,208,0
	.byte 0,29,72,208,0,0,29,80,87,0,60,0,4,0,4,0,8,0,4,0,28,0,24,1,4,0,4,0,8,5,20,1
	.byte 4,0,8,5,4,0,16,0,4,0,4,5,4,0,4,0,8,5,20,0,8,0,8,0,4,5,4,0,4,1,0,0
	.byte 16,1,4,0,8,5,20,1,4,0,16,2,4,5,4,0,16,1,4,1,4,2,12,0,4,0,12,0,4,0,4,0
	.byte 12,0,4,0,4,0,4,0,4,5,4,6,20,0,0,5,4,6,20,0,0,5,4,0,16,1,4,0,4,1,4,0
	.byte 16,5,4,0,16,14,12,0,4,0,4,0,4,0,8,0,8,5,20,0,0,5,4,0,16,1,4,0,4,1,4,0
	.byte 24,2,4,1,4,1,4,0,24,1,4,1,4,0,4,5,4,0,16,1,4,1,20,11,128,142,0,1,29,88,18,255
	.byte 253,0,0,0,1,130,130,0,198,0,15,201,0,1,7,128,228,1,0,1,0,23,255,255,255,255,255,100,0,0,1,24
	.byte 0,2,2,3,6,24,0,0,11,60,0,1,4,6,32,1,2,5,7,6,36,0,1,6,10,40,1,0,6,48,0,1
	.byte 8,8,56,1,1,9,8,68,1,1,10,7,80,1,2,11,12,6,36,0,0,11,60,0,1,13,6,32,1,2,14,16
	.byte 6,36,0,1,15,10,40,1,0,6,48,0,2,17,19,7,32,0,1,18,15,56,1,0,6,56,0,1,20,8,72,1
	.byte 1,21,9,92,1,0,192,255,255,97,40,0,0,129,77,132,160,72,132,188,25,208,0,0,29,64,24,1,208,0,0,29
	.byte 96,208,0,0,29,104,128,154,0,72,0,4,0,4,0,8,0,4,0,24,0,24,1,4,0,0,5,4,0,16,0,4
	.byte 0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,0,0,16,1,4,0,4,0,8,5,20,1,4,0,8
	.byte 5,4,0,16,0,4,0,4,5,4,0,4,0,8,5,20,0,8,0,8,0,4,5,4,0,4,1,0,0,20,1,4
	.byte 1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,5,20,1,8,1,4,1,4,0,8,0,4,0,8,0,4
	.byte 0,4,0,4,5,16,1,4,1,8,0,8,0,4,0,8,0,8,0,8,0,12,0,4,5,20,1,8,0,4,5,4
	.byte 0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,0,0,16,1,4,0,4,0,8,5,20
	.byte 1,4,0,8,5,4,0,16,0,4,0,4,5,4,0,4,0,8,5,20,0,8,0,8,0,4,5,4,0,4,1,0
	.byte 1,20,1,4,0,4,5,4,0,16,0,4,0,4,5,8,0,4,0,4,5,4,0,4,0,8,5,24,0,8,0,8
	.byte 0,4,0,4,5,4,0,4,1,0,0,16,1,4,1,4,1,4,0,8,0,4,0,8,0,8,0,4,0,8,0,4
	.byte 5,16,1,8,1,4,1,4,1,8,0,8,0,4,0,8,0,8,0,8,0,12,0,4,5,36,6,20,10,128,173,15
	.byte 255,255,255,255,255,52,0,0,1,24,0,2,2,4,12,36,0,1,3,2,16,0,1,4,6,28,0,1,5,8,36,0
	.byte 2,6,8,6,24,0,1,7,2,16,0,1,8,8,52,0,1,9,8,36,0,2,10,12,6,24,0,1,11,14,68,0
	.byte 0,1,28,0,1,13,13,60,0,0,192,255,255,169,24,0,0,128,137,130,28,68,130,48,26,25,24,23,0,63,0,68
	.byte 0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4
	.byte 0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,0,0,6,4,0,24,1,4,4,4,1,4,1,4
	.byte 1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,8
	.byte 0,28,0,4,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,8,0,28,1,20,10,128,197,15
	.byte 255,255,255,255,255,52,0,0,1,24,0,2,2,4,12,36,0,1,3,2,16,0,1,4,6,28,0,1,5,8,36,0
	.byte 2,6,8,6,24,0,1,7,2,16,0,1,8,7,48,0,1,9,8,36,0,2,10,12,6,24,0,1,11,14,52,0
	.byte 0,1,20,0,1,13,13,44,0,0,192,255,255,170,16,0,0,127,129,232,68,129,252,26,25,24,23,0,58,0,68,0
	.byte 24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0
	.byte 0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,5,0,0,24,1,4,4,4,1,4,1,4,1,4,0
	.byte 16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,4,0,16,1,4,0
	.byte 16,1,4,1,4,4,4,1,4,1,4,0,4,5,4,1,32,10,128,221,15,255,255,255,255,255,60,0,0,1,24,0
	.byte 2,2,4,12,36,0,1,3,2,16,0,1,4,6,28,0,1,5,8,36,0,2,6,8,6,24,0,1,7,2,16,0
	.byte 1,8,9,60,0,1,9,8,36,0,2,10,12,6,24,0,1,11,15,76,0,0,1,28,0,1,13,14,68,0,0,192
	.byte 255,255,166,24,0,0,128,144,130,60,76,130,84,25,26,24,23,22,0,66,0,76,0,24,6,12,1,4,0,0,5,4
	.byte 2,16,0,16,6,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4
	.byte 1,4,1,4,0,4,0,4,0,4,0,12,6,0,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0
	.byte 5,4,0,16,1,4,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,12,0,28,0,4,1,4
	.byte 0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,12,0,28,1,20,0,128,144,16,0,0,1,4
	.byte 128,144,16,0,0,1,149,78,149,75,149,74,149,72,52,128,162,197,0,2,217,56,0,0,8,197,0,2,243,197,0,2
	.byte 240,197,0,2,217,197,0,2,241,197,0,2,242,197,0,2,235,197,0,2,218,197,0,2,249,197,0,2,250,197,0,2
	.byte 254,197,0,2,255,197,0,3,0,197,0,2,251,197,0,2,252,197,0,2,228,197,0,3,1,197,0,2,232,197,0,2
	.byte 229,197,0,2,233,197,0,3,3,197,0,3,7,197,0,3,2,197,0,3,6,197,0,3,4,197,0,3,5,197,0,3
	.byte 8,197,0,3,8,197,0,3,7,197,0,3,6,197,0,3,5,197,0,3,4,197,0,3,3,197,0,3,2,197,0,3
	.byte 1,197,0,3,0,197,0,2,255,197,0,2,254,197,0,2,253,197,0,2,252,197,0,2,251,197,0,2,250,197,0,2
	.byte 249,197,0,2,248,193,0,0,79,197,0,2,228,193,0,0,87,193,0,0,81,193,0,0,86,193,0,0,84,193,0,0
	.byte 83,195,0,0,4,193,0,0,85,255,255,255,255,255,115,103,101,110,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:

	.byte 0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
