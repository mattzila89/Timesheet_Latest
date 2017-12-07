.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.2.0 (tarball Thu Oct  5 20:37:59 EDT 2017)"
	.asciz "LoginNavigation.dll"
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
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip _LoginNavigation_App_get_IsUserLoggedIn
_LoginNavigation_App_get_IsUserLoggedIn:
.file 1 "/Users/mattpugh/Testing/LoginFlow/LoginNavigation/App.cs"
.loc 1 7 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x39400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip _LoginNavigation_App_set_IsUserLoggedIn_bool
_LoginNavigation_App_set_IsUserLoggedIn_bool:
.loc 1 7 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x394043a1
.word 0x39000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip _LoginNavigation_App__ctor
_LoginNavigation_App__ctor:
.loc 1 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_1
.loc 1 11 0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x39400000
.word 0x35000280
.loc 1 12 0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2803e01
bl _p_2
.word 0xf90017a0
bl _LoginNavigation_LoginPage__ctor

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2804301
bl _p_2
.word 0xf94017a1
.word 0xf90013a0
bl _p_3
.word 0xf94013a1
.word 0xf9400ba0
bl _p_4
.loc 1 13 0
.word 0x14000013
.loc 1 14 0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2803d01
bl _p_2
.word 0xf90017a0
bl _LoginNavigation_MainPage__ctor

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2804301
bl _p_2
.word 0xf94017a1
.word 0xf90013a0
bl _p_3
.word 0xf94013a1
.word 0xf9400ba0
bl _p_4
.loc 1 16 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip _LoginNavigation_App_OnStart
_LoginNavigation_App_OnStart:
.loc 1 21 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip _LoginNavigation_App_OnSleep
_LoginNavigation_App_OnSleep:
.loc 1 26 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip _LoginNavigation_App_OnResume
_LoginNavigation_App_OnResume:
.loc 1 31 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip _LoginNavigation_MainPage__ctor
_LoginNavigation_MainPage__ctor:
.file 2 "/Users/mattpugh/Testing/LoginFlow/LoginNavigation/MainPage.xaml.cs"
.loc 2 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_5
.loc 2 18 0
.word 0xaa1a03e0
bl _p_6
.loc 2 19 0
bl _p_7
.word 0xf900e740
.word 0x91072341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 20 0
.word 0xaa1a03e0
bl _p_8
.loc 2 21 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip _LoginNavigation_MainPage_HeaderTapped_object_System_EventArgs
_LoginNavigation_MainPage_HeaderTapped_object_System_EventArgs:
.loc 2 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017a2
.word 0xf940eb38
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x54000661
.word 0xaa1a03e0
.word 0xf940035e
bl _p_9
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf940031e
bl _p_10
.word 0x93407c00
.word 0xaa0003fa
.loc 2 27 0
.word 0xf940e722
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_11
.word 0xf9001ba0
.word 0xf940e722
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_11
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xf9401ba2
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.loc 2 28 0
.word 0xaa1903e0
bl _p_8
.loc 2 29 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_14

Lme_7:
.text
	.align 4
	.no_dead_strip _LoginNavigation_MainPage_UpdateListContent
_LoginNavigation_MainPage_UpdateListContent:
.loc 2 33 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017bf
.word 0xf9001bbf

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800701
bl _p_2
.word 0xaa0003e1
.word 0xf90037a1
.word 0xf9003fa0
.word 0xf9003ba0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800281
bl _p_2
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf9001840
.word 0xf90033a2
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #264]
.word 0x3980b410
.word 0xb5000050
bl _p_15

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800501
bl _p_2
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037a2

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #272]
.word 0xf9400063
.word 0xf9000823
.word 0x91004024
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xf9000801
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf900eb40
.word 0x91074341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 34 0
.word 0xf940e741
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xf90017a0
.word 0x14000072
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.loc 2 37 0
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_18
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xf940033e
bl _p_12
.word 0x53001c00
.word 0xf90043a0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #288]
.word 0x3980b410
.word 0xb5000050
bl _p_15

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800b01
bl _p_2
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0xf90037a0
bl _p_19
.word 0xf94037a0
.word 0xaa0003f8
.loc 2 39 0
.word 0xaa1803e0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_20
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_21
.loc 2 40 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_12
.word 0x53001c00
.word 0x34000640
.loc 2 42 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_22
.word 0xf9001ba0
.word 0x14000010
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.loc 2 44 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf940031e
bl _p_23
.loc 2 42 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffcc0
.word 0x94000002
.word 0x14000010
.word 0xf9002bbe
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.loc 2 47 0
.word 0xf940eb42
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_24
.loc 2 34 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff080
.word 0x94000002
.word 0x14000010
.word 0xf9002fbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.loc 2 49 0
.word 0xf940f342
.word 0xf940eb41
.word 0xaa0203e0
.word 0xf940005e
bl _p_25
.loc 2 50 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip _LoginNavigation_MainPage_OnAddClicked_object_System_EventArgs
_LoginNavigation_MainPage_OnAddClicked_object_System_EventArgs:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910283a1
.word 0xf9400ba0
.word 0xf90067a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910283a0
.word 0xf90073a0
.word 0x9100a3a8
bl _p_26
.word 0xf94073a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900a3be
.word 0xf94053a0
.word 0xf90027a0
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9405ba0
.word 0xf9002fa0
.word 0xf9405fa0
.word 0xf90033a0
.word 0xf94063a0
.word 0xf90037a0
.word 0xf94067a0
.word 0xf9003ba0
.word 0xf9406ba0
.word 0xf9003fa0
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400801
.word 0xf9004ba1
.word 0xf9400c00
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #320]
bl _p_27
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip _LoginNavigation_MainPage_OnLogoutButtonClicked_object_System_EventArgs
_LoginNavigation_MainPage_OnLogoutButtonClicked_object_System_EventArgs:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910283a1
.word 0xf9400ba0
.word 0xf90067a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910283a0
.word 0xf90073a0
.word 0x9100a3a8
bl _p_26
.word 0xf94073a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900a3be
.word 0xf94053a0
.word 0xf90027a0
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9405ba0
.word 0xf9002fa0
.word 0xf9405fa0
.word 0xf90033a0
.word 0xf94063a0
.word 0xf90037a0
.word 0xf94067a0
.word 0xf9003ba0
.word 0xf9406ba0
.word 0xf9003fa0
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400801
.word 0xf9004ba1
.word 0xf9400c00
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_28
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip _LoginNavigation_MainPage_InitializeComponent
_LoginNavigation_MainPage_InitializeComponent:
.file 3 "/Users/mattpugh/Testing/LoginFlow/LoginNavigation/obj/Release/LoginNavigation.MainPage.xaml.g.cs"
.loc 3 25 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #336]

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #344]
.word 0xaa1a03e0
bl _p_29
.loc 3 26 0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #352]

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #360]
.word 0xaa1a03e0
bl _p_30
.word 0xf900ef40
.word 0x91076341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 27 0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #368]

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #376]
.word 0xaa1a03e0
bl _p_31
.word 0xf900f340
.word 0x91078341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 28 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
ut_12:
add x0, x0, 16
b _LoginNavigation_MainPage__OnAddClickedd__5_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_12
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip _LoginNavigation_MainPage__OnAddClickedd__5_MoveNext
_LoginNavigation_MainPage__OnAddClickedd__5_MoveNext:
.loc 2 0 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401419
.word 0x34000a9a
.loc 2 54 0
.word 0xaa1903e0
bl _p_32
.word 0xf90047a0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2803c01
bl _p_2
.word 0xf90043a0
bl _LoginNavigation_GenItem__ctor
.word 0xf94043a1
.word 0xf94047a3
.word 0xaa0303e0
.word 0xaa1903e2
.word 0xf9400063

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 2 55 0
.word 0xaa1903e0
bl _p_32
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_33
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf90017a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x9100c3a1
.word 0xf94013a2

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_34
.word 0x1400002b
.word 0xf94013a0
.word 0x9100c000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.word 0x9100c000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100c3a0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #408]
bl _p_35
.word 0x14000013
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf9401fa1
bl _p_36
bl _p_37
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_38
.word 0x14000008
.loc 2 56 0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_39
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_c:
.text
ut_13:
add x0, x0, 16
b _LoginNavigation_MainPage__OnAddClickedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip _LoginNavigation_MainPage__OnAddClickedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_LoginNavigation_MainPage__OnAddClickedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_40
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
ut_14:
add x0, x0, 16
b _LoginNavigation_MainPage__OnLogoutButtonClickedd__6_MoveNext
.text
	.align 4
	.no_dead_strip _LoginNavigation_MainPage__OnLogoutButtonClickedd__6_MoveNext
_LoginNavigation_MainPage__OnLogoutButtonClickedd__6_MoveNext:
.loc 2 0 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401419
.word 0x34000b1a
.loc 2 60 0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x3900001f
.loc 2 61 0
.word 0xaa1903e0
bl _p_32
.word 0xf90047a0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2803e01
bl _p_2
.word 0xf90043a0
bl _LoginNavigation_LoginPage__ctor
.word 0xf94043a1
.word 0xf94047a3
.word 0xaa0303e0
.word 0xaa1903e2
.word 0xf9400063

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 2 62 0
.word 0xaa1903e0
bl _p_32
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_33
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf90017a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x9100c3a1
.word 0xf94013a2

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #424]
bl _p_41
.word 0x1400002b
.word 0xf94013a0
.word 0x9100c000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.word 0x9100c000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100c3a0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #408]
bl _p_35
.word 0x14000013
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf9401fa1
bl _p_36
bl _p_37
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_38
.word 0x14000008
.loc 2 63 0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_39
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_e:
.text
ut_15:
add x0, x0, 16
b _LoginNavigation_MainPage__OnLogoutButtonClickedd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip _LoginNavigation_MainPage__OnLogoutButtonClickedd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_LoginNavigation_MainPage__OnLogoutButtonClickedd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_40
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip _LoginNavigation_LoginPage__ctor
_LoginNavigation_LoginPage__ctor:
.file 4 "/Users/mattpugh/Testing/LoginFlow/LoginNavigation/LoginPage.xaml.cs"
.loc 4 10 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_5
.loc 4 12 0
.word 0xf9400ba0
bl _p_42
.loc 4 13 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip _LoginNavigation_LoginPage_OnSignUpButtonClicked_object_System_EventArgs
_LoginNavigation_LoginPage_OnSignUpButtonClicked_object_System_EventArgs:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910283a1
.word 0xf9400ba0
.word 0xf90067a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910283a0
.word 0xf90073a0
.word 0x9100a3a8
bl _p_26
.word 0xf94073a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900a3be
.word 0xf94053a0
.word 0xf90027a0
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9405ba0
.word 0xf9002fa0
.word 0xf9405fa0
.word 0xf90033a0
.word 0xf94063a0
.word 0xf90037a0
.word 0xf94067a0
.word 0xf9003ba0
.word 0xf9406ba0
.word 0xf9003fa0
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400801
.word 0xf9004ba1
.word 0xf9400c00
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #432]
bl _p_43
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip _LoginNavigation_LoginPage_OnLoginButtonClicked_object_System_EventArgs
_LoginNavigation_LoginPage_OnLoginButtonClicked_object_System_EventArgs:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910283a1
.word 0xf9400ba0
.word 0xf90067a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910283a0
.word 0xf90073a0
.word 0x9100a3a8
bl _p_26
.word 0xf94073a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900a3be
.word 0xf94053a0
.word 0xf90027a0
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9405ba0
.word 0xf9002fa0
.word 0xf9405fa0
.word 0xf90033a0
.word 0xf94063a0
.word 0xf90037a0
.word 0xf94067a0
.word 0xf9003ba0
.word 0xf9406ba0
.word 0xf9003fa0
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400801
.word 0xf9004ba1
.word 0xf9400c00
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #440]
bl _p_44
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip _LoginNavigation_LoginPage_AreCredentialsCorrect_LoginNavigation_User
_LoginNavigation_LoginPage_AreCredentialsCorrect_LoginNavigation_User:
.loc 4 89 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf940035e
.word 0xf9400b40

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9400021
bl _p_45
.word 0x53001c00
.word 0x34000260
.word 0xf940035e
.word 0xf9400f40

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9400021
bl _p_45
.word 0x53001c00
.word 0x34000140
.word 0xf940035e
.word 0xf9401340

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9400021
bl _p_45
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip _LoginNavigation_LoginPage_InitializeComponent
_LoginNavigation_LoginPage_InitializeComponent:
.file 5 "/Users/mattpugh/Testing/LoginFlow/LoginNavigation/obj/Release/LoginNavigation.LoginPage.xaml.g.cs"
.loc 5 34 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #472]

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #480]
.word 0xaa1a03e0
bl _p_46
.loc 5 35 0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #488]

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #496]
.word 0xaa1a03e0
bl _p_47
.word 0xf900e740
.word 0x91072341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 36 0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #504]

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #512]
.word 0xaa1a03e0
bl _p_48
.word 0xf900eb40
.word 0x91074341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 37 0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #520]

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #512]
.word 0xaa1a03e0
bl _p_48
.word 0xf900ef40
.word 0x91076341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 38 0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #528]

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #512]
.word 0xaa1a03e0
bl _p_48
.word 0xf900f340
.word 0x91078341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 39 0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #536]

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #544]
.word 0xaa1a03e0
bl _p_49
.word 0xf900f740
.word 0x9107a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 40 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
ut_21:
add x0, x0, 16
b _LoginNavigation_LoginPage__OnSignUpButtonClickedd__1_MoveNext
.text
	.align 4
	.no_dead_strip _LoginNavigation_LoginPage__OnSignUpButtonClickedd__1_MoveNext
_LoginNavigation_LoginPage__OnSignUpButtonClickedd__1_MoveNext:
.loc 4 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xb980001a
.word 0xf9400fa0
.word 0xf9401400
.word 0xf90023a0
.word 0x340009ba
.loc 4 37 0
.word 0xf94023a0
bl _p_32
.word 0xf9003fa0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2803d01
bl _p_2
.word 0xf9003ba0
bl _LoginNavigation_SignUpPage__ctor
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940003e
.word 0xf90017bf
.word 0x9100a3a1
.word 0xf90017a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf9401ba1
.word 0xf90013a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0x9100c3a1
.word 0xf9400fa2

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #568]
bl _p_50
.word 0x14000028
.word 0xf9400fa0
.word 0x9100c000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x9100c000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100c3a0
bl _p_51
.word 0x14000013
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401fa1
bl _p_36
bl _p_37
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_38
.word 0x14000008
.loc 4 38 0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
bl _p_39
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_15:
.text
ut_22:
add x0, x0, 16
b _LoginNavigation_LoginPage__OnSignUpButtonClickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip _LoginNavigation_LoginPage__OnSignUpButtonClickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_LoginNavigation_LoginPage__OnSignUpButtonClickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_40
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
ut_23:
add x0, x0, 16
b _LoginNavigation_LoginPage__OnLoginButtonClickedd__2_MoveNext
.text
	.align 4
	.no_dead_strip _LoginNavigation_LoginPage__OnLoginButtonClickedd__2_MoveNext
_LoginNavigation_LoginPage__OnLoginButtonClickedd__2_MoveNext:
.loc 4 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401419
.word 0x3400159a
.loc 4 44 0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800601
bl _p_2
.word 0xaa0003e1
.word 0xf9005ba1
.word 0xf9005fa0
.word 0xf940eb21
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9405fa3
.word 0xaa0303e2
.word 0xf940005e
.word 0xf9000861
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90057a0
.word 0xf90053a0
.word 0xf9004fa0
.word 0xf940ef21
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf94053a2
.word 0xf94057a3
.word 0xf940005e
.word 0xf9000c61
.word 0x91006042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9004ba0
.word 0xf90047a0
.word 0xf90043a0
.word 0xf940f321
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf94047a2
.word 0xf9404ba3
.word 0xf940005e
.word 0xf9001061
.word 0x91008042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003fa
.loc 4 51 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_53
.word 0x53001c00
.word 0x34000d40
.loc 4 74 0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd280003e
.word 0x3900001e
.loc 4 75 0
.word 0xaa1903e0
bl _p_32
.word 0xf90047a0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2803d01
bl _p_2
.word 0xf90043a0
bl _LoginNavigation_MainPage__ctor
.word 0xf94043a1
.word 0xf94047a3
.word 0xaa0303e0
.word 0xaa1903e2
.word 0xf9400063

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 4 76 0
.word 0xaa1903e0
bl _p_32
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_33
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf90017a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x9100c3a1
.word 0xf94013a2

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #584]
bl _p_54
.word 0x14000047
.word 0xf94013a0
.word 0x9100c000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.word 0x9100c000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100c3a0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #408]
bl _p_35
.loc 4 77 0
.word 0x1400001c
.loc 4 80 0
.word 0xf940e722

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xaa0203e0
.word 0xf940005e
bl _p_55
.loc 4 81 0
.word 0xf940ef22

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_56
.loc 4 82 0
.word 0xf940f322

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_56
.loc 4 83 0
.word 0xf940ef21
.word 0xaa0103e0
.word 0xf940003e
bl _p_57
.word 0x14000013
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf9401fa1
bl _p_36
bl _p_37
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_38
.word 0x14000008
.loc 4 85 0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_39
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_17:
.text
ut_24:
add x0, x0, 16
b _LoginNavigation_LoginPage__OnLoginButtonClickedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip _LoginNavigation_LoginPage__OnLoginButtonClickedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_LoginNavigation_LoginPage__OnLoginButtonClickedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_40
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip _LoginNavigation_SignUpPage__ctor
_LoginNavigation_SignUpPage__ctor:
.file 6 "/Users/mattpugh/Testing/LoginFlow/LoginNavigation/SignUpPage.xaml.cs"
.loc 6 9 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_5
.loc 6 11 0
.word 0xf9400ba0
bl _p_58
.loc 6 12 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip _LoginNavigation_SignUpPage_OnSignUpButtonClicked_object_System_EventArgs
_LoginNavigation_SignUpPage_OnSignUpButtonClicked_object_System_EventArgs:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910283a1
.word 0xf9400ba0
.word 0xf90067a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910283a0
.word 0xf90073a0
.word 0x9100a3a8
bl _p_26
.word 0xf94073a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900a3be
.word 0xf94053a0
.word 0xf90027a0
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9405ba0
.word 0xf9002fa0
.word 0xf9405fa0
.word 0xf90033a0
.word 0xf94063a0
.word 0xf90037a0
.word 0xf94067a0
.word 0xf9003ba0
.word 0xf9406ba0
.word 0xf9003fa0
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400801
.word 0xf9004ba1
.word 0xf9400c00
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #608]
bl _p_59
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip _LoginNavigation_SignUpPage_AreDetailsValid_LoginNavigation_User
_LoginNavigation_SignUpPage_AreDetailsValid_LoginNavigation_User:
.loc 6 39 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf940035e
.word 0xf9400b40
bl _p_60
.word 0x53001c00
.word 0x350002a0
.word 0xf940035e
.word 0xf9400f40
bl _p_60
.word 0x53001c00
.word 0x35000200
.word 0xf940035e
.word 0xf9401740
bl _p_60
.word 0x53001c00
.word 0x35000160
.word 0xf940035e
.word 0xf9401742

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip _LoginNavigation_SignUpPage_InitializeComponent
_LoginNavigation_SignUpPage_InitializeComponent:
.file 7 "/Users/mattpugh/Testing/LoginFlow/LoginNavigation/obj/Release/LoginNavigation.SignUpPage.xaml.g.cs"
.loc 7 31 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #632]
.word 0xaa1a03e0
bl _p_62
.loc 7 32 0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #504]

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #512]
.word 0xaa1a03e0
bl _p_48
.word 0xf900e740
.word 0x91072341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 33 0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #520]

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #512]
.word 0xaa1a03e0
bl _p_48
.word 0xf900eb40
.word 0x91074341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 34 0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #640]

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #512]
.word 0xaa1a03e0
bl _p_48
.word 0xf900ef40
.word 0x91076341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 35 0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #488]

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #496]
.word 0xaa1a03e0
bl _p_47
.word 0xf900f340
.word 0x91078341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 36 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
ut_29:
add x0, x0, 16
b _LoginNavigation_SignUpPage__OnSignUpButtonClickedd__1_MoveNext
.text
	.align 4
	.no_dead_strip _LoginNavigation_SignUpPage__OnSignUpButtonClickedd__1_MoveNext
_LoginNavigation_SignUpPage__OnSignUpButtonClickedd__1_MoveNext:
.loc 6 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401419
.word 0x34001a7a
.loc 6 16 0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800601
bl _p_2
.word 0xaa0003e1
.word 0xf9005ba1
.word 0xf9005fa0
.word 0xf940e721
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9405fa3
.word 0xaa0303e2
.word 0xf940005e
.word 0xf9000861
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90057a0
.word 0xf90053a0
.word 0xf9004fa0
.word 0xf940eb21
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf94053a2
.word 0xf94057a3
.word 0xf940005e
.word 0xf9000c61
.word 0x91006042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9004ba0
.word 0xf90047a0
.word 0xf90043a0
.word 0xf940ef21
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf94047a2
.word 0xf9404ba3
.word 0xf940005e
.word 0xf9001461
.word 0x9100a042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003fa
.loc 6 24 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_63
.word 0x53001c00
.loc 6 25 0
.word 0x340011c0
.loc 6 26 0
.word 0xaa1903e0
bl _p_32
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #648]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #656]
bl _p_64
.loc 6 27 0
.word 0xb4001080
.loc 6 28 0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd280003e
.word 0x3900001e
.loc 6 29 0
.word 0xaa1903e0
bl _p_32
.word 0xf90047a0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2803d01
bl _p_2
.word 0xf90043a0
bl _LoginNavigation_MainPage__ctor
.word 0xaa1903e0
bl _p_32
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #648]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #664]
bl _p_65
.word 0xaa0003e2
.word 0xf94043a1
.word 0xf94047a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 6 30 0
.word 0xaa1903e0
bl _p_32
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9001bbf
.word 0x9100c3a1
.word 0xf9001ba0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90017a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x9100e3a1
.word 0xf94013a2

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #680]
bl _p_66
.word 0x14000030
.word 0xf94013a0
.word 0x9100c000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94013a0
.word 0x9100c000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100e3a0
bl _p_51
.loc 6 32 0
.word 0x14000008
.loc 6 33 0
.word 0xf940f322

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xaa0203e0
.word 0xf940005e
bl _p_55
.word 0x14000013
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf94023a1
bl _p_36
bl _p_37
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_38
.word 0x14000008
.loc 6 35 0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_39
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1d:
.text
ut_30:
add x0, x0, 16
b _LoginNavigation_SignUpPage__OnSignUpButtonClickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip _LoginNavigation_SignUpPage__OnSignUpButtonClickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_LoginNavigation_SignUpPage__OnSignUpButtonClickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_40
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip _LoginNavigation_User_get_Username
_LoginNavigation_User_get_Username:
.file 8 "/Users/mattpugh/Testing/LoginFlow/LoginNavigation/User.cs"
.loc 8 5 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip _LoginNavigation_User_set_Username_string
_LoginNavigation_User_set_Username_string:
.loc 8 5 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip _LoginNavigation_User_get_Password
_LoginNavigation_User_get_Password:
.loc 8 7 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip _LoginNavigation_User_set_Password_string
_LoginNavigation_User_set_Password_string:
.loc 8 7 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip _LoginNavigation_User_get_ID
_LoginNavigation_User_get_ID:
.loc 8 9 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip _LoginNavigation_User_set_ID_string
_LoginNavigation_User_set_ID_string:
.loc 8 9 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip _LoginNavigation_User_get_Email
_LoginNavigation_User_get_Email:
.loc 8 11 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip _LoginNavigation_User_set_Email_string
_LoginNavigation_User_set_Email_string:
.loc 8 11 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip _LoginNavigation_User__ctor
_LoginNavigation_User__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip _LoginNavigation_Constants__cctor
_LoginNavigation_Constants__cctor:
.file 9 "/Users/mattpugh/Testing/LoginFlow/LoginNavigation/Constants.cs"
.loc 9 5 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #696]

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9000001
.loc 9 6 0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #704]

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9000001
.loc 9 7 0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #712]

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip _LoginNavigation_LoginPageCS__ctor
_LoginNavigation_LoginPageCS__ctor:
.file 10 "/Users/mattpugh/Testing/LoginFlow/LoginNavigation/LoginPageCS.cs"
.loc 10 34 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_5
.loc 10 36 0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2801c01
bl _p_2
.word 0xf9009fa0
bl _p_67
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xf9009ba0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xaa0203e0
.word 0xf940005e
bl _p_68
.word 0xf9409ba0
.loc 10 39 0
.word 0xf90093a0
.word 0xf90097a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540036c0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94097a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9001420

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9002020

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_69
.word 0xf94093a1
.loc 10 40 0
.word 0xf940bb42
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 10 42 0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2802e01
bl _p_2
.word 0xf9008fa0
bl _p_70
.word 0xf9408fa0
.word 0xf9008ba0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #784]
bl _p_71
.word 0xaa0003e1
.word 0xf9408ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_72
.loc 10 44 0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2802e01
bl _p_2
.word 0xf90087a0
bl _p_73
.word 0xf94087a0
.word 0xf900f340
.word 0x91078341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 45 0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2803001
bl _p_2
.word 0xf90083a0
bl _p_74
.word 0xf94083a2
.word 0xaa0203e0
.word 0xf9007fa0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xaa0203e0
.word 0xf940005e
bl _p_75
.word 0xf9407fa0
.word 0xf900e740
.word 0x91072341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 49 0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2803001
bl _p_2
.word 0xf9007ba0
bl _p_74
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xf90077a0
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_76
.word 0xf94077a0
.word 0xf900eb40
.word 0x91074341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 53 0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2803001
bl _p_2
.word 0xf90073a0
bl _p_74
.word 0xf94073a2
.word 0xaa0203e0
.word 0xf9006fa0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xaa0203e0
.word 0xf940005e
bl _p_75
.word 0xf9406fa0
.word 0xf900ef40
.word 0x91076341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 58 0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2803101
bl _p_2
.word 0xf9006ba0
bl _p_77
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xf90067a0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xaa0203e0
.word 0xf940005e
bl _p_78
.word 0xf94067a0
.loc 10 65 0
.word 0xf9001fa0
.word 0xf90063a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001e80

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94063a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9001420

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9002020

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_79
.loc 10 67 0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xaa1a03e0
bl _p_80
.loc 10 68 0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2803501
bl _p_2
.word 0xf9005fa0
bl _p_81
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9005ba0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xb9800000
.word 0xb9001ba0
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_82
.word 0xf9405ba0
.word 0xaa0003e1
.word 0xf9004ba1
.word 0xf940001e
.word 0xf940cc00
.word 0xf90053a0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2802e01
bl _p_2
.word 0xf90057a0
bl _p_73
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9004fa0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa0203e0
.word 0xf940005e
bl _p_55
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xf90047a1
.word 0xf940001e
.word 0xf940cc02
.word 0xf940e741
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94047a0
.word 0xaa0003e1
.word 0xf90037a1
.word 0xf940001e
.word 0xf940cc00
.word 0xf9003fa0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2802e01
bl _p_2
.word 0xf90043a0
bl _p_73
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf9003ba0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xaa0203e0
.word 0xf940005e
bl _p_55
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94037a0
.word 0xaa0003e1
.word 0xf90033a1
.word 0xf940001e
.word 0xf940cc02
.word 0xf940eb41
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94033a0
.word 0xaa0003e1
.word 0xf90023a1
.word 0xf940001e
.word 0xf940cc00
.word 0xf9002ba0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2802e01
bl _p_2
.word 0xf9002fa0
bl _p_73
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf90027a0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xaa0203e0
.word 0xf940005e
bl _p_55
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf9001ba1
.word 0xf940001e
.word 0xf940cc02
.word 0xf940ef41
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xaa0003e2
.word 0xf90017a2
.word 0xf940001e
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017a0
.word 0xaa0003e1
.word 0xf90013a1
.word 0xf940001e
.word 0xf940cc02
.word 0xf940f341
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013a1
.word 0xaa1a03e0
bl _p_83
.loc 10 93 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_14

Lme_29:
.text
	.align 4
	.no_dead_strip _LoginNavigation_LoginPageCS_OnSignUpButtonClicked_object_System_EventArgs
_LoginNavigation_LoginPageCS_OnSignUpButtonClicked_object_System_EventArgs:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910283a1
.word 0xf9400ba0
.word 0xf90067a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910283a0
.word 0xf90073a0
.word 0x9100a3a8
bl _p_26
.word 0xf94073a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900a3be
.word 0xf94053a0
.word 0xf90027a0
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9405ba0
.word 0xf9002fa0
.word 0xf9405fa0
.word 0xf90033a0
.word 0xf94063a0
.word 0xf90037a0
.word 0xf94067a0
.word 0xf9003ba0
.word 0xf9406ba0
.word 0xf9003fa0
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400801
.word 0xf9004ba1
.word 0xf9400c00
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #912]
bl _p_84
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip _LoginNavigation_LoginPageCS_OnLoginButtonClicked_object_System_EventArgs
_LoginNavigation_LoginPageCS_OnLoginButtonClicked_object_System_EventArgs:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910283a1
.word 0xf9400ba0
.word 0xf90067a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910283a0
.word 0xf90073a0
.word 0x9100a3a8
bl _p_26
.word 0xf94073a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900a3be
.word 0xf94053a0
.word 0xf90027a0
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9405ba0
.word 0xf9002fa0
.word 0xf9405fa0
.word 0xf90033a0
.word 0xf94063a0
.word 0xf90037a0
.word 0xf94067a0
.word 0xf9003ba0
.word 0xf9406ba0
.word 0xf9003fa0
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400801
.word 0xf9004ba1
.word 0xf9400c00
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #920]
bl _p_85
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip _LoginNavigation_LoginPageCS_AreCredentialsCorrect_LoginNavigation_User
_LoginNavigation_LoginPageCS_AreCredentialsCorrect_LoginNavigation_User:
.loc 10 150 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf940035e
.word 0xf9400b40

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9400021
bl _p_45
.word 0x53001c00
.word 0x34000260
.word 0xf940035e
.word 0xf9400f40

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9400021
bl _p_45
.word 0x53001c00
.word 0x34000140
.word 0xf940035e
.word 0xf9401340

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9400021
bl _p_45
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
ut_45:
add x0, x0, 16
b _LoginNavigation_LoginPageCS__OnSignUpButtonClickedd__5_MoveNext
.text
	.align 4
	.no_dead_strip _LoginNavigation_LoginPageCS__OnSignUpButtonClickedd__5_MoveNext
_LoginNavigation_LoginPageCS__OnSignUpButtonClickedd__5_MoveNext:
.loc 10 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xb980001a
.word 0xf9400fa0
.word 0xf9401400
.word 0xf90023a0
.word 0x340009ba
.loc 10 97 0
.word 0xf94023a0
bl _p_32
.word 0xf9003fa0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2803d01
bl _p_2
.word 0xf9003ba0
bl _p_86
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940003e
.word 0xf90017bf
.word 0x9100a3a1
.word 0xf90017a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf9401ba1
.word 0xf90013a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0x9100c3a1
.word 0xf9400fa2

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #936]
bl _p_87
.word 0x14000028
.word 0xf9400fa0
.word 0x9100c000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x9100c000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100c3a0
bl _p_51
.word 0x14000013
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401fa1
bl _p_36
bl _p_37
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_38
.word 0x14000008
.loc 10 98 0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
bl _p_39
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2d:
.text
ut_46:
add x0, x0, 16
b _LoginNavigation_LoginPageCS__OnSignUpButtonClickedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip _LoginNavigation_LoginPageCS__OnSignUpButtonClickedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_LoginNavigation_LoginPageCS__OnSignUpButtonClickedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_40
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
ut_47:
add x0, x0, 16
b _LoginNavigation_LoginPageCS__OnLoginButtonClickedd__6_MoveNext
.text
	.align 4
	.no_dead_strip _LoginNavigation_LoginPageCS__OnLoginButtonClickedd__6_MoveNext
_LoginNavigation_LoginPageCS__OnLoginButtonClickedd__6_MoveNext:
.loc 10 0 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401419
.word 0x340014ba
.loc 10 104 0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800601
bl _p_2
.word 0xaa0003e1
.word 0xf90053a1
.word 0xf90057a0
.word 0xf940e721
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xaa0003e1
.word 0xf94053a0
.word 0xf94057a3
.word 0xaa0303e2
.word 0xf940005e
.word 0xf9000861
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9004fa0
.word 0xf9004ba0
.word 0xf90047a0
.word 0xf940eb21
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xf940005e
.word 0xf9000c61
.word 0x91006042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90043a0
.word 0xf9003fa0
.word 0xf9003ba0
.word 0xf940ef21
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403fa2
.word 0xf94043a3
.word 0xf940005e
.word 0xf9001061
.word 0x91008042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003fa
.loc 10 112 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_88
.word 0x53001c00
.word 0x34000c00
.loc 10 135 0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd280003e
.word 0x3900001e
.loc 10 136 0
.word 0xaa1903e0
bl _p_32
.word 0xf9003fa0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2803901
bl _p_2
.word 0xf9003ba0
bl _p_89
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9001bbf
.word 0x9100c3a1
.word 0xf9001ba0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90017a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x9100e3a1
.word 0xf94013a2

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #952]
bl _p_90
.word 0x14000044
.word 0xf94013a0
.word 0x9100c000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94013a0
.word 0x9100c000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100e3a0
bl _p_51
.loc 10 137 0
.word 0x1400001c
.loc 10 140 0
.word 0xf940f322

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xaa0203e0
.word 0xf940005e
bl _p_55
.loc 10 141 0
.word 0xf940eb22

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_56
.loc 10 142 0
.word 0xf940ef22

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_56
.loc 10 143 0
.word 0xf940eb21
.word 0xaa0103e0
.word 0xf940003e
bl _p_57
.word 0x14000013
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf94023a1
bl _p_36
bl _p_37
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_38
.word 0x14000008
.loc 10 145 0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_39
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_2f:
.text
ut_48:
add x0, x0, 16
b _LoginNavigation_LoginPageCS__OnLoginButtonClickedd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip _LoginNavigation_LoginPageCS__OnLoginButtonClickedd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_LoginNavigation_LoginPageCS__OnLoginButtonClickedd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_40
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip _LoginNavigation_MainPageCS__ctor
_LoginNavigation_MainPageCS__ctor:
.file 11 "/Users/mattpugh/Testing/LoginFlow/LoginNavigation/MainPageCS.cs"
.loc 11 9 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_5
.loc 11 11 0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2801c01
bl _p_2
.word 0xf9002ba0
bl _p_67
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf90027a0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xaa0203e0
.word 0xf940005e
bl _p_68
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf90023a0
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_91
.word 0xf94023a0
.loc 11 16 0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000e80

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9001420

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9002020

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_69
.word 0xf9401ba1
.loc 11 17 0
.word 0xf940bb42
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 11 19 0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2803101
bl _p_2
.word 0xf90017a0
bl _p_77
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf90013a0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xaa0203e0
.word 0xf940005e
bl _p_78
.loc 11 23 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000600

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94013a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9001420

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9002020

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_79
.loc 11 25 0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xaa1a03e0
bl _p_80
.loc 11 26 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_14

Lme_31:
.text
	.align 4
	.no_dead_strip _LoginNavigation_MainPageCS_OnAddClicked_object_System_EventArgs
_LoginNavigation_MainPageCS_OnAddClicked_object_System_EventArgs:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910283a1
.word 0xf9400ba0
.word 0xf90067a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910283a0
.word 0xf90073a0
.word 0x9100a3a8
bl _p_26
.word 0xf94073a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900a3be
.word 0xf94053a0
.word 0xf90027a0
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9405ba0
.word 0xf9002fa0
.word 0xf9405fa0
.word 0xf90033a0
.word 0xf94063a0
.word 0xf90037a0
.word 0xf94067a0
.word 0xf9003ba0
.word 0xf9406ba0
.word 0xf9003fa0
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400801
.word 0xf9004ba1
.word 0xf9400c00
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #1032]
bl _p_92
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip _LoginNavigation_MainPageCS_OnLogoutButtonClicked_object_System_EventArgs
_LoginNavigation_MainPageCS_OnLogoutButtonClicked_object_System_EventArgs:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910283a1
.word 0xf9400ba0
.word 0xf90067a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910283a0
.word 0xf90073a0
.word 0x9100a3a8
bl _p_26
.word 0xf94073a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900a3be
.word 0xf94053a0
.word 0xf90027a0
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9405ba0
.word 0xf9002fa0
.word 0xf9405fa0
.word 0xf90033a0
.word 0xf94063a0
.word 0xf90037a0
.word 0xf94067a0
.word 0xf9003ba0
.word 0xf9406ba0
.word 0xf9003fa0
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400801
.word 0xf9004ba1
.word 0xf9400c00
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #1040]
bl _p_93
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_33:
.text
ut_52:
add x0, x0, 16
b _LoginNavigation_MainPageCS__OnAddClickedd__1_MoveNext
.text
	.align 4
	.no_dead_strip _LoginNavigation_MainPageCS__OnAddClickedd__1_MoveNext
_LoginNavigation_MainPageCS__OnAddClickedd__1_MoveNext:
.loc 11 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xb980001a
.word 0xf9400fa0
.word 0xf9401400
.word 0xf90023a0
.word 0x340009ba
.loc 11 30 0
.word 0xf94023a0
bl _p_32
.word 0xf9003fa0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2803901
bl _p_2
.word 0xf9003ba0
bl _p_94
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940003e
.word 0xf90017bf
.word 0x9100a3a1
.word 0xf90017a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf9401ba1
.word 0xf90013a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0x9100c3a1
.word 0xf9400fa2

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #1056]
bl _p_95
.word 0x14000028
.word 0xf9400fa0
.word 0x9100c000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x9100c000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100c3a0
bl _p_51
.word 0x14000013
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401fa1
bl _p_36
bl _p_37
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_38
.word 0x14000008
.loc 11 31 0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
bl _p_39
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_34:
.text
ut_53:
add x0, x0, 16
b _LoginNavigation_MainPageCS__OnAddClickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip _LoginNavigation_MainPageCS__OnAddClickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_LoginNavigation_MainPageCS__OnAddClickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_40
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
ut_54:
add x0, x0, 16
b _LoginNavigation_MainPageCS__OnLogoutButtonClickedd__2_MoveNext
.text
	.align 4
	.no_dead_strip _LoginNavigation_MainPageCS__OnLogoutButtonClickedd__2_MoveNext
_LoginNavigation_MainPageCS__OnLogoutButtonClickedd__2_MoveNext:
.loc 11 0 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401419
.word 0x34000b1a
.loc 11 35 0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x3900001f
.loc 11 36 0
.word 0xaa1903e0
bl _p_32
.word 0xf90047a0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2803d01
bl _p_2
.word 0xf90043a0
bl _p_96
.word 0xf94043a1
.word 0xf94047a3
.word 0xaa0303e0
.word 0xaa1903e2
.word 0xf9400063

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 11 37 0
.word 0xaa1903e0
bl _p_32
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_33
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf90017a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x9100c3a1
.word 0xf94013a2

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #1072]
bl _p_97
.word 0x1400002b
.word 0xf94013a0
.word 0x9100c000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.word 0x9100c000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100c3a0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #408]
bl _p_35
.word 0x14000013
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf9401fa1
bl _p_36
bl _p_37
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_38
.word 0x14000008
.loc 11 38 0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_39
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_36:
.text
ut_55:
add x0, x0, 16
b _LoginNavigation_MainPageCS__OnLogoutButtonClickedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip _LoginNavigation_MainPageCS__OnLogoutButtonClickedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_LoginNavigation_MainPageCS__OnLogoutButtonClickedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_40
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip _LoginNavigation_SignUpPageCS__ctor
_LoginNavigation_SignUpPageCS__ctor:
.file 12 "/Users/mattpugh/Testing/LoginFlow/LoginNavigation/SignUpPageCS.cs"
.loc 12 12 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_5
.loc 12 14 0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2802e01
bl _p_2
.word 0xf90083a0
bl _p_73
.word 0xf94083a0
.word 0xf900f340
.word 0x91078341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 15 0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2803001
bl _p_2
.word 0xf9007fa0
bl _p_74
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xf9007ba0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xaa0203e0
.word 0xf940005e
bl _p_75
.word 0xf9407ba0
.word 0xf900e740
.word 0x91072341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 18 0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2803001
bl _p_2
.word 0xf90077a0
bl _p_74
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf90073a0
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_76
.word 0xf94073a0
.word 0xf900eb40
.word 0x91074341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 21 0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2803001
bl _p_2
.word 0xf9006fa0
bl _p_74
.word 0xf9406fa0
.word 0xf900ef40
.word 0x91076341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 22 0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2803101
bl _p_2
.word 0xf9006ba0
bl _p_77
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xf90067a0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xaa0203e0
.word 0xf940005e
bl _p_78
.word 0xf94067a0
.loc 12 25 0
.word 0xf9001fa0
.word 0xf90063a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001e80

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94063a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9001420

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9002020

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_79
.loc 12 27 0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xaa1a03e0
bl _p_80
.loc 12 28 0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2803501
bl _p_2
.word 0xf9005fa0
bl _p_81
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9005ba0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xb9800000
.word 0xb9001ba0
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_82
.word 0xf9405ba0
.word 0xaa0003e1
.word 0xf9004ba1
.word 0xf940001e
.word 0xf940cc00
.word 0xf90053a0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2802e01
bl _p_2
.word 0xf90057a0
bl _p_73
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9004fa0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa0203e0
.word 0xf940005e
bl _p_55
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xf90047a1
.word 0xf940001e
.word 0xf940cc02
.word 0xf940e741
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94047a0
.word 0xaa0003e1
.word 0xf90037a1
.word 0xf940001e
.word 0xf940cc00
.word 0xf9003fa0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2802e01
bl _p_2
.word 0xf90043a0
bl _p_73
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf9003ba0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xaa0203e0
.word 0xf940005e
bl _p_55
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94037a0
.word 0xaa0003e1
.word 0xf90033a1
.word 0xf940001e
.word 0xf940cc02
.word 0xf940eb41
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94033a0
.word 0xaa0003e1
.word 0xf90023a1
.word 0xf940001e
.word 0xf940cc00
.word 0xf9002ba0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2802e01
bl _p_2
.word 0xf9002fa0
bl _p_73
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf90027a0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xaa0203e0
.word 0xf940005e
bl _p_55
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf9001ba1
.word 0xf940001e
.word 0xf940cc02
.word 0xf940ef41
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xaa0003e2
.word 0xf90017a2
.word 0xf940001e
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017a0
.word 0xaa0003e1
.word 0xf90013a1
.word 0xf940001e
.word 0xf940cc02
.word 0xf940f341
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013a1
.word 0xaa1a03e0
bl _p_83
.loc 12 41 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_14

Lme_38:
.text
	.align 4
	.no_dead_strip _LoginNavigation_SignUpPageCS_OnSignUpButtonClicked_object_System_EventArgs
_LoginNavigation_SignUpPageCS_OnSignUpButtonClicked_object_System_EventArgs:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910283a1
.word 0xf9400ba0
.word 0xf90067a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910283a0
.word 0xf90073a0
.word 0x9100a3a8
bl _p_26
.word 0xf94073a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900a3be
.word 0xf94053a0
.word 0xf90027a0
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9405ba0
.word 0xf9002fa0
.word 0xf9405fa0
.word 0xf90033a0
.word 0xf94063a0
.word 0xf90037a0
.word 0xf94067a0
.word 0xf9003ba0
.word 0xf9406ba0
.word 0xf9003fa0
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400801
.word 0xf9004ba1
.word 0xf9400c00
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #1112]
bl _p_98
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip _LoginNavigation_SignUpPageCS_AreDetailsValid_LoginNavigation_User
_LoginNavigation_SignUpPageCS_AreDetailsValid_LoginNavigation_User:
.loc 12 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf940035e
.word 0xf9400b40
bl _p_60
.word 0x53001c00
.word 0x350002a0
.word 0xf940035e
.word 0xf9400f40
bl _p_60
.word 0x53001c00
.word 0x35000200
.word 0xf940035e
.word 0xf9401740
bl _p_60
.word 0x53001c00
.word 0x35000160
.word 0xf940035e
.word 0xf9401742

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
ut_59:
add x0, x0, 16
b _LoginNavigation_SignUpPageCS__OnSignUpButtonClickedd__5_MoveNext
.text
	.align 4
	.no_dead_strip _LoginNavigation_SignUpPageCS__OnSignUpButtonClickedd__5_MoveNext
_LoginNavigation_SignUpPageCS__OnSignUpButtonClickedd__5_MoveNext:
.loc 12 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401419
.word 0x34001a7a
.loc 12 45 0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800601
bl _p_2
.word 0xaa0003e1
.word 0xf9005ba1
.word 0xf9005fa0
.word 0xf940e721
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9405fa3
.word 0xaa0303e2
.word 0xf940005e
.word 0xf9000861
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90057a0
.word 0xf90053a0
.word 0xf9004fa0
.word 0xf940eb21
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf94053a2
.word 0xf94057a3
.word 0xf940005e
.word 0xf9000c61
.word 0x91006042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9004ba0
.word 0xf90047a0
.word 0xf90043a0
.word 0xf940ef21
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf94047a2
.word 0xf9404ba3
.word 0xf940005e
.word 0xf9001461
.word 0x9100a042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003fa
.loc 12 53 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_99
.word 0x53001c00
.loc 12 54 0
.word 0x340011c0
.loc 12 55 0
.word 0xaa1903e0
bl _p_32
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #648]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #656]
bl _p_64
.loc 12 56 0
.word 0xb4001080
.loc 12 57 0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd280003e
.word 0x3900001e
.loc 12 58 0
.word 0xaa1903e0
bl _p_32
.word 0xf90047a0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2803901
bl _p_2
.word 0xf90043a0
bl _p_89
.word 0xaa1903e0
bl _p_32
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #648]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #664]
bl _p_65
.word 0xaa0003e2
.word 0xf94043a1
.word 0xf94047a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 12 59 0
.word 0xaa1903e0
bl _p_32
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9001bbf
.word 0x9100c3a1
.word 0xf9001ba0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90017a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x9100e3a1
.word 0xf94013a2

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #1120]
bl _p_100
.word 0x14000030
.word 0xf94013a0
.word 0x9100c000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94013a0
.word 0x9100c000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100e3a0
bl _p_51
.loc 12 61 0
.word 0x14000008
.loc 12 62 0
.word 0xf940f322

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xaa0203e0
.word 0xf940005e
bl _p_55
.word 0x14000013
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf94023a1
bl _p_36
bl _p_37
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_38
.word 0x14000008
.loc 12 64 0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_39
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_3b:
.text
ut_60:
add x0, x0, 16
b _LoginNavigation_SignUpPageCS__OnSignUpButtonClickedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip _LoginNavigation_SignUpPageCS__OnSignUpButtonClickedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_LoginNavigation_SignUpPageCS__OnSignUpButtonClickedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_40
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip _LoginNavigation_GenItemCS__ctor
_LoginNavigation_GenItemCS__ctor:
.file 13 "/Users/mattpugh/Testing/LoginFlow/LoginNavigation/GenItemCS.cs"
.loc 13 8 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_5
.loc 13 10 0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2801c01
bl _p_2
.word 0xf90043a0
bl _p_67
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf9003fa0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xaa0203e0
.word 0xf940005e
bl _p_68
.word 0xf9403fa0
.loc 13 14 0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000fc0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9001420

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9002020

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_69
.word 0xf94037a1
.loc 13 15 0
.word 0xf940bb42
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 13 17 0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xaa1a03e0
bl _p_80
.loc 13 18 0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2803501
bl _p_2
.word 0xf90033a0
bl _p_81
.word 0xf94033a0
.word 0xaa0003e1
.word 0xf9001ba1
.word 0xf940001e
.word 0xf940cc00
.word 0xf90023a0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2802e01
bl _p_2
.word 0xf9002fa0
bl _p_73
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9002ba0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xaa0203e0
.word 0xf940005e
bl _p_55
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf90027a0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xb9800000
.word 0xb90023a0
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf940005e
bl _p_101
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9001fa0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xb9800000
.word 0xb9001ba0
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_82
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_83
.loc 13 28 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_14

Lme_3d:
.text
	.align 4
	.no_dead_strip _LoginNavigation_GenItemCS_OnButtonClicked_object_System_EventArgs
_LoginNavigation_GenItemCS_OnButtonClicked_object_System_EventArgs:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910283a1
.word 0xf9400ba0
.word 0xf90067a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910283a0
.word 0xf90073a0
.word 0x9100a3a8
bl _p_26
.word 0xf94073a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900a3be
.word 0xf94053a0
.word 0xf90027a0
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9405ba0
.word 0xf9002fa0
.word 0xf9405fa0
.word 0xf90033a0
.word 0xf94063a0
.word 0xf90037a0
.word 0xf94067a0
.word 0xf9003ba0
.word 0xf9406ba0
.word 0xf9003fa0
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400801
.word 0xf9004ba1
.word 0xf9400c00
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #1184]
bl _p_102
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_3e:
.text
ut_63:
add x0, x0, 16
b _LoginNavigation_GenItemCS__OnButtonClickedd__1_MoveNext
.text
	.align 4
	.no_dead_strip _LoginNavigation_GenItemCS__OnButtonClickedd__1_MoveNext
_LoginNavigation_GenItemCS__OnButtonClickedd__1_MoveNext:
.loc 13 0 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401419
.word 0x34000a9a
.loc 13 32 0
.word 0xaa1903e0
bl _p_32
.word 0xf90047a0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2803901
bl _p_2
.word 0xf90043a0
bl _p_89
.word 0xf94043a1
.word 0xf94047a3
.word 0xaa0303e0
.word 0xaa1903e2
.word 0xf9400063

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 13 33 0
.word 0xaa1903e0
bl _p_32
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_33
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf90017a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x9100c3a1
.word 0xf94013a2

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #1192]
bl _p_103
.word 0x1400002b
.word 0xf94013a0
.word 0x9100c000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.word 0x9100c000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100c3a0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #408]
bl _p_35
.word 0x14000013
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf9401fa1
bl _p_36
bl _p_37
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_38
.word 0x14000008
.loc 13 34 0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_39
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_3f:
.text
ut_64:
add x0, x0, 16
b _LoginNavigation_GenItemCS__OnButtonClickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip _LoginNavigation_GenItemCS__OnButtonClickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_LoginNavigation_GenItemCS__OnButtonClickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_40
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip _LoginNavigation_GenItem__ctor
_LoginNavigation_GenItem__ctor:
.file 14 "/Users/mattpugh/Testing/LoginFlow/LoginNavigation/GenItem.xaml.cs"
.loc 14 10 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_5
.loc 14 12 0
.word 0xf9400ba0
bl _p_104
.loc 14 13 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip _LoginNavigation_GenItem_DatePicker_DateSelected_object_Xamarin_Forms_DateChangedEventArgs
_LoginNavigation_GenItem_DatePicker_DateSelected_object_Xamarin_Forms_DateChangedEventArgs:
.loc 14 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf
.word 0xf94013a0
.word 0xf940001e
.word 0x91004000
.word 0xf9400000
.word 0xf90017a0
.word 0x9100a3a0
bl _p_105
.loc 14 19 0
.word 0xf9400ba1
.word 0xf900e420
.word 0x91072021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 20 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip _LoginNavigation_GenItem_OnButtonClicked_object_System_EventArgs
_LoginNavigation_GenItem_OnButtonClicked_object_System_EventArgs:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910283a1
.word 0xf9400ba0
.word 0xf90067a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910283a0
.word 0xf90073a0
.word 0x9100a3a8
bl _p_26
.word 0xf94073a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900a3be
.word 0xf94053a0
.word 0xf90027a0
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9405ba0
.word 0xf9002fa0
.word 0xf9405fa0
.word 0xf90033a0
.word 0xf94063a0
.word 0xf90037a0
.word 0xf94067a0
.word 0xf9003ba0
.word 0xf9406ba0
.word 0xf9003fa0
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400801
.word 0xf9004ba1
.word 0xf9400c00
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #1200]
bl _p_106
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip _LoginNavigation_GenItem_InitializeComponent
_LoginNavigation_GenItem_InitializeComponent:
.file 15 "/Users/mattpugh/Testing/LoginFlow/LoginNavigation/obj/Release/LoginNavigation.GenItem.xaml.g.cs"
.loc 15 25 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #1208]

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0xaa1a03e0
bl _p_107
.loc 15 26 0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #1224]

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #512]
.word 0xaa1a03e0
bl _p_48
.word 0xf900eb40
.word 0x91074341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 27 0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #1232]

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #512]
.word 0xaa1a03e0
bl _p_48
.word 0xf900ef40
.word 0x91076341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 28 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
ut_69:
add x0, x0, 16
b _LoginNavigation_GenItem__OnButtonClickedd__3_MoveNext
.text
	.align 4
	.no_dead_strip _LoginNavigation_GenItem__OnButtonClickedd__3_MoveNext
_LoginNavigation_GenItem__OnButtonClickedd__3_MoveNext:
.loc 14 0 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401419
.word 0x34000a9a
.loc 14 24 0
.word 0xaa1903e0
bl _p_32
.word 0xf90047a0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2803d01
bl _p_2
.word 0xf90043a0
bl _LoginNavigation_MainPage__ctor
.word 0xf94043a1
.word 0xf94047a3
.word 0xaa0303e0
.word 0xaa1903e2
.word 0xf9400063

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 14 25 0
.word 0xaa1903e0
bl _p_32
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_33
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf90017a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x9100c3a1
.word 0xf94013a2

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #1240]
bl _p_108
.word 0x1400002b
.word 0xf94013a0
.word 0x9100c000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.word 0x9100c000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100c3a0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #408]
bl _p_35
.word 0x14000013
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf9401fa1
bl _p_36
bl _p_37
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_38
.word 0x14000008
.loc 14 26 0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_39
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_45:
.text
ut_70:
add x0, x0, 16
b _LoginNavigation_GenItem__OnButtonClickedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip _LoginNavigation_GenItem__OnButtonClickedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_LoginNavigation_GenItem__OnButtonClickedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_40
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip _LoginNavigation_Food_get_Name
_LoginNavigation_Food_get_Name:
.file 16 "/Users/mattpugh/Testing/LoginFlow/LoginNavigation/Food.cs"
.loc 16 12 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip _LoginNavigation_Food_set_Name_string
_LoginNavigation_Food_set_Name_string:
.loc 16 12 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip _LoginNavigation_Food_get_Description
_LoginNavigation_Food_get_Description:
.loc 16 13 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip _LoginNavigation_Food_set_Description_string
_LoginNavigation_Food_set_Description_string:
.loc 16 13 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip _LoginNavigation_Food_get_Icon
_LoginNavigation_Food_get_Icon:
.loc 16 14 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip _LoginNavigation_Food_set_Icon_string
_LoginNavigation_Food_set_Icon_string:
.loc 16 14 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip _LoginNavigation_Food__ctor
_LoginNavigation_Food__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip _LoginNavigation_FoodGroup_get_Title
_LoginNavigation_FoodGroup_get_Title:
.file 17 "/Users/mattpugh/Testing/LoginFlow/LoginNavigation/FoodGroup.cs"
.loc 17 11 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip _LoginNavigation_FoodGroup_set_Title_string
_LoginNavigation_FoodGroup_set_Title_string:
.loc 17 11 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip _LoginNavigation_FoodGroup_get_TitleWithItemCount
_LoginNavigation_FoodGroup_get_TitleWithItemCount:
.loc 17 15 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf90013a0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xd2800041
bl _p_109
.word 0xf90027a0
.word 0xf90023a0
.word 0xf9400ba0
bl _p_17
.word 0xaa0003e2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf90017a0
.word 0xf9400ba0
bl _p_110
.word 0x93407c00
.word 0xf9001ba0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94013a0
.word 0xf94017a1
bl _p_111
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip _LoginNavigation_FoodGroup_get_ShortName
_LoginNavigation_FoodGroup_get_ShortName:
.loc 17 18 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip _LoginNavigation_FoodGroup_set_ShortName_string
_LoginNavigation_FoodGroup_set_ShortName_string:
.loc 17 18 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip _LoginNavigation_FoodGroup_get_Expanded
_LoginNavigation_FoodGroup_get_Expanded:
.loc 17 22 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39414000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip _LoginNavigation_FoodGroup_set_Expanded_bool
_LoginNavigation_FoodGroup_set_Expanded_bool:
.loc 17 25 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39414320
.word 0x394063a1
.word 0x6b01001f
.word 0x54000220
.loc 17 27 0
.word 0x394063a0
.word 0x39014320
.loc 17 28 0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf940e050
.word 0xd63f0200
.loc 17 29 0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf940e050
.word 0xd63f0200
.loc 17 31 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip _LoginNavigation_FoodGroup_get_StateIcon
_LoginNavigation_FoodGroup_get_StateIcon:
.loc 17 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_12
.word 0x53001c00
.word 0x350000a0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0x14000004

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip _LoginNavigation_FoodGroup_get_FoodCount
_LoginNavigation_FoodGroup_get_FoodCount:
.loc 17 39 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9805400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip _LoginNavigation_FoodGroup_set_FoodCount_int
_LoginNavigation_FoodGroup_set_FoodCount_int:
.loc 17 39 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9005401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip _LoginNavigation_FoodGroup__ctor_string_string_bool
_LoginNavigation_FoodGroup__ctor_string_string_bool:
.loc 17 41 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xd2800281
bl _p_2
.word 0xf9001ae0
.word 0x9100c2e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0x3980b410
.word 0xb5000050
bl _p_15

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xd2800501
bl _p_2

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9000ae0
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 43 0
.word 0xaa1703e0
.word 0xf9400fa1
bl _p_112
.loc 17 44 0
.word 0xaa1703e0
.word 0xf94013a1
bl _p_113
.loc 17 45 0
.word 0xaa1703e0
.word 0x3940a3a1
bl _p_13
.loc 17 46 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip _LoginNavigation_FoodGroup_set_All_System_Collections_ObjectModel_ObservableCollection_1_LoginNavigation_FoodGroup
_LoginNavigation_FoodGroup_set_All_System_Collections_ObjectModel_ObservableCollection_1_LoginNavigation_FoodGroup:
.loc 17 48 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #288]
.word 0x3980b410
.word 0xb5000050
bl _p_15

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip _LoginNavigation_FoodGroup_get_All
_LoginNavigation_FoodGroup_get_All:
.loc 17 48 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #288]
.word 0x3980b410
.word 0xb5000050
bl _p_15

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip _LoginNavigation_FoodGroup__cctor
_LoginNavigation_FoodGroup__cctor:
.loc 17 52 0 prologue_end
.word 0xa9a57bfd
.word 0x910003fd

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800701
bl _p_2
.word 0xaa0003e1
.word 0xf900cfa1
.word 0xf900d7a0
.word 0xf900d3a0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800281
bl _p_2
.word 0xf940d3a1
.word 0xf940d7a2
.word 0xf9001840
.word 0xf900cba2
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #264]
.word 0x3980b410
.word 0xb5000050
bl _p_15

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800501
bl _p_2
.word 0xaa0003e1
.word 0xf940cba0
.word 0xf940cfa2

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #272]
.word 0xf9400063
.word 0xf9000823
.word 0x91004024
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xf9000801
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9009fa0
.word 0xf90097a0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf900c3a0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf900c7a0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800b01
bl _p_2
.word 0xf940c3a1
.word 0xf940c7a2
.word 0xf900bfa0
.word 0xd2800023
bl _p_19
.word 0xf940bfa0
.word 0xf900bba0
.word 0xf900b7a0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2800501
bl _p_2
.word 0xaa0003e1
.word 0xf940bba2

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf940003e
.word 0xf9000820
.word 0x91004023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf940003e
.word 0xf9000c20
.word 0x91006023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf940003e
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_23
.word 0xf940b7a0
.word 0xf900b3a0
.word 0xf900afa0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2800501
bl _p_2
.word 0xaa0003e1
.word 0xf940b3a2

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf940003e
.word 0xf9000820
.word 0x91004023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf940003e
.word 0xf9000c20
.word 0x91006023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf940003e
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_23
.word 0xf940afa0
.word 0xf900aba0
.word 0xf900a7a0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2800501
bl _p_2
.word 0xaa0003e1
.word 0xf940aba2

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf940003e
.word 0xf9000820
.word 0x91004023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf940003e
.word 0xf9000c20
.word 0x91006023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf940003e
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_23
.word 0xf940a7a0
.word 0xf900a3a0
.word 0xf9009ba0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2800501
bl _p_2
.word 0xaa0003e1
.word 0xf940a3a2

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf940003e
.word 0xf9000820
.word 0x91004023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf940003e
.word 0xf9000c20
.word 0x91006023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf940003e
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_23
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf94097a0
.word 0xf90073a0
.word 0xf9006ba0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9008fa0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xf90093a0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800b01
bl _p_2
.word 0xf9408fa1
.word 0xf94093a2
.word 0xf9008ba0
.word 0xd2800023
bl _p_19
.word 0xf9408ba0
.word 0xf90087a0
.word 0xf90083a0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2800501
bl _p_2
.word 0xaa0003e1
.word 0xf94087a2

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xf940003e
.word 0xf9000820
.word 0x91004023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf940003e
.word 0xf9000c20
.word 0x91006023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf940003e
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_23
.word 0xf94083a0
.word 0xf9007fa0
.word 0xf9007ba0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2800501
bl _p_2
.word 0xaa0003e1
.word 0xf9407fa2

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf940003e
.word 0xf9000820
.word 0x91004023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf940003e
.word 0xf9000c20
.word 0x91006023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf940003e
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_23
.word 0xf9407ba0
.word 0xf90077a0
.word 0xf9006fa0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2800501
bl _p_2
.word 0xaa0003e1
.word 0xf94077a2

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf940003e
.word 0xf9000820
.word 0x91004023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf940003e
.word 0xf9000c20
.word 0x91006023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf940003e
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_23
.word 0xf9406fa1
.word 0xf94073a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf9406ba0
.word 0xf9003fa0
.word 0xf90037a0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf90063a0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf90067a0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800b01
bl _p_2
.word 0xf94063a1
.word 0xf94067a2
.word 0xf9005fa0
.word 0xd2800023
bl _p_19
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf90057a0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2800501
bl _p_2
.word 0xaa0003e1
.word 0xf9405ba2

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf940003e
.word 0xf9000820
.word 0x91004023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xf940003e
.word 0xf9000c20
.word 0x91006023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf940003e
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_23
.word 0xf94057a0
.word 0xf90053a0
.word 0xf9004fa0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2800501
bl _p_2
.word 0xaa0003e1
.word 0xf94053a2

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf940003e
.word 0xf9000820
.word 0x91004023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xf940003e
.word 0xf9000c20
.word 0x91006023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xf940003e
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_23
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90047a0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2800501
bl _p_2
.word 0xaa0003e1
.word 0xf9404ba2

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xf940003e
.word 0xf9000820
.word 0x91004023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf940003e
.word 0xf9000c20
.word 0x91006023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf940003e
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_23
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003ba0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2800501
bl _p_2
.word 0xaa0003e1
.word 0xf94043a2

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf940003e
.word 0xf9000820
.word 0x91004023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf940003e
.word 0xf9000c20
.word 0x91006023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf940003e
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_23
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf94037a0
.word 0xf90013a0
.word 0xf9000ba0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9002fa0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf90033a0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800b01
bl _p_2
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9002ba0
.word 0xd2800023
bl _p_19
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf90023a0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2800501
bl _p_2
.word 0xaa0003e1
.word 0xf94027a2

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xf940003e
.word 0xf9000820
.word 0x91004023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf940003e
.word 0xf9000c20
.word 0x91006023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf940003e
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_23
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9001ba0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2800501
bl _p_2
.word 0xaa0003e1
.word 0xf9401fa2

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf940003e
.word 0xf9000820
.word 0x91004023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf940003e
.word 0xf9000c20
.word 0x91006023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf940003e
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_23
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf9000fa0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2800501
bl _p_2
.word 0xaa0003e1
.word 0xf94017a2

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xf940003e
.word 0xf9000820
.word 0x91004023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xf940003e
.word 0xf9000c20
.word 0x91006023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf940003e
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_23
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf9400ba0
.loc 17 76 0
bl _p_114
.loc 17 77 0
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip _LoginNavigation_FoodGroup_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
_LoginNavigation_FoodGroup_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9402738
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_115
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #1744]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91012321

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_14
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_14

Lme_5c:
.text
	.align 4
	.no_dead_strip _LoginNavigation_FoodGroup_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
_LoginNavigation_FoodGroup_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9402738
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_116
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #1744]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91012321

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_14
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_14

Lme_5d:
.text
	.align 4
	.no_dead_strip _LoginNavigation_FoodGroup_OnPropertyChanged_string
_LoginNavigation_FoodGroup_OnPropertyChanged_string:
.loc 17 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9402400
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000018

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9000840
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf9400f10
.word 0xd63f0200
.loc 17 84 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip _LoginNavigation_FoodImageCell_OnBindingContextChanged
_LoginNavigation_FoodImageCell_OnBindingContextChanged:
.file 18 "/Users/mattpugh/Testing/LoginFlow/LoginNavigation/FoodImageCell.cs"
.loc 18 13 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_117
.loc 18 14 0
.word 0xaa1a03e0
bl _p_118
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #1768]
.word 0xeb01001f
.word 0x10000011
.word 0x540000a1
.loc 18 15 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_14

Lme_5f:
.text
	.align 4
	.no_dead_strip _LoginNavigation_FoodImageCell__ctor
_LoginNavigation_FoodImageCell__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_119
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.file 19 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/class/corlib/System/Array.cs"
.loc 19 136 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd298fc40
bl _p_120
.word 0xaa0003e1
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 19 141 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd298fc40
bl _p_120
.word 0xaa0003e1
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 19 146 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540006cc
.loc 19 149 0
.word 0xb9801b38
.loc 19 150 0
.word 0xd2800017
.word 0x14000024
.loc 19 152 0
.word 0xf9401fa0
bl _p_121
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 19 153 0
.word 0xb500017a
.loc 19 154 0
.word 0xb5000356
.loc 19 155 0
.word 0xaa1703fa
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800719
.word 0x14000002
.word 0xd2800019
.word 0xb190340
.word 0x1400001b
.loc 19 159 0
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf94002c2
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000140
.loc 19 162 0
.word 0xaa1703fa
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800719
.word 0x14000002
.word 0xd2800019
.word 0xb190340
.word 0x1400000b
.loc 19 150 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffb8b
.loc 19 167 0
.word 0xf9400b3a
.word 0xeb1f035f
.word 0x54000060
.word 0xb980075a
.word 0x14000002
.word 0xd280001a
.word 0x51000740
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 19 147 0
.word 0xd29903c0
bl _p_120
.word 0xaa0003e1
.word 0xd2801f20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38

Lme_64:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 19 173 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9801800
.word 0x6b00035f
.word 0x540001c2
.loc 19 177 0
.word 0xf94013a0
bl _p_122
.word 0x93407f40
.word 0xd37df001
.word 0xf9400fa0
.word 0x8b010000
.word 0x91008000
.word 0xf940001a
.loc 19 178 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 19 174 0
.word 0xd28538c0
bl _p_120
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38

Lme_65:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 19 183 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xb9801b01
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000742
.loc 19 186 0
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400316
.word 0xf9400b00
.word 0xb5000240
.word 0x3940b2c0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002c0
.word 0xf9400416
.word 0xf94016c0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #1776]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xeb0002df
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f6
.loc 19 187 0
.word 0xb4000117
.loc 19 188 0
.word 0xf9401ba2
.word 0xaa1603e0
.word 0xb9802ba1
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.loc 19 189 0
.word 0x14000014
.loc 19 191 0
.word 0xf9401fa0
bl _p_123
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37df000
.word 0x8b000300
.word 0x91008001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 19 192 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 19 184 0
.word 0xd28538c0
bl _p_120
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38

Lme_66:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.loc 19 71 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf90023a0
.word 0xf9401fa0
bl _p_124
.word 0xaa0003ef
.word 0xf94023a0
.word 0xf9400ba1
bl _p_125
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_124
.word 0xd2800401
bl _p_2
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_67:
.text
ut_105:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.loc 19 215 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 19 216 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 19 217 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_69:
.text
ut_106:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 19 221 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 19 222 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
ut_107:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 19 226 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.loc 19 227 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 19 229 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000180
.word 0xb9800b40
.word 0x51000419
.word 0xaa1903e0
.word 0xb9000b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6b:
.text
ut_108:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 19 234 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000500
.loc 19 236 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000540
.loc 19 239 0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90027a0
.word 0xf94017a0
bl _p_126
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf940001e
.word 0xf940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_127
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0x910063a3
.word 0xf9001ba3
.word 0xd63f0040
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 19 235 0
.word 0xd299fc60
bl _p_120
.word 0xaa0003e1
.word 0xd2801be0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.loc 19 237 0
.word 0xd29a0720
bl _p_120
.word 0xaa0003e1
.word 0xd2801be0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38

Lme_6c:
.text
ut_109:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 19 245 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 19 246 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
ut_110:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 19 250 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf94017a0
bl _p_128
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf94017a0
bl _p_129
.word 0xaa0003e1
.word 0xf94023af
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xd63f0020
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017a0
bl _p_130
.word 0xd2800401
bl _p_2
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 19 71 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf90023a0
.word 0xf9401fa0
bl _p_131
.word 0xf90027a0
.word 0xf9401fa0
bl _p_132
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027af
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_131
.word 0xd2800401
bl _p_2
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item1
System_Tuple_2_T1_INT_T2_INT_get_Item1:
.file 20 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/external/corert/src/System.Private.CoreLib/src/System/Tuple.cs"
.loc 20 212 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item2
System_Tuple_2_T1_INT_T2_INT_get_Item2:
.loc 20 213 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT:
.loc 20 217 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.loc 20 218 0
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9001401
.loc 20 219 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_Equals_object
System_Tuple_2_T1_INT_T2_INT_Equals_object:
.loc 20 223 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba3

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf9400063

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #1800]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.loc 20 228 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb5000079
.word 0xd2800000
.word 0x14000050
.loc 20 230 0
.word 0xf94013a0
.word 0xf9400000
bl _p_133
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_134
.word 0xaa0003f9
.loc 20 232 0
.word 0xaa1903e0
.word 0xb5000060
.loc 20 234 0
.word 0xd2800000
.word 0x14000044
.loc 20 237 0
.word 0xf94013a0
.word 0xb9801000
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_135
.word 0xd2800301
bl _p_2
.word 0xf94023a1
.word 0xb9001001
.word 0xf9001fa0
.word 0xb9801320
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_135
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #1808]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000440
.word 0xf94013a0
.word 0xb9801400
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_136
.word 0xd2800301
bl _p_2
.word 0xf94023a1
.word 0xb9001001
.word 0xf9001fa0
.word 0xb9801720
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_136
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #1808]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object:
.loc 20 242 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba3

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf9400063

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #1824]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.loc 20 247 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb5000079
.word 0xd2800020
.word 0x14000050
.loc 20 249 0
.word 0xf94017a0
.word 0xf9400000
bl _p_137
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_134
.word 0xaa0003f9
.loc 20 251 0
.word 0xaa1903e0
.word 0xb4000960
.loc 20 258 0
.word 0xf94017a0
.word 0xb9801000
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_138
.word 0xd2800301
bl _p_2
.word 0xf94033a1
.word 0xb9001001
.word 0xf9002fa0
.word 0xb9801320
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_138
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #1832]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f8
.loc 20 260 0
.word 0xaa1803e0
.word 0x34000060
.word 0xaa1803e0
.word 0x14000021
.loc 20 262 0
.word 0xf94017a0
.word 0xb9801400
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_139
.word 0xd2800301
bl _p_2
.word 0xf94033a1
.word 0xb9001001
.word 0xf9002fa0
.word 0xb9801720
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_139
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #1832]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 20 253 0
.word 0xd28429a0
bl _p_120
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402fa0
bl _p_140
.word 0xf9002ba0
.word 0xd2843120
bl _p_120
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2801080
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_38

Lme_76:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_GetHashCode
System_Tuple_2_T1_INT_T2_INT_GetHashCode:
.loc 20 267 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #1840]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
.loc 20 272 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9801000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_141
.word 0xd2800301
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #1848]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90013a0
.word 0xf9400fa0
.word 0xb9801400
.word 0xf90017a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_142
.word 0xd2800301
bl _p_2
.word 0xaa0003e1
.word 0xf94017a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #1848]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a2
.word 0x531b6840
.word 0xb020000
.word 0x4a010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_ToString
System_Tuple_2_T1_INT_T2_INT_ToString:
.loc 20 281 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xd2800601
bl _p_2
.word 0xf90017a0
bl _p_143
.word 0xf94017a0
.loc 20 282 0
.word 0xf90013a0
.word 0xaa0003e2

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xaa0203e0
.word 0xf940005e
bl _p_144
.word 0xf94013a1
.loc 20 283 0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x15, [x16, #1872]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder:
.loc 20 288 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9801000
.word 0xf90017a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_145
.word 0xd2800301
bl _p_2
.word 0xaa0003e1
.word 0xf94017a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf940035e
bl _p_146
.loc 20 289 0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x1, [x16, #1880]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_144
.loc 20 290 0
.word 0xf9400fa0
.word 0xb9801400
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_147
.word 0xd2800301
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf940035e
bl _p_146
.loc 20 291 0
.word 0xaa1a03e0
.word 0xd2800521
.word 0xf940035e
bl _p_148
.loc 20 292 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 19 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 19 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 19 76 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd298f640
bl _p_120
.word 0xaa0003e1
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 19 81 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd298fc40
bl _p_120
.word 0xaa0003e1
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 19 86 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd298fc40
bl _p_120
.word 0xaa0003e1
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 19 91 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400044c
.loc 19 94 0
.word 0xb9801b38
.loc 19 95 0
.word 0xd2800017
.word 0x14000016
.loc 19 97 0
.word 0xf9401fa0
bl _p_149
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 19 98 0
.word 0xb500009a
.loc 19 99 0
.word 0xb5000196
.loc 19 100 0
.word 0xd2800020
.word 0x1400000e
.loc 19 106 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 19 107 0
.word 0xd2800020
.word 0x14000005
.loc 19 95 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 19 111 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 19 92 0
.word 0xd29903c0
bl _p_120
.word 0xaa0003e1
.word 0xd2801f20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38

Lme_80:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 19 116 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9001faf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400816
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xf9400fa0
.word 0xb9801804
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_150
.loc 19 117 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_38
bl _p_151
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b00
.word 0xaa1103e1
bl _p_14

Lme_82:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_38
bl _p_151
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b00
.word 0xaa1103e1
bl _p_14

Lme_83:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_38
bl _p_151
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801b00
.word 0xaa1103e1
bl _p_14

Lme_84:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_38
bl _p_151
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b00
.word 0xaa1103e1
bl _p_14

Lme_85:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_38
bl _p_151
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b00
.word 0xaa1103e1
bl _p_14

Lme_86:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_38
bl _p_151
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801b00
.word 0xaa1103e1
bl _p_14

Lme_87:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_INST_T_INST
System_Array_InternalArray__ICollection_Add_T_INST_T_INST:
.loc 19 81 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd298fc40
bl _p_120
.word 0xaa0003e1
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
System_Array_InternalArray__ICollection_Remove_T_INST_T_INST:
.loc 19 86 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd298fc40
bl _p_120
.word 0xaa0003e1
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
System_Array_InternalArray__ICollection_Contains_T_INST_T_INST:
.loc 19 91 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90043af
.word 0xaa0003fa
.word 0xf90023a1
.word 0xf90027a2
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9400340
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540012ac
.loc 19 94 0
.word 0xb9801b59
.loc 19 95 0
.word 0xd2800018
.word 0x14000089
.loc 19 97 0
.word 0x910223a0
.word 0xf90053a0
.word 0xf94043a0
bl _p_152
.word 0xf94053a2
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xaa0203e0
.word 0xf9403ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 19 98 0
.word 0x14000004
.loc 19 99 0
.word 0x1400005f
.loc 19 100 0
.word 0xd2800020
.word 0x14000061
.loc 19 106 0
.word 0x910103b7
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf94043a0
bl _p_153
.word 0xd2800401
bl _p_2
.word 0xaa0003f6
.word 0x910042c2
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
bl _p_154
.word 0xaa0003f5
.word 0xf94043a0
bl _p_155
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f7
.word 0x14000027
.word 0xf94002e0
.word 0xf9002ba0
.word 0xf94006e0
.word 0xf9002fa0
.word 0xf94043a0
bl _p_153
.word 0xd2800401
bl _p_2
.word 0x91004003
.word 0xaa0303e1
.word 0xf9402ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f7
.word 0x53001ee0
.word 0x34000060
.loc 19 107 0
.word 0xd2800020
.word 0x14000005
.loc 19 95 0
.word 0x11000718
.word 0x6b19031f
.word 0x54ffeeeb
.loc 19 111 0
.word 0xd2800000
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.loc 19 92 0
.word 0xd29903c0
bl _p_120
.word 0xaa0003e1
.word 0xd2801f20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38

Lme_91:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int:
.loc 19 116 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9001faf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400816
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xf9400fa0
.word 0xb9801804
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_150
.loc 19 117 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_38
bl _p_151
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b00
.word 0xaa1103e1
bl _p_14

Lme_93:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_38
bl _p_151
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b00
.word 0xaa1103e1
bl _p_14

Lme_94:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_38
bl _p_151
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801b00
.word 0xaa1103e1
bl _p_14

Lme_95:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Xamarin_Forms_Page_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Xamarin_Forms_Page_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_38
bl _p_151
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b00
.word 0xaa1103e1
bl _p_14

Lme_96:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Xamarin_Forms_Page_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Xamarin_Forms_Page_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_38
bl _p_151
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801b00
.word 0xaa1103e1
bl _p_14

Lme_97:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Forms_Page:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_38
bl _p_151
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b00
.word 0xaa1103e1
bl _p_14

Lme_98:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Forms_Page_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Forms_Page_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_38
bl _p_151
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b00
.word 0xaa1103e1
bl _p_14

Lme_99:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_38
bl _p_151
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b00
.word 0xaa1103e1
bl _p_14

Lme_9a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000020
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001a
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd6b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_38
bl _p_151
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801b00
.word 0xaa1103e1
bl _p_14

Lme_9b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_38
bl _p_151
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b00
.word 0xaa1103e1
bl _p_14

Lme_9c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_38
bl _p_151
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801b00
.word 0xaa1103e1
bl _p_14

Lme_9d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_38
bl _p_151
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b00
.word 0xaa1103e1
bl _p_14

Lme_9e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_38
bl _p_151
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b00
.word 0xaa1103e1
bl _p_14

Lme_9f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_38
bl _p_151
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b00
.word 0xaa1103e1
bl _p_14

Lme_a0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_38
bl _p_151
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b00
.word 0xaa1103e1
bl _p_14

Lme_a1:
.text
ut_162:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 21 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.2.0.11/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 21 72 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_156
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9401ba1
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000320
.word 0xf9401fa0
bl _p_157
bl _p_158
.word 0xb9802b21
.word 0x8b010301
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401fa0
bl _p_159
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xb4000439
.loc 21 79 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.loc 21 80 0
bl _p_160
.loc 21 83 0
.word 0x910103a0
bl _p_161
.loc 21 84 0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xf90043a0
.word 0xf9401fa0
bl _p_159
.word 0xaa0003e2
.word 0xf94043a1
.word 0xf9401ba0
.word 0xd2800003
.word 0xd2800004
bl _p_162
.loc 21 85 0
.word 0x94000002
.word 0x14000006
.word 0xf9003bbe
.loc 21 88 0
.word 0x910103a0
bl _p_163
.loc 21 89 0
.word 0xf9403bbe
.word 0xd61f03c0
.loc 21 90 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 21 72 0
.word 0xd29c66e0
.word 0xf2a00020
bl _p_120
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38

Lme_a2:
.text
ut_163:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 21 161 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90023a1
.word 0xaa0203fa
.word 0xf94027a0
bl _p_164
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xf9002bbf
.word 0xf9002bbf
.loc 21 162 0
.word 0x91002300
.word 0xf90043a0
bl _p_165
.word 0xf94043a1
.word 0x53001c00
.word 0xaa0103f5
.word 0x35000080
.word 0xaa1503f4
.word 0xd2800015
.word 0x14000005
.word 0xaa1803e0
bl _p_166
.word 0xaa1503f4
.word 0xaa0003f5
.word 0x910143a2
.word 0xaa1403e0
.word 0xaa1503e1
bl _p_167
.word 0xaa0003f5
.loc 21 166 0
.word 0xf9400700
.word 0xb5000b40
.loc 21 168 0
bl _p_165
.word 0x53001c00
.word 0x340004c0
.loc 21 169 0
.word 0xaa1803e0
bl _p_166
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_168
.word 0x93407c00
.word 0xf90043a0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf90047a0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xf9004ba0
.word 0xf94027a0
bl _p_169
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_162
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
bl _p_170
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd2800000
.word 0xd2800003
bl _p_171
.loc 21 174 0
.word 0x91002314
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf94006fa
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94027a0
bl _p_172
bl _p_158
.word 0xb9802ae1
.word 0x8b0102c1
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94027a0
bl _p_169
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf940001a
.word 0x14000007
.word 0xf9400ae1
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9402ba2
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd2800003
bl _p_173
.loc 21 177 0

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf90043a0
.word 0xf94027a0
bl _p_174
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xf9000095
.word 0xf94023a0
.word 0xd2800003
bl _p_162
.loc 21 178 0
.word 0x1400000c
.word 0xf9002fa0
.word 0xf9402fa0
.loc 21 181 0
.word 0xd2800001
bl _p_175
.loc 21 182 0
bl _p_37
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_38
.word 0x14000001
.loc 21 183 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_a3:
.text
ut_164:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 19 215 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 19 216 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 19 217 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 19 173 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xb9801801
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000662
.loc 19 177 0
.word 0x910123a0
.word 0xf90033a0
.word 0xf94023a0
bl _p_176
.word 0xf94033a2
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37cec01
.word 0xf94013a0
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 19 178 0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 19 174 0
.word 0xd28538c0
bl _p_120
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38

Lme_a5:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _LoginNavigation_App_get_IsUserLoggedIn
bl _LoginNavigation_App_set_IsUserLoggedIn_bool
bl _LoginNavigation_App__ctor
bl _LoginNavigation_App_OnStart
bl _LoginNavigation_App_OnSleep
bl _LoginNavigation_App_OnResume
bl _LoginNavigation_MainPage__ctor
bl _LoginNavigation_MainPage_HeaderTapped_object_System_EventArgs
bl _LoginNavigation_MainPage_UpdateListContent
bl _LoginNavigation_MainPage_OnAddClicked_object_System_EventArgs
bl _LoginNavigation_MainPage_OnLogoutButtonClicked_object_System_EventArgs
bl _LoginNavigation_MainPage_InitializeComponent
bl _LoginNavigation_MainPage__OnAddClickedd__5_MoveNext
bl _LoginNavigation_MainPage__OnAddClickedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _LoginNavigation_MainPage__OnLogoutButtonClickedd__6_MoveNext
bl _LoginNavigation_MainPage__OnLogoutButtonClickedd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _LoginNavigation_LoginPage__ctor
bl _LoginNavigation_LoginPage_OnSignUpButtonClicked_object_System_EventArgs
bl _LoginNavigation_LoginPage_OnLoginButtonClicked_object_System_EventArgs
bl _LoginNavigation_LoginPage_AreCredentialsCorrect_LoginNavigation_User
bl _LoginNavigation_LoginPage_InitializeComponent
bl _LoginNavigation_LoginPage__OnSignUpButtonClickedd__1_MoveNext
bl _LoginNavigation_LoginPage__OnSignUpButtonClickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _LoginNavigation_LoginPage__OnLoginButtonClickedd__2_MoveNext
bl _LoginNavigation_LoginPage__OnLoginButtonClickedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _LoginNavigation_SignUpPage__ctor
bl _LoginNavigation_SignUpPage_OnSignUpButtonClicked_object_System_EventArgs
bl _LoginNavigation_SignUpPage_AreDetailsValid_LoginNavigation_User
bl _LoginNavigation_SignUpPage_InitializeComponent
bl _LoginNavigation_SignUpPage__OnSignUpButtonClickedd__1_MoveNext
bl _LoginNavigation_SignUpPage__OnSignUpButtonClickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _LoginNavigation_User_get_Username
bl _LoginNavigation_User_set_Username_string
bl _LoginNavigation_User_get_Password
bl _LoginNavigation_User_set_Password_string
bl _LoginNavigation_User_get_ID
bl _LoginNavigation_User_set_ID_string
bl _LoginNavigation_User_get_Email
bl _LoginNavigation_User_set_Email_string
bl _LoginNavigation_User__ctor
bl _LoginNavigation_Constants__cctor
bl _LoginNavigation_LoginPageCS__ctor
bl _LoginNavigation_LoginPageCS_OnSignUpButtonClicked_object_System_EventArgs
bl _LoginNavigation_LoginPageCS_OnLoginButtonClicked_object_System_EventArgs
bl _LoginNavigation_LoginPageCS_AreCredentialsCorrect_LoginNavigation_User
bl _LoginNavigation_LoginPageCS__OnSignUpButtonClickedd__5_MoveNext
bl _LoginNavigation_LoginPageCS__OnSignUpButtonClickedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _LoginNavigation_LoginPageCS__OnLoginButtonClickedd__6_MoveNext
bl _LoginNavigation_LoginPageCS__OnLoginButtonClickedd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _LoginNavigation_MainPageCS__ctor
bl _LoginNavigation_MainPageCS_OnAddClicked_object_System_EventArgs
bl _LoginNavigation_MainPageCS_OnLogoutButtonClicked_object_System_EventArgs
bl _LoginNavigation_MainPageCS__OnAddClickedd__1_MoveNext
bl _LoginNavigation_MainPageCS__OnAddClickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _LoginNavigation_MainPageCS__OnLogoutButtonClickedd__2_MoveNext
bl _LoginNavigation_MainPageCS__OnLogoutButtonClickedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _LoginNavigation_SignUpPageCS__ctor
bl _LoginNavigation_SignUpPageCS_OnSignUpButtonClicked_object_System_EventArgs
bl _LoginNavigation_SignUpPageCS_AreDetailsValid_LoginNavigation_User
bl _LoginNavigation_SignUpPageCS__OnSignUpButtonClickedd__5_MoveNext
bl _LoginNavigation_SignUpPageCS__OnSignUpButtonClickedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _LoginNavigation_GenItemCS__ctor
bl _LoginNavigation_GenItemCS_OnButtonClicked_object_System_EventArgs
bl _LoginNavigation_GenItemCS__OnButtonClickedd__1_MoveNext
bl _LoginNavigation_GenItemCS__OnButtonClickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _LoginNavigation_GenItem__ctor
bl _LoginNavigation_GenItem_DatePicker_DateSelected_object_Xamarin_Forms_DateChangedEventArgs
bl _LoginNavigation_GenItem_OnButtonClicked_object_System_EventArgs
bl _LoginNavigation_GenItem_InitializeComponent
bl _LoginNavigation_GenItem__OnButtonClickedd__3_MoveNext
bl _LoginNavigation_GenItem__OnButtonClickedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _LoginNavigation_Food_get_Name
bl _LoginNavigation_Food_set_Name_string
bl _LoginNavigation_Food_get_Description
bl _LoginNavigation_Food_set_Description_string
bl _LoginNavigation_Food_get_Icon
bl _LoginNavigation_Food_set_Icon_string
bl _LoginNavigation_Food__ctor
bl _LoginNavigation_FoodGroup_get_Title
bl _LoginNavigation_FoodGroup_set_Title_string
bl _LoginNavigation_FoodGroup_get_TitleWithItemCount
bl _LoginNavigation_FoodGroup_get_ShortName
bl _LoginNavigation_FoodGroup_set_ShortName_string
bl _LoginNavigation_FoodGroup_get_Expanded
bl _LoginNavigation_FoodGroup_set_Expanded_bool
bl _LoginNavigation_FoodGroup_get_StateIcon
bl _LoginNavigation_FoodGroup_get_FoodCount
bl _LoginNavigation_FoodGroup_set_FoodCount_int
bl _LoginNavigation_FoodGroup__ctor_string_string_bool
bl _LoginNavigation_FoodGroup_set_All_System_Collections_ObjectModel_ObservableCollection_1_LoginNavigation_FoodGroup
bl _LoginNavigation_FoodGroup_get_All
bl _LoginNavigation_FoodGroup__cctor
bl _LoginNavigation_FoodGroup_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl _LoginNavigation_FoodGroup_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl _LoginNavigation_FoodGroup_OnPropertyChanged_string
bl _LoginNavigation_FoodImageCell_OnBindingContextChanged
bl _LoginNavigation_FoodImageCell__ctor
bl method_addresses
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl System_Tuple_2_T1_INT_T2_INT_get_Item1
bl System_Tuple_2_T1_INT_T2_INT_get_Item2
bl System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
bl System_Tuple_2_T1_INT_T2_INT_Equals_object
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
bl System_Tuple_2_T1_INT_T2_INT_GetHashCode
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_INT_T2_INT_ToString
bl System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_T_INST_T_INST
bl System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
bl System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
bl System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
bl wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
bl wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
bl wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl wrapper_delegate_invoke_System_Func_2_object_Xamarin_Forms_Page_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_Xamarin_Forms_Page_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Forms_Page
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Forms_Page_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Array_InternalArray__get_Item_T_INST_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 12,13,14,15,21,22,23,24
	.long 29,30,45,46,47,48,52,53
	.long 54,55,59,60,63,64,69,70
	.long 105,106,107,108,109,110,162,163
	.long 164
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_12
bl ut_13
bl ut_14
bl ut_15
bl ut_21
bl ut_22
bl ut_23
bl ut_24
bl ut_29
bl ut_30
bl ut_45
bl ut_46
bl ut_47
bl ut_48
bl ut_52
bl ut_53
bl ut_54
bl ut_55
bl ut_59
bl ut_60
bl ut_63
bl ut_64
bl ut_69
bl ut_70
bl ut_105
bl ut_106
bl ut_107
bl ut_108
bl ut_109
bl ut_110
bl ut_162
bl ut_163
bl ut_164

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,16,157,2,158,1,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,21,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,22,12,31,0,68,14,144,1,157,18,158,17,68,13
	.byte 29,68,152,16,153,15,68,154,14,14,12,31,0,68,14,240,1,157,30,158,29,68,13,29,19,12,31,0,68,14,144,1
	.byte 157,18,158,17,68,13,29,68,153,16,154,15,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,19,12
	.byte 31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21,17,12,31,0,68,14,192,2,157,40,158,39,68,13
	.byte 29,68,154,38,19,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19,16,12,31,0,68,14,96,157
	.byte 12,158,11,68,13,29,68,154,10,17,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,154,32,17,12,31,0,68
	.byte 14,144,1,157,18,158,17,68,13,29,68,154,16,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16,12,31,0,68
	.byte 14,32,157,4,158,3,68,13,29,68,153,2,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,14,12,31
	.byte 0,68,14,176,3,157,54,158,53,68,13,29,28,12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68
	.byte 151,4,152,3,68,153,2,154,1,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,26,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2,16,12,31,0,68,14,48,157,6,158,5
	.byte 68,13,29,68,154,4,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,18,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.byte 154,7,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,16,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,26,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,28,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,29,12,31,0,68,14,176,1,157,22,158,21,68,13
	.byte 29,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151
	.byte 6,152,5,68,153,4,154,3,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,30
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,68,154,13,13,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29

.text
	.align 4
plt:
mono_aot_LoginNavigation_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 4080
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_2:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 4085
	.no_dead_strip plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page
plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page:
_p_3:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 4093
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_4:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 4098
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_5:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 4103
	.no_dead_strip plt_LoginNavigation_MainPage_InitializeComponent
plt_LoginNavigation_MainPage_InitializeComponent:
_p_6:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 4108
	.no_dead_strip plt_LoginNavigation_FoodGroup_get_All
plt_LoginNavigation_FoodGroup_get_All:
_p_7:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 4110
	.no_dead_strip plt_LoginNavigation_MainPage_UpdateListContent
plt_LoginNavigation_MainPage_UpdateListContent:
_p_8:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 4112
	.no_dead_strip plt_Xamarin_Forms_Button_get_CommandParameter
plt_Xamarin_Forms_Button_get_CommandParameter:
_p_9:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 4114
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_LoginNavigation_FoodGroup_IndexOf_LoginNavigation_FoodGroup
plt_System_Collections_ObjectModel_Collection_1_LoginNavigation_FoodGroup_IndexOf_LoginNavigation_FoodGroup:
_p_10:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 4119
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_LoginNavigation_FoodGroup_get_Item_int
plt_System_Collections_ObjectModel_Collection_1_LoginNavigation_FoodGroup_get_Item_int:
_p_11:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 4130
	.no_dead_strip plt_LoginNavigation_FoodGroup_get_Expanded
plt_LoginNavigation_FoodGroup_get_Expanded:
_p_12:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 4141
	.no_dead_strip plt_LoginNavigation_FoodGroup_set_Expanded_bool
plt_LoginNavigation_FoodGroup_set_Expanded_bool:
_p_13:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 4143
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_14:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 4145
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_15:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 4180
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_LoginNavigation_FoodGroup_GetEnumerator
plt_System_Collections_ObjectModel_Collection_1_LoginNavigation_FoodGroup_GetEnumerator:
_p_16:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 4206
	.no_dead_strip plt_LoginNavigation_FoodGroup_get_Title
plt_LoginNavigation_FoodGroup_get_Title:
_p_17:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 4217
	.no_dead_strip plt_LoginNavigation_FoodGroup_get_ShortName
plt_LoginNavigation_FoodGroup_get_ShortName:
_p_18:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 4219
	.no_dead_strip plt_LoginNavigation_FoodGroup__ctor_string_string_bool
plt_LoginNavigation_FoodGroup__ctor_string_string_bool:
_p_19:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 4221
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_LoginNavigation_Food_get_Count
plt_System_Collections_ObjectModel_Collection_1_LoginNavigation_Food_get_Count:
_p_20:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 4223
	.no_dead_strip plt_LoginNavigation_FoodGroup_set_FoodCount_int
plt_LoginNavigation_FoodGroup_set_FoodCount_int:
_p_21:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 4234
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_LoginNavigation_Food_GetEnumerator
plt_System_Collections_ObjectModel_Collection_1_LoginNavigation_Food_GetEnumerator:
_p_22:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 4236
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_LoginNavigation_Food_Add_LoginNavigation_Food
plt_System_Collections_ObjectModel_Collection_1_LoginNavigation_Food_Add_LoginNavigation_Food:
_p_23:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 4247
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_LoginNavigation_FoodGroup_Add_LoginNavigation_FoodGroup
plt_System_Collections_ObjectModel_Collection_1_LoginNavigation_FoodGroup_Add_LoginNavigation_FoodGroup:
_p_24:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 4258
	.no_dead_strip plt_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_set_ItemsSource_System_Collections_IEnumerable
plt_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_set_ItemsSource_System_Collections_IEnumerable:
_p_25:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 4269
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_26:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 4280
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_LoginNavigation_MainPage__OnAddClickedd__5_LoginNavigation_MainPage__OnAddClickedd__5_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_LoginNavigation_MainPage__OnAddClickedd__5_LoginNavigation_MainPage__OnAddClickedd__5_:
_p_27:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 4285
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_LoginNavigation_MainPage__OnLogoutButtonClickedd__6_LoginNavigation_MainPage__OnLogoutButtonClickedd__6_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_LoginNavigation_MainPage__OnLogoutButtonClickedd__6_LoginNavigation_MainPage__OnLogoutButtonClickedd__6_:
_p_28:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 4297
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_LoginNavigation_MainPage_LoginNavigation_MainPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_LoginNavigation_MainPage_LoginNavigation_MainPage_System_Type:
_p_29:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 4309
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string:
_p_30:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 4321
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ListView_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ListView_Xamarin_Forms_Element_string:
_p_31:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 4333
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Navigation
plt_Xamarin_Forms_VisualElement_get_Navigation:
_p_32:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 4345
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_GetAwaiter
plt_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_GetAwaiter:
_p_33:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 4350
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page_LoginNavigation_MainPage__OnAddClickedd__5_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page__LoginNavigation_MainPage__OnAddClickedd__5_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page_LoginNavigation_MainPage__OnAddClickedd__5_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page__LoginNavigation_MainPage__OnAddClickedd__5_:
_p_34:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 4361
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page_GetResult:
_p_35:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 4373
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_36:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 4384
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_37:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 4389
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_38:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 4428
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_39:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 4456
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_40:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 4461
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page_LoginNavigation_MainPage__OnLogoutButtonClickedd__6_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page__LoginNavigation_MainPage__OnLogoutButtonClickedd__6_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page_LoginNavigation_MainPage__OnLogoutButtonClickedd__6_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page__LoginNavigation_MainPage__OnLogoutButtonClickedd__6_:
_p_41:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 4466
	.no_dead_strip plt_LoginNavigation_LoginPage_InitializeComponent
plt_LoginNavigation_LoginPage_InitializeComponent:
_p_42:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 4478
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_LoginNavigation_LoginPage__OnSignUpButtonClickedd__1_LoginNavigation_LoginPage__OnSignUpButtonClickedd__1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_LoginNavigation_LoginPage__OnSignUpButtonClickedd__1_LoginNavigation_LoginPage__OnSignUpButtonClickedd__1_:
_p_43:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 4480
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_LoginNavigation_LoginPage__OnLoginButtonClickedd__2_LoginNavigation_LoginPage__OnLoginButtonClickedd__2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_LoginNavigation_LoginPage__OnLoginButtonClickedd__2_LoginNavigation_LoginPage__OnLoginButtonClickedd__2_:
_p_44:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 4492
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_45:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 4504
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_LoginNavigation_LoginPage_LoginNavigation_LoginPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_LoginNavigation_LoginPage_LoginNavigation_LoginPage_System_Type:
_p_46:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 4509
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string:
_p_47:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 4521
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Entry_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Entry_Xamarin_Forms_Element_string:
_p_48:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 4533
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Switch_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Switch_Xamarin_Forms_Element_string:
_p_49:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 4545
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_LoginNavigation_LoginPage__OnSignUpButtonClickedd__1_System_Runtime_CompilerServices_TaskAwaiter__LoginNavigation_LoginPage__OnSignUpButtonClickedd__1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_LoginNavigation_LoginPage__OnSignUpButtonClickedd__1_System_Runtime_CompilerServices_TaskAwaiter__LoginNavigation_LoginPage__OnSignUpButtonClickedd__1_:
_p_50:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 4557
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_51:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 4569
	.no_dead_strip plt_Xamarin_Forms_Entry_get_Text
plt_Xamarin_Forms_Entry_get_Text:
_p_52:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 4574
	.no_dead_strip plt_LoginNavigation_LoginPage_AreCredentialsCorrect_LoginNavigation_User
plt_LoginNavigation_LoginPage_AreCredentialsCorrect_LoginNavigation_User:
_p_53:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 4579
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page_LoginNavigation_LoginPage__OnLoginButtonClickedd__2_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page__LoginNavigation_LoginPage__OnLoginButtonClickedd__2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page_LoginNavigation_LoginPage__OnLoginButtonClickedd__2_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page__LoginNavigation_LoginPage__OnLoginButtonClickedd__2_:
_p_54:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 4581
	.no_dead_strip plt_Xamarin_Forms_Label_set_Text_string
plt_Xamarin_Forms_Label_set_Text_string:
_p_55:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 4593
	.no_dead_strip plt_Xamarin_Forms_Entry_set_Text_string
plt_Xamarin_Forms_Entry_set_Text_string:
_p_56:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 4598
	.no_dead_strip plt_Xamarin_Forms_VisualElement_Focus
plt_Xamarin_Forms_VisualElement_Focus:
_p_57:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 4603
	.no_dead_strip plt_LoginNavigation_SignUpPage_InitializeComponent
plt_LoginNavigation_SignUpPage_InitializeComponent:
_p_58:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 4608
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_LoginNavigation_SignUpPage__OnSignUpButtonClickedd__1_LoginNavigation_SignUpPage__OnSignUpButtonClickedd__1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_LoginNavigation_SignUpPage__OnSignUpButtonClickedd__1_LoginNavigation_SignUpPage__OnSignUpButtonClickedd__1_:
_p_59:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 4610
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_60:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 4622
	.no_dead_strip plt_string_Contains_string
plt_string_Contains_string:
_p_61:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 4627
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_LoginNavigation_SignUpPage_LoginNavigation_SignUpPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_LoginNavigation_SignUpPage_LoginNavigation_SignUpPage_System_Type:
_p_62:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 4632
	.no_dead_strip plt_LoginNavigation_SignUpPage_AreDetailsValid_LoginNavigation_User
plt_LoginNavigation_SignUpPage_AreDetailsValid_LoginNavigation_User:
_p_63:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 4644
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_Xamarin_Forms_Page_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Page
plt_System_Linq_Enumerable_FirstOrDefault_Xamarin_Forms_Page_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Page:
_p_64:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 4646
	.no_dead_strip plt_System_Linq_Enumerable_First_Xamarin_Forms_Page_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Page
plt_System_Linq_Enumerable_First_Xamarin_Forms_Page_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Page:
_p_65:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 4658
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_LoginNavigation_SignUpPage__OnSignUpButtonClickedd__1_System_Runtime_CompilerServices_TaskAwaiter__LoginNavigation_SignUpPage__OnSignUpButtonClickedd__1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_LoginNavigation_SignUpPage__OnSignUpButtonClickedd__1_System_Runtime_CompilerServices_TaskAwaiter__LoginNavigation_SignUpPage__OnSignUpButtonClickedd__1_:
_p_66:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 4670
	.no_dead_strip plt_Xamarin_Forms_ToolbarItem__ctor
plt_Xamarin_Forms_ToolbarItem__ctor:
_p_67:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 4682
	.no_dead_strip plt_Xamarin_Forms_MenuItem_set_Text_string
plt_Xamarin_Forms_MenuItem_set_Text_string:
_p_68:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 4687
	.no_dead_strip plt_Xamarin_Forms_MenuItem_add_Clicked_System_EventHandler
plt_Xamarin_Forms_MenuItem_add_Clicked_System_EventHandler:
_p_69:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 4692
	.no_dead_strip plt_Xamarin_Forms_Image__ctor
plt_Xamarin_Forms_Image__ctor:
_p_70:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 4697
	.no_dead_strip plt_Xamarin_Forms_ImageSource_op_Implicit_string
plt_Xamarin_Forms_ImageSource_op_Implicit_string:
_p_71:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 4702
	.no_dead_strip plt_Xamarin_Forms_Image_set_Source_Xamarin_Forms_ImageSource
plt_Xamarin_Forms_Image_set_Source_Xamarin_Forms_ImageSource:
_p_72:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 4707
	.no_dead_strip plt_Xamarin_Forms_Label__ctor
plt_Xamarin_Forms_Label__ctor:
_p_73:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 4712
	.no_dead_strip plt_Xamarin_Forms_Entry__ctor
plt_Xamarin_Forms_Entry__ctor:
_p_74:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 4717
	.no_dead_strip plt_Xamarin_Forms_Entry_set_Placeholder_string
plt_Xamarin_Forms_Entry_set_Placeholder_string:
_p_75:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 4722
	.no_dead_strip plt_Xamarin_Forms_Entry_set_IsPassword_bool
plt_Xamarin_Forms_Entry_set_IsPassword_bool:
_p_76:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 4727
	.no_dead_strip plt_Xamarin_Forms_Button__ctor
plt_Xamarin_Forms_Button__ctor:
_p_77:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 4732
	.no_dead_strip plt_Xamarin_Forms_Button_set_Text_string
plt_Xamarin_Forms_Button_set_Text_string:
_p_78:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 4737
	.no_dead_strip plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler
plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler:
_p_79:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 4742
	.no_dead_strip plt_Xamarin_Forms_Page_set_Title_string
plt_Xamarin_Forms_Page_set_Title_string:
_p_80:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 4747
	.no_dead_strip plt_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_StackLayout__ctor:
_p_81:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 4752
	.no_dead_strip plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions:
_p_82:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 4757
	.no_dead_strip plt_Xamarin_Forms_ContentPage_set_Content_Xamarin_Forms_View
plt_Xamarin_Forms_ContentPage_set_Content_Xamarin_Forms_View:
_p_83:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 4762
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_LoginNavigation_LoginPageCS__OnSignUpButtonClickedd__5_LoginNavigation_LoginPageCS__OnSignUpButtonClickedd__5_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_LoginNavigation_LoginPageCS__OnSignUpButtonClickedd__5_LoginNavigation_LoginPageCS__OnSignUpButtonClickedd__5_:
_p_84:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 4767
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_LoginNavigation_LoginPageCS__OnLoginButtonClickedd__6_LoginNavigation_LoginPageCS__OnLoginButtonClickedd__6_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_LoginNavigation_LoginPageCS__OnLoginButtonClickedd__6_LoginNavigation_LoginPageCS__OnLoginButtonClickedd__6_:
_p_85:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 4779
	.no_dead_strip plt_LoginNavigation_SignUpPageCS__ctor
plt_LoginNavigation_SignUpPageCS__ctor:
_p_86:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 4791
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_LoginNavigation_LoginPageCS__OnSignUpButtonClickedd__5_System_Runtime_CompilerServices_TaskAwaiter__LoginNavigation_LoginPageCS__OnSignUpButtonClickedd__5_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_LoginNavigation_LoginPageCS__OnSignUpButtonClickedd__5_System_Runtime_CompilerServices_TaskAwaiter__LoginNavigation_LoginPageCS__OnSignUpButtonClickedd__5_:
_p_87:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 4793
	.no_dead_strip plt_LoginNavigation_LoginPageCS_AreCredentialsCorrect_LoginNavigation_User
plt_LoginNavigation_LoginPageCS_AreCredentialsCorrect_LoginNavigation_User:
_p_88:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 4805
	.no_dead_strip plt_LoginNavigation_MainPageCS__ctor
plt_LoginNavigation_MainPageCS__ctor:
_p_89:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 4807
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_LoginNavigation_LoginPageCS__OnLoginButtonClickedd__6_System_Runtime_CompilerServices_TaskAwaiter__LoginNavigation_LoginPageCS__OnLoginButtonClickedd__6_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_LoginNavigation_LoginPageCS__OnLoginButtonClickedd__6_System_Runtime_CompilerServices_TaskAwaiter__LoginNavigation_LoginPageCS__OnLoginButtonClickedd__6_:
_p_90:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 4809
	.no_dead_strip plt_Xamarin_Forms_ToolbarItem_set_Order_Xamarin_Forms_ToolbarItemOrder
plt_Xamarin_Forms_ToolbarItem_set_Order_Xamarin_Forms_ToolbarItemOrder:
_p_91:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 4821
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_LoginNavigation_MainPageCS__OnAddClickedd__1_LoginNavigation_MainPageCS__OnAddClickedd__1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_LoginNavigation_MainPageCS__OnAddClickedd__1_LoginNavigation_MainPageCS__OnAddClickedd__1_:
_p_92:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 4826
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_LoginNavigation_MainPageCS__OnLogoutButtonClickedd__2_LoginNavigation_MainPageCS__OnLogoutButtonClickedd__2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_LoginNavigation_MainPageCS__OnLogoutButtonClickedd__2_LoginNavigation_MainPageCS__OnLogoutButtonClickedd__2_:
_p_93:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 4838
	.no_dead_strip plt_LoginNavigation_GenItemCS__ctor
plt_LoginNavigation_GenItemCS__ctor:
_p_94:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 4850
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_LoginNavigation_MainPageCS__OnAddClickedd__1_System_Runtime_CompilerServices_TaskAwaiter__LoginNavigation_MainPageCS__OnAddClickedd__1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_LoginNavigation_MainPageCS__OnAddClickedd__1_System_Runtime_CompilerServices_TaskAwaiter__LoginNavigation_MainPageCS__OnAddClickedd__1_:
_p_95:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 4852
	.no_dead_strip plt_LoginNavigation_LoginPageCS__ctor
plt_LoginNavigation_LoginPageCS__ctor:
_p_96:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 4864
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page_LoginNavigation_MainPageCS__OnLogoutButtonClickedd__2_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page__LoginNavigation_MainPageCS__OnLogoutButtonClickedd__2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page_LoginNavigation_MainPageCS__OnLogoutButtonClickedd__2_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page__LoginNavigation_MainPageCS__OnLogoutButtonClickedd__2_:
_p_97:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 4866
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_LoginNavigation_SignUpPageCS__OnSignUpButtonClickedd__5_LoginNavigation_SignUpPageCS__OnSignUpButtonClickedd__5_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_LoginNavigation_SignUpPageCS__OnSignUpButtonClickedd__5_LoginNavigation_SignUpPageCS__OnSignUpButtonClickedd__5_:
_p_98:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 4878
	.no_dead_strip plt_LoginNavigation_SignUpPageCS_AreDetailsValid_LoginNavigation_User
plt_LoginNavigation_SignUpPageCS_AreDetailsValid_LoginNavigation_User:
_p_99:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 4890
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_LoginNavigation_SignUpPageCS__OnSignUpButtonClickedd__5_System_Runtime_CompilerServices_TaskAwaiter__LoginNavigation_SignUpPageCS__OnSignUpButtonClickedd__5_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_LoginNavigation_SignUpPageCS__OnSignUpButtonClickedd__5_System_Runtime_CompilerServices_TaskAwaiter__LoginNavigation_SignUpPageCS__OnSignUpButtonClickedd__5_:
_p_100:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 4892
	.no_dead_strip plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions:
_p_101:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 4904
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_LoginNavigation_GenItemCS__OnButtonClickedd__1_LoginNavigation_GenItemCS__OnButtonClickedd__1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_LoginNavigation_GenItemCS__OnButtonClickedd__1_LoginNavigation_GenItemCS__OnButtonClickedd__1_:
_p_102:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 4909
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page_LoginNavigation_GenItemCS__OnButtonClickedd__1_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page__LoginNavigation_GenItemCS__OnButtonClickedd__1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page_LoginNavigation_GenItemCS__OnButtonClickedd__1_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page__LoginNavigation_GenItemCS__OnButtonClickedd__1_:
_p_103:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 4921
	.no_dead_strip plt_LoginNavigation_GenItem_InitializeComponent
plt_LoginNavigation_GenItem_InitializeComponent:
_p_104:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 4933
	.no_dead_strip plt_System_DateTime_ToString
plt_System_DateTime_ToString:
_p_105:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 4935
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_LoginNavigation_GenItem__OnButtonClickedd__3_LoginNavigation_GenItem__OnButtonClickedd__3_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_LoginNavigation_GenItem__OnButtonClickedd__3_LoginNavigation_GenItem__OnButtonClickedd__3_:
_p_106:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 4940
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_LoginNavigation_GenItem_LoginNavigation_GenItem_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_LoginNavigation_GenItem_LoginNavigation_GenItem_System_Type:
_p_107:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 4952
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page_LoginNavigation_GenItem__OnButtonClickedd__3_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page__LoginNavigation_GenItem__OnButtonClickedd__3_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page_LoginNavigation_GenItem__OnButtonClickedd__3_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page__LoginNavigation_GenItem__OnButtonClickedd__3_:
_p_108:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 4964
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_109:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 4976
	.no_dead_strip plt_LoginNavigation_FoodGroup_get_FoodCount
plt_LoginNavigation_FoodGroup_get_FoodCount:
_p_110:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 4984
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_111:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 4986
	.no_dead_strip plt_LoginNavigation_FoodGroup_set_Title_string
plt_LoginNavigation_FoodGroup_set_Title_string:
_p_112:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 4991
	.no_dead_strip plt_LoginNavigation_FoodGroup_set_ShortName_string
plt_LoginNavigation_FoodGroup_set_ShortName_string:
_p_113:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 4993
	.no_dead_strip plt_LoginNavigation_FoodGroup_set_All_System_Collections_ObjectModel_ObservableCollection_1_LoginNavigation_FoodGroup
plt_LoginNavigation_FoodGroup_set_All_System_Collections_ObjectModel_ObservableCollection_1_LoginNavigation_FoodGroup:
_p_114:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 4995
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_115:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 4997
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_116:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 5002
	.no_dead_strip plt_Xamarin_Forms_ImageCell_OnBindingContextChanged
plt_Xamarin_Forms_ImageCell_OnBindingContextChanged:
_p_117:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 5007
	.no_dead_strip plt_Xamarin_Forms_BindableObject_get_BindingContext
plt_Xamarin_Forms_BindableObject_get_BindingContext:
_p_118:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 5012
	.no_dead_strip plt_Xamarin_Forms_ImageCell__ctor
plt_Xamarin_Forms_ImageCell__ctor:
_p_119:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 5017
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_120:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 5022
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_121:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 5070
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_122:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 5113
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_123:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 5156
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_124:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 5208
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_125:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 5216
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_126:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 5253
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_127:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 5277
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_128:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 5319
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_129:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 5327
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_130:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 5350
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_131:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 5386
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_132:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 5394
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_133:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 5438
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_134:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 5446
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_135:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 5454
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_136:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 5462
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_137:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 5491
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_138:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 5499
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_139:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 5507
	.no_dead_strip plt_SR_Format_string_object
plt_SR_Format_string_object:
_p_140:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 5515
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_141:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 5541
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_142:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 5549
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_143:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 5557
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_144:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 5562
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_145:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 5588
	.no_dead_strip plt_System_Text_StringBuilder_Append_object
plt_System_Text_StringBuilder_Append_object:
_p_146:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 5596
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_147:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 5601
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_148:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 5609
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_149:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 5633
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_150:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 5657
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_151:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 5662
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_152:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 5719
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_153:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 5743
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_154:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 5751
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_155:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 5765
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_156:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 5798
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_157:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 5845
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_158:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 5853
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_159:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 5861
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_160:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 5869
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_161:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 5874
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_162:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 5879
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_163:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 5913
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_164:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 5940
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_165:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 5990
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_166:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 5995
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_167:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 6000
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_168:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 6005
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_169:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 6010
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_170:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 6018
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_171:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 6023
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_172:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 6028
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_173:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 6036
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_174:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 6041
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_175:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 6049
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_176:
adrp x16, mono_aot_LoginNavigation_got@PAGE+0
add x16, x16, mono_aot_LoginNavigation_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 6073
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_LoginNavigation_got, 3344
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "7A495C0B-77EC-4EC1-AC15-06621F4684E6"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "LoginNavigation"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 3
	.quad mono_aot_LoginNavigation_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
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
	.quad mem_end
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
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 241,3344,177,166,66,387000831,0,11415
	.long 128,8,8,10,0,25,15256,3832
	.long 3320,2360,0,3008,3256,2672,0,1808
	.long 248,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 116,4,51,4,158,51,30,232,230,27,79,148,197,150,246,39
	.globl _mono_aot_module_LoginNavigation_info
	.align 3
_mono_aot_module_LoginNavigation_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.App:get_IsUserLoggedIn"
	.asciz "_LoginNavigation_App_get_IsUserLoggedIn"

	.byte 1,7
	.quad _LoginNavigation_App_get_IsUserLoggedIn
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad _LoginNavigation_App_get_IsUserLoggedIn

LDIFF_SYM5=Lme_0 - _LoginNavigation_App_get_IsUserLoggedIn
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM9=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM13=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM14=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM15=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2
	.asciz "LoginNavigation.App:set_IsUserLoggedIn"
	.asciz "_LoginNavigation_App_set_IsUserLoggedIn_bool"

	.byte 1,7
	.quad _LoginNavigation_App_set_IsUserLoggedIn_bool
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM18=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM19=Lfde1_end - Lfde1_start
	.long LDIFF_SYM19
Lfde1_start:

	.long 0
	.align 3
	.quad _LoginNavigation_App_set_IsUserLoggedIn_bool

LDIFF_SYM20=Lme_1 - _LoginNavigation_App_set_IsUserLoggedIn_bool
	.long LDIFF_SYM20
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM22=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM23=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_7:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM26=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM27=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM28=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM29=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM30=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM31=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM34=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM35=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM38=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM39=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM42=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM43=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM46=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM47=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM48=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_15:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM51=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM52=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM53=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM54=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM55=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_11:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM58=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM61=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM62=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM63=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM64=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM65=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM66=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM67=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM68=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM69=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM70=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_10:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM73=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM74=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM75=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_9:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM78=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM79=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_17:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM82=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM83=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_18:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM86=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM87=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_6:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM90=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM91=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM92=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM93=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM94=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM95=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM96=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM97=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_19:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM100=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM103=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM104=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM107=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM108=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM111=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_23:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM114=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM115=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM116=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_24:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM119=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM120=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM121=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM124=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM125=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM126=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM131=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM132=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM133=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM134=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM135=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_25:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM138=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_29:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM141=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_28:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM144=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM145=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM146=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM147=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM150=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM151=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_31:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM154=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM156=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_27:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM159=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM160=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM161=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM162=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM163=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_26:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM166=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM167=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM168=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_32:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM171=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_33:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM174=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM175=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_5:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM178=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM179=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM180=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM181=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM182=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM183=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM184=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM186=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM187=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM188=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM189=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM190=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM191=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM192=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM193=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM194=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM195=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM196=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM197=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 16,16
LDIFF_SYM200=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM201=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_39:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM204=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM205=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_42:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM208=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM209=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM210=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_43:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM213=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_44:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM216=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM219=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM220=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM224=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM226=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM227=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM228=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM229=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM230=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM231=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_45:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM234=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM235=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM238=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM239=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_40:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM242=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM243=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM244=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM245=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM246=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM247=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM248=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM251=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM252=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_48:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM256=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM259=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_51:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM262=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM263=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM264=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_52:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM267=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM268=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM269=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM272=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM273=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM274=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM279=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM280=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM281=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM282=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM283=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_53:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM286=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM287=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM290=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM291=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_38:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM294=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM295=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM296=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM297=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM298=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM299=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM300=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM301=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM302=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_58:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM305=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM306=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM307=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM310=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM311=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_61:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM314=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM315=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM317=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM318=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM319=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_60:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM322=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM323=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_59:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM326=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM327=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_57:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM330=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM331=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM332=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM333=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM334=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_56:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM337=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM338=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_55:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM341=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM342=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_54:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM345=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM346=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM347=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM349=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM352=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM353=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM356=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM357=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_67:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM360=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM363=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_72:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM366=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_73:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM369=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM370=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM371=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_74:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM374=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM375=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM376=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_71:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM379=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM380=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM381=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM386=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM387=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM388=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM389=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM390=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_75:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM393=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM396=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM397=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM398=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM399=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM400=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM402=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM403=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM404=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM405=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM406=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM407=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM408=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM409=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_77:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM412=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM413=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_81:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM416=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM417=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_80:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM420=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM421=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_79:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM424=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM425=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM426=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM427=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM428=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_78:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM431=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM432=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM433=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM434=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_76:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM437=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM438=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM439=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM440=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM441=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_82:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM444=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM445=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM448=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM449=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM450=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM451=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM452=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM453=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM454=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_66:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM457=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM458=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM459=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM460=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM461=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM462=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM463=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM464=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM465=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM467=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM469=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM470=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM471=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM472=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM473=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM474=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM475=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM476=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM477=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM478=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM479=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_63:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM482=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM483=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM484=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM485=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM486=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM487=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_83:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM490=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM492=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_84:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM495=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM496=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM499=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM500=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_37:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM503=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM504=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM505=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM506=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM508=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM511=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM512=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_35:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM515=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM517=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM519=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM520=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM522=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM523=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM524=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_85:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM527=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_34:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM530=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM531=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM532=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_87:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM535=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM536=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM537=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM538=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_86:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM539=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM540=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM541=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM542=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM543=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM544=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM545=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_88:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM546=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_90:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM549=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM550=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM551=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_89:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM552=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM553=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM554=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM555=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_94:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM558=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM559=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM560=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_95:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM561=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM562=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM563=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_96:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM566=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM567=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM568=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM571=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM572=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM573=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM578=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM579=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM580=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM581=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM582=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_98:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM585=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM586=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM587=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_99:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM588=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM589=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM592=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM593=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM596=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM597=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM598=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_101:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM599=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_102:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM602=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_97:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM605=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM606=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM607=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM608=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM609=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM610=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM611=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM612=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM613=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM614=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_103:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM618=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM619=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM620=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_104:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM621=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM622=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM623=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM624=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM625=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_107:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM626=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM627=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM628=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_108:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM631=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM632=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM633=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_106:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM636=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM637=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM638=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM643=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM644=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM645=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM646=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM647=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM648=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM649=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_109:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM650=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM651=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM652=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM653=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_105:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 48,16
LDIFF_SYM654=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM655=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,16,6
	.asciz "_mergedWith"

LDIFF_SYM656=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,24,6
	.asciz "_mergedInstance"

LDIFF_SYM657=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,32,6
	.asciz "ValuesChanged"

LDIFF_SYM658=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM659=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_110:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM662=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM663=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM664=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM665=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_111:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM666=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM667=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM668=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM669=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_112:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM670=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM671=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_92:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM674=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM675=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM676=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM678=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM679=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM680=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM681=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM682=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM683=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM684=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM685=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM686=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM687=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM688=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM689=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM690=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM691=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM692=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM693=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM694=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM695=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM696=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM697=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM698=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_114:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM699=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM700=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM701=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM702=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_113:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM703=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM704=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM705=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM706=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM707=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM708=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM709=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_115:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM710=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM711=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM712=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_117:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM713=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM714=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM715=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM716=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM717=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM718=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_118:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM719=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM721=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_116:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM724=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM725=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM726=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM727=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM728=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_91:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 200,3,16
LDIFF_SYM731=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM732=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 3,35,224,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM733=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 3,35,152,3,6
	.asciz "_containerArea"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 3,35,160,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM735=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 3,35,192,3,6
	.asciz "_hasAppeared"

LDIFF_SYM736=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 3,35,193,3,6
	.asciz "_logicalChildren"

LDIFF_SYM737=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,35,232,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM738=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 3,35,240,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM739=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 3,35,248,2,6
	.asciz "LayoutChanged"

LDIFF_SYM740=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 3,35,128,3,6
	.asciz "Appearing"

LDIFF_SYM741=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 3,35,136,3,6
	.asciz "Disappearing"

LDIFF_SYM742=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM743=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM744=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM745=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_120:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM746=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_122:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM749=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM750=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_121:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM753=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM754=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM755=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM756=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM757=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM758=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM759=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_119:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM760=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM761=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM762=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM763=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM764=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM765=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM766=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_123:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM767=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_124:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM770=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM771=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_125:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM774=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM775=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_126:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM778=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM779=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM780=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM781=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_127:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM782=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM783=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_4:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 208,2,16
LDIFF_SYM786=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM787=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 3,35,216,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM788=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 3,35,224,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM789=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 3,35,232,1,6
	.asciz "_isSaving"

LDIFF_SYM790=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 3,35,200,2,6
	.asciz "_logicalChildren"

LDIFF_SYM791=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,35,240,1,6
	.asciz "_mainPage"

LDIFF_SYM792=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 3,35,248,1,6
	.asciz "_resources"

LDIFF_SYM793=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 3,35,128,2,6
	.asciz "_saveAgain"

LDIFF_SYM794=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 3,35,201,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM795=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 3,35,204,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM797=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM798=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 3,35,152,2,6
	.asciz "ModalPopped"

LDIFF_SYM799=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,35,160,2,6
	.asciz "ModalPopping"

LDIFF_SYM800=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,35,168,2,6
	.asciz "ModalPushed"

LDIFF_SYM801=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 3,35,176,2,6
	.asciz "ModalPushing"

LDIFF_SYM802=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,35,184,2,6
	.asciz "PopCanceled"

LDIFF_SYM803=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM804=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM805=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM806=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_3:

	.byte 5
	.asciz "LoginNavigation_App"

	.byte 208,2,16
LDIFF_SYM807=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,0,0,7
	.asciz "LoginNavigation_App"

LDIFF_SYM808=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM809=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM810=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2
	.asciz "LoginNavigation.App:.ctor"
	.asciz "_LoginNavigation_App__ctor"

	.byte 1,9
	.quad _LoginNavigation_App__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM811=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM812=Lfde2_end - Lfde2_start
	.long LDIFF_SYM812
Lfde2_start:

	.long 0
	.align 3
	.quad _LoginNavigation_App__ctor

LDIFF_SYM813=Lme_2 - _LoginNavigation_App__ctor
	.long LDIFF_SYM813
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.App:OnStart"
	.asciz "_LoginNavigation_App_OnStart"

	.byte 1,21
	.quad _LoginNavigation_App_OnStart
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM815=Lfde3_end - Lfde3_start
	.long LDIFF_SYM815
Lfde3_start:

	.long 0
	.align 3
	.quad _LoginNavigation_App_OnStart

LDIFF_SYM816=Lme_3 - _LoginNavigation_App_OnStart
	.long LDIFF_SYM816
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.App:OnSleep"
	.asciz "_LoginNavigation_App_OnSleep"

	.byte 1,26
	.quad _LoginNavigation_App_OnSleep
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM818=Lfde4_end - Lfde4_start
	.long LDIFF_SYM818
Lfde4_start:

	.long 0
	.align 3
	.quad _LoginNavigation_App_OnSleep

LDIFF_SYM819=Lme_4 - _LoginNavigation_App_OnSleep
	.long LDIFF_SYM819
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.App:OnResume"
	.asciz "_LoginNavigation_App_OnResume"

	.byte 1,31
	.quad _LoginNavigation_App_OnResume
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM821=Lfde5_end - Lfde5_start
	.long LDIFF_SYM821
Lfde5_start:

	.long 0
	.align 3
	.quad _LoginNavigation_App_OnResume

LDIFF_SYM822=Lme_5 - _LoginNavigation_App_OnResume
	.long LDIFF_SYM822
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 200,3,16
LDIFF_SYM823=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM824=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM825=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM826=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_129:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 200,3,16
LDIFF_SYM827=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM828=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM829=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM830=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_133:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM831=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_132:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM834=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM835=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM836=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM837=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM838=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM839=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_134:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM840=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM842=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM843=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM844=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_131:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM845=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM846=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM847=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM848=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM849=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM850=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM851=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_139:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM852=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM853=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM854=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_138:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM855=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM856=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM857=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM858=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM859=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM860=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_140:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM861=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM863=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM864=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM865=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_137:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM866=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM867=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM868=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM869=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM870=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM871=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM872=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_136:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM873=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM874=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM875=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM876=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM877=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_142:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM878=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM879=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM880=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM881=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_141:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM882=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM883=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM884=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM885=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM886=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM887=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM888=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_135:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 136,3,16
LDIFF_SYM889=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM890=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 3,35,232,2,6
	.asciz "Clicked"

LDIFF_SYM891=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 3,35,240,2,6
	.asciz "Pressed"

LDIFF_SYM892=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 3,35,248,2,6
	.asciz "Released"

LDIFF_SYM893=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM894=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM895=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM896=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_147:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneWayToSource"

	.byte 3,0,7
	.asciz "Xamarin_Forms_BindingMode"

LDIFF_SYM898=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM899=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM900=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_148:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 112,16
LDIFF_SYM901=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM902=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM903=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM904=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_149:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 112,16
LDIFF_SYM905=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM906=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM907=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM908=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_150:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 112,16
LDIFF_SYM909=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM910=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM911=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM912=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_151:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 112,16
LDIFF_SYM913=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM914=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM915=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM916=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_152:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 112,16
LDIFF_SYM917=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM918=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM919=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM920=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_153:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 112,16
LDIFF_SYM921=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM922=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM923=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM924=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_146:

	.byte 5
	.asciz "Xamarin_Forms_BindableProperty"

	.byte 112,16
LDIFF_SYM925=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,0,6
	.asciz "<DeclaringType>k__BackingField"

LDIFF_SYM926=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,16,6
	.asciz "<DefaultBindingMode>k__BackingField"

LDIFF_SYM927=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,104,6
	.asciz "<DefaultValue>k__BackingField"

LDIFF_SYM928=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,24,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM929=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,108,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM930=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,32,6
	.asciz "<ReturnType>k__BackingField"

LDIFF_SYM931=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,40,6
	.asciz "<BindingChanging>k__BackingField"

LDIFF_SYM932=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,48,6
	.asciz "<CoerceValue>k__BackingField"

LDIFF_SYM933=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,56,6
	.asciz "<DefaultValueCreator>k__BackingField"

LDIFF_SYM934=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,64,6
	.asciz "<PropertyChanged>k__BackingField"

LDIFF_SYM935=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,72,6
	.asciz "<PropertyChanging>k__BackingField"

LDIFF_SYM936=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,80,6
	.asciz "<ReturnTypeInfo>k__BackingField"

LDIFF_SYM937=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,88,6
	.asciz "<ValidateValue>k__BackingField"

LDIFF_SYM938=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_BindableProperty"

LDIFF_SYM939=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM940=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM941=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_154:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM942=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM943=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM946=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM947=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM948=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM949=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_155:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 40,16
LDIFF_SYM950=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,0,6
	.asciz "_mode"

LDIFF_SYM951=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,32,6
	.asciz "_stringFormat"

LDIFF_SYM952=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,16,6
	.asciz "<AllowChaining>k__BackingField"

LDIFF_SYM953=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,36,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM954=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,24,6
	.asciz "<IsApplied>k__BackingField"

LDIFF_SYM955=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,37,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM956=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM957=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM958=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_158:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM959=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM960=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM961=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_159:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM962=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM963=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM964=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM965=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM966=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_160:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM967=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM968=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM969=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM970=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM971=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_157:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM972=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM973=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM974=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM979=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM980=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM981=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM982=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM983=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM984=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM985=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_161:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM986=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM987=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM990=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM991=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM992=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM993=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_162:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM994=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM995=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM996=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_163:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM997=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM998=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM999=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM1000=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1001=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1002=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_164:

	.byte 5
	.asciz "_ReadOnlyValueCollection"

	.byte 24,16
LDIFF_SYM1003=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,0,6
	.asciz "_odict"

LDIFF_SYM1004=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,16,0,7
	.asciz "_ReadOnlyValueCollection"

LDIFF_SYM1005=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1006=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1007=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_156:

	.byte 5
	.asciz "Cadenza_Collections_OrderedDictionary`2"

	.byte 56,16
LDIFF_SYM1008=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,0,6
	.asciz "_dict"

LDIFF_SYM1009=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,16,6
	.asciz "_keyOrder"

LDIFF_SYM1010=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,24,6
	.asciz "_kvpCollection"

LDIFF_SYM1011=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,32,6
	.asciz "_roKeys"

LDIFF_SYM1012=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,40,6
	.asciz "_roValues"

LDIFF_SYM1013=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,48,0,7
	.asciz "Cadenza_Collections_OrderedDictionary`2"

LDIFF_SYM1014=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1015=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1016=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_167:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1017=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1018=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1019=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1020=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_166:

	.byte 5
	.asciz "Xamarin_Forms_ElementTemplate"

	.byte 48,16
LDIFF_SYM1021=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,0,6
	.asciz "_changeHandlers"

LDIFF_SYM1022=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,16,6
	.asciz "_parent"

LDIFF_SYM1023=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,24,6
	.asciz "_canRecycle"

LDIFF_SYM1024=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,40,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM1025=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ElementTemplate"

LDIFF_SYM1026=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1027=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1028=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_168:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1029=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1030=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1031=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_169:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1032=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1033=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1034=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_165:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 64,16
LDIFF_SYM1035=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,0,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM1036=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,48,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM1037=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM1038=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1039=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1040=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_172:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1041=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1042=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1043=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_171:

	.byte 5
	.asciz "System_Collections_Generic_HashSet`1"

	.byte 64,16
LDIFF_SYM1044=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1045=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,16,6
	.asciz "_slots"

LDIFF_SYM1046=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,48,6
	.asciz "_lastIndex"

LDIFF_SYM1048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,52,6
	.asciz "_freeList"

LDIFF_SYM1049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,56,6
	.asciz "_comparer"

LDIFF_SYM1050=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,60,6
	.asciz "_siInfo"

LDIFF_SYM1052=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_HashSet`1"

LDIFF_SYM1053=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1054=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1055=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_174:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1056=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1057=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1058=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1059=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1060=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_175:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1061=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1062=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1063=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1064=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1065=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_173:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1066=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1067=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1068=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1073=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1074=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1075=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1076=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1077=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1078=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1079=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_170:

	.byte 5
	.asciz "_ShortNamesProxy"

	.byte 56,16
LDIFF_SYM1080=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,0,6
	.asciz "_attachedItems"

LDIFF_SYM1081=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,16,6
	.asciz "_itemsList"

LDIFF_SYM1082=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,24,6
	.asciz "_oldNames"

LDIFF_SYM1083=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1084=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM1085=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,40,0,7
	.asciz "_ShortNamesProxy"

LDIFF_SYM1086=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1087=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1088=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_145:

	.byte 5
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

	.byte 192,1,16
LDIFF_SYM1089=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,0,6
	.asciz "_itemSourceProperty"

LDIFF_SYM1090=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,64,6
	.asciz "_itemTemplateProperty"

LDIFF_SYM1091=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,72,6
	.asciz "_itemsView"

LDIFF_SYM1092=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,80,6
	.asciz "_templatedObjects"

LDIFF_SYM1093=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,88,6
	.asciz "_disposed"

LDIFF_SYM1094=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 3,35,184,1,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1095=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,96,6
	.asciz "_groupedItems"

LDIFF_SYM1096=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,104,6
	.asciz "_groupHeaderTemplate"

LDIFF_SYM1097=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,112,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1098=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,120,6
	.asciz "_shortNames"

LDIFF_SYM1099=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 3,35,128,1,6
	.asciz "<GroupHeaderTemplateProperty>k__BackingField"

LDIFF_SYM1100=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 3,35,136,1,6
	.asciz "<IsGroupingEnabledProperty>k__BackingField"

LDIFF_SYM1101=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 3,35,144,1,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1102=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 3,35,152,1,6
	.asciz "<ProgressiveLoadingProperty>k__BackingField"

LDIFF_SYM1103=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 3,35,160,1,6
	.asciz "CollectionChanged"

LDIFF_SYM1104=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 3,35,168,1,6
	.asciz "GroupedCollectionChanged"

LDIFF_SYM1105=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

LDIFF_SYM1106=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1107=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1108=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_144:

	.byte 5
	.asciz "Xamarin_Forms_ItemsView`1"

	.byte 240,2,16
LDIFF_SYM1109=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,0,6
	.asciz "<TemplatedItems>k__BackingField"

LDIFF_SYM1110=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_ItemsView`1"

LDIFF_SYM1111=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1112=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1113=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_177:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1114=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1115=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1116=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1117=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_176:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1118=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1119=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1120=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1121=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1122=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1123=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1124=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_179:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1125=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1126=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1127=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1128=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_180:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToMode"

	.byte 4
LDIFF_SYM1129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 9
	.asciz "Element"

	.byte 0,9
	.asciz "Position"

	.byte 1,0,7
	.asciz "Xamarin_Forms_ScrollToMode"

LDIFF_SYM1130=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1131=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1132=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_181:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToPosition"

	.byte 4
LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 9
	.asciz "MakeVisible"

	.byte 0,9
	.asciz "Start"

	.byte 1,9
	.asciz "Center"

	.byte 2,9
	.asciz "End"

	.byte 3,0,7
	.asciz "Xamarin_Forms_ScrollToPosition"

LDIFF_SYM1134=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1135=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1136=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_178:

	.byte 5
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

	.byte 72,16
LDIFF_SYM1137=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,0,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1138=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,16,6
	.asciz "<Mode>k__BackingField"

LDIFF_SYM1139=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,40,6
	.asciz "<Position>k__BackingField"

LDIFF_SYM1140=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,44,6
	.asciz "<ScrollX>k__BackingField"

LDIFF_SYM1141=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,48,6
	.asciz "<ScrollY>k__BackingField"

LDIFF_SYM1142=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,56,6
	.asciz "<ShouldAnimate>k__BackingField"

LDIFF_SYM1143=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,64,6
	.asciz "<Group>k__BackingField"

LDIFF_SYM1144=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,24,6
	.asciz "<Item>k__BackingField"

LDIFF_SYM1145=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

LDIFF_SYM1146=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1147=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1148=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_182:

	.byte 8
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

	.byte 4
LDIFF_SYM1149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 9
	.asciz "RetainElement"

	.byte 0,9
	.asciz "RecycleElement"

	.byte 1,9
	.asciz "RecycleElementAndDataTemplate"

	.byte 3,0,7
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

LDIFF_SYM1150=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1151=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1152=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_183:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1153=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1154=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1155=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1156=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_184:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1157=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1158=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1159=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1160=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_185:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1161=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1162=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1163=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1164=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_186:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1165=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1166=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1167=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1168=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_143:

	.byte 5
	.asciz "Xamarin_Forms_ListView"

	.byte 224,3,16
LDIFF_SYM1169=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1170=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 3,35,240,2,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1171=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 3,35,248,2,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1172=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 3,35,128,3,6
	.asciz "_headerElement"

LDIFF_SYM1173=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 3,35,136,3,6
	.asciz "_footerElement"

LDIFF_SYM1174=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 3,35,144,3,6
	.asciz "_pendingScroll"

LDIFF_SYM1175=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 3,35,152,3,6
	.asciz "_previousGroupSelected"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 3,35,208,3,6
	.asciz "_previousRowSelected"

LDIFF_SYM1177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 3,35,212,3,6
	.asciz "_refreshAllowed"

LDIFF_SYM1178=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 3,35,216,3,6
	.asciz "<CachingStrategy>k__BackingField"

LDIFF_SYM1179=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 3,35,220,3,6
	.asciz "ItemAppearing"

LDIFF_SYM1180=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 3,35,160,3,6
	.asciz "ItemDisappearing"

LDIFF_SYM1181=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 3,35,168,3,6
	.asciz "ItemSelected"

LDIFF_SYM1182=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 3,35,176,3,6
	.asciz "ItemTapped"

LDIFF_SYM1183=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 3,35,184,3,6
	.asciz "Refreshing"

LDIFF_SYM1184=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 3,35,192,3,6
	.asciz "ScrollToRequested"

LDIFF_SYM1185=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 3,35,200,3,0,7
	.asciz "Xamarin_Forms_ListView"

LDIFF_SYM1186=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1187=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1188=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_128:

	.byte 5
	.asciz "LoginNavigation_MainPage"

	.byte 232,3,16
LDIFF_SYM1189=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,0,6
	.asciz "_allGroups"

LDIFF_SYM1190=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 3,35,200,3,6
	.asciz "_expandedGroups"

LDIFF_SYM1191=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 3,35,208,3,6
	.asciz "AddItems"

LDIFF_SYM1192=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 3,35,216,3,6
	.asciz "GroupedView"

LDIFF_SYM1193=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 3,35,224,3,0,7
	.asciz "LoginNavigation_MainPage"

LDIFF_SYM1194=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1195=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1196=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2
	.asciz "LoginNavigation.MainPage:.ctor"
	.asciz "_LoginNavigation_MainPage__ctor"

	.byte 2,16
	.quad _LoginNavigation_MainPage__ctor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1197=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1198=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1198
Lfde6_start:

	.long 0
	.align 3
	.quad _LoginNavigation_MainPage__ctor

LDIFF_SYM1199=Lme_6 - _LoginNavigation_MainPage__ctor
	.long LDIFF_SYM1199
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.MainPage:HeaderTapped"
	.asciz "_LoginNavigation_MainPage_HeaderTapped_object_System_EventArgs"

	.byte 2,25
	.quad _LoginNavigation_MainPage_HeaderTapped_object_System_EventArgs
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1200=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM1201=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,106,3
	.asciz "args"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 0,11
	.asciz "selectedIndex"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1204=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1204
Lfde7_start:

	.long 0
	.align 3
	.quad _LoginNavigation_MainPage_HeaderTapped_object_System_EventArgs

LDIFF_SYM1205=Lme_7 - _LoginNavigation_MainPage_HeaderTapped_object_System_EventArgs
	.long LDIFF_SYM1205
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_187:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1206=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1207=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1208=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_191:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1209=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1210=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1211=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_190:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM1212=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1213=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1214=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1215=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1216=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1217=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_192:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM1218=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1220=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1221=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1222=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_189:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM1223=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM1224=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1225=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM1226=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1227=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1228=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1229=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_188:

	.byte 5
	.asciz "LoginNavigation_FoodGroup"

	.byte 88,16
LDIFF_SYM1230=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,0,6
	.asciz "_expanded"

LDIFF_SYM1231=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,80,6
	.asciz "<Title>k__BackingField"

LDIFF_SYM1232=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,56,6
	.asciz "<ShortName>k__BackingField"

LDIFF_SYM1233=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,64,6
	.asciz "<FoodCount>k__BackingField"

LDIFF_SYM1234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,84,6
	.asciz "PropertyChanged"

LDIFF_SYM1235=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,72,0,7
	.asciz "LoginNavigation_FoodGroup"

LDIFF_SYM1236=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1237=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1238=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_193:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1239=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1240=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1241=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_194:

	.byte 5
	.asciz "LoginNavigation_Food"

	.byte 40,16
LDIFF_SYM1242=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM1243=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,16,6
	.asciz "<Description>k__BackingField"

LDIFF_SYM1244=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,24,6
	.asciz "<Icon>k__BackingField"

LDIFF_SYM1245=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,32,0,7
	.asciz "LoginNavigation_Food"

LDIFF_SYM1246=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1247=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1248=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2
	.asciz "LoginNavigation.MainPage:UpdateListContent"
	.asciz "_LoginNavigation_MainPage_UpdateListContent"

	.byte 2,33
	.quad _LoginNavigation_MainPage_UpdateListContent
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1249=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1250=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,141,40,11
	.asciz "group"

LDIFF_SYM1251=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,105,11
	.asciz "newGroup"

LDIFF_SYM1252=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1253=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,141,48,11
	.asciz "food"

LDIFF_SYM1254=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1255=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1255
Lfde8_start:

	.long 0
	.align 3
	.quad _LoginNavigation_MainPage_UpdateListContent

LDIFF_SYM1256=Lme_8 - _LoginNavigation_MainPage_UpdateListContent
	.long LDIFF_SYM1256
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.MainPage:OnAddClicked"
	.asciz "_LoginNavigation_MainPage_OnAddClicked_object_System_EventArgs"

	.byte 0,0
	.quad _LoginNavigation_MainPage_OnAddClicked_object_System_EventArgs
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1257=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 0,3
	.asciz "e"

LDIFF_SYM1259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM1261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1262=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1262
Lfde9_start:

	.long 0
	.align 3
	.quad _LoginNavigation_MainPage_OnAddClicked_object_System_EventArgs

LDIFF_SYM1263=Lme_9 - _LoginNavigation_MainPage_OnAddClicked_object_System_EventArgs
	.long LDIFF_SYM1263
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.MainPage:OnLogoutButtonClicked"
	.asciz "_LoginNavigation_MainPage_OnLogoutButtonClicked_object_System_EventArgs"

	.byte 0,0
	.quad _LoginNavigation_MainPage_OnLogoutButtonClicked_object_System_EventArgs
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1264=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 0,3
	.asciz "e"

LDIFF_SYM1266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM1268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1269=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1269
Lfde10_start:

	.long 0
	.align 3
	.quad _LoginNavigation_MainPage_OnLogoutButtonClicked_object_System_EventArgs

LDIFF_SYM1270=Lme_a - _LoginNavigation_MainPage_OnLogoutButtonClicked_object_System_EventArgs
	.long LDIFF_SYM1270
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.MainPage:InitializeComponent"
	.asciz "_LoginNavigation_MainPage_InitializeComponent"

	.byte 3,25
	.quad _LoginNavigation_MainPage_InitializeComponent
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1271=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1272=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1272
Lfde11_start:

	.long 0
	.align 3
	.quad _LoginNavigation_MainPage_InitializeComponent

LDIFF_SYM1273=Lme_b - _LoginNavigation_MainPage_InitializeComponent
	.long LDIFF_SYM1273
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_195:

	.byte 5
	.asciz "_<OnAddClicked>d__5"

	.byte 72,16
LDIFF_SYM1274=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1277=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM1278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,48,0,7
	.asciz "_<OnAddClicked>d__5"

LDIFF_SYM1279=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1280=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1281=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2
	.asciz "LoginNavigation.MainPage/<OnAddClicked>d__5:MoveNext"
	.asciz "_LoginNavigation_MainPage__OnAddClickedd__5_MoveNext"

	.byte 2,0
	.quad _LoginNavigation_MainPage__OnAddClickedd__5_MoveNext
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1282=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1284=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM1286=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1287=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1287
Lfde12_start:

	.long 0
	.align 3
	.quad _LoginNavigation_MainPage__OnAddClickedd__5_MoveNext

LDIFF_SYM1288=Lme_c - _LoginNavigation_MainPage__OnAddClickedd__5_MoveNext
	.long LDIFF_SYM1288
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_196:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1289=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1290=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1291=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2
	.asciz "LoginNavigation.MainPage/<OnAddClicked>d__5:SetStateMachine"
	.asciz "_LoginNavigation_MainPage__OnAddClickedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad _LoginNavigation_MainPage__OnAddClickedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1292=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1293=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1294=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1294
Lfde13_start:

	.long 0
	.align 3
	.quad _LoginNavigation_MainPage__OnAddClickedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1295=Lme_d - _LoginNavigation_MainPage__OnAddClickedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1295
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_197:

	.byte 5
	.asciz "_<OnLogoutButtonClicked>d__6"

	.byte 72,16
LDIFF_SYM1296=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1299=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM1300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,48,0,7
	.asciz "_<OnLogoutButtonClicked>d__6"

LDIFF_SYM1301=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1302=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1303=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2
	.asciz "LoginNavigation.MainPage/<OnLogoutButtonClicked>d__6:MoveNext"
	.asciz "_LoginNavigation_MainPage__OnLogoutButtonClickedd__6_MoveNext"

	.byte 2,0
	.quad _LoginNavigation_MainPage__OnLogoutButtonClickedd__6_MoveNext
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1304=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1306=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM1308=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1309=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1309
Lfde14_start:

	.long 0
	.align 3
	.quad _LoginNavigation_MainPage__OnLogoutButtonClickedd__6_MoveNext

LDIFF_SYM1310=Lme_e - _LoginNavigation_MainPage__OnLogoutButtonClickedd__6_MoveNext
	.long LDIFF_SYM1310
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.MainPage/<OnLogoutButtonClicked>d__6:SetStateMachine"
	.asciz "_LoginNavigation_MainPage__OnLogoutButtonClickedd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad _LoginNavigation_MainPage__OnLogoutButtonClickedd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1311=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1312=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1313=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1313
Lfde15_start:

	.long 0
	.align 3
	.quad _LoginNavigation_MainPage__OnLogoutButtonClickedd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1314=Lme_f - _LoginNavigation_MainPage__OnLogoutButtonClickedd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1314
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_201:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1315=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1316=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1317=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1318=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_200:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1319=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1320=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1321=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1322=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1323=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1324=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1325=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_199:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 240,2,16
LDIFF_SYM1326=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1327=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM1328=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1329=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1330=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_203:

	.byte 5
	.asciz "Xamarin_Forms_InputView"

	.byte 232,2,16
LDIFF_SYM1331=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_InputView"

LDIFF_SYM1332=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1333=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1334=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_205:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1335=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1336=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1337=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1337
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1338=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_204:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1339=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1340=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1341=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1342=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1343=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1344=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1344
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1345=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_206:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1346=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1347=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1348=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1349=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1349
LTDIE_202:

	.byte 5
	.asciz "Xamarin_Forms_Entry"

	.byte 128,3,16
LDIFF_SYM1350=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1351=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 3,35,232,2,6
	.asciz "Completed"

LDIFF_SYM1352=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 3,35,240,2,6
	.asciz "TextChanged"

LDIFF_SYM1353=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_Entry"

LDIFF_SYM1354=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1355=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1356=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_209:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1357=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1358=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1359=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1360=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_208:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1361=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1362=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1363=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1364=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1365=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1366=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1367=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_210:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1368=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1369=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1370=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1371=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_207:

	.byte 5
	.asciz "Xamarin_Forms_Switch"

	.byte 248,2,16
LDIFF_SYM1372=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1373=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 3,35,232,2,6
	.asciz "Toggled"

LDIFF_SYM1374=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 3,35,240,2,0,7
	.asciz "Xamarin_Forms_Switch"

LDIFF_SYM1375=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1376=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1377=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_198:

	.byte 5
	.asciz "LoginNavigation_LoginPage"

	.byte 240,3,16
LDIFF_SYM1378=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,0,6
	.asciz "messageLabel"

LDIFF_SYM1379=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 3,35,200,3,6
	.asciz "usernameEntry"

LDIFF_SYM1380=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 3,35,208,3,6
	.asciz "passwordEntry"

LDIFF_SYM1381=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 3,35,216,3,6
	.asciz "idEntry"

LDIFF_SYM1382=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 3,35,224,3,6
	.asciz "MySwitch"

LDIFF_SYM1383=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 3,35,232,3,0,7
	.asciz "LoginNavigation_LoginPage"

LDIFF_SYM1384=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1385=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1386=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2
	.asciz "LoginNavigation.LoginPage:.ctor"
	.asciz "_LoginNavigation_LoginPage__ctor"

	.byte 4,10
	.quad _LoginNavigation_LoginPage__ctor
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1387=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1388=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1388
Lfde16_start:

	.long 0
	.align 3
	.quad _LoginNavigation_LoginPage__ctor

LDIFF_SYM1389=Lme_10 - _LoginNavigation_LoginPage__ctor
	.long LDIFF_SYM1389
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.LoginPage:OnSignUpButtonClicked"
	.asciz "_LoginNavigation_LoginPage_OnSignUpButtonClicked_object_System_EventArgs"

	.byte 0,0
	.quad _LoginNavigation_LoginPage_OnSignUpButtonClicked_object_System_EventArgs
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1390=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 0,3
	.asciz "e"

LDIFF_SYM1392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM1394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1395=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1395
Lfde17_start:

	.long 0
	.align 3
	.quad _LoginNavigation_LoginPage_OnSignUpButtonClicked_object_System_EventArgs

LDIFF_SYM1396=Lme_11 - _LoginNavigation_LoginPage_OnSignUpButtonClicked_object_System_EventArgs
	.long LDIFF_SYM1396
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.LoginPage:OnLoginButtonClicked"
	.asciz "_LoginNavigation_LoginPage_OnLoginButtonClicked_object_System_EventArgs"

	.byte 0,0
	.quad _LoginNavigation_LoginPage_OnLoginButtonClicked_object_System_EventArgs
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1397=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 0,3
	.asciz "e"

LDIFF_SYM1399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM1401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1402=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1402
Lfde18_start:

	.long 0
	.align 3
	.quad _LoginNavigation_LoginPage_OnLoginButtonClicked_object_System_EventArgs

LDIFF_SYM1403=Lme_12 - _LoginNavigation_LoginPage_OnLoginButtonClicked_object_System_EventArgs
	.long LDIFF_SYM1403
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_211:

	.byte 5
	.asciz "LoginNavigation_User"

	.byte 48,16
LDIFF_SYM1404=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,0,6
	.asciz "<Username>k__BackingField"

LDIFF_SYM1405=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,16,6
	.asciz "<Password>k__BackingField"

LDIFF_SYM1406=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,24,6
	.asciz "<ID>k__BackingField"

LDIFF_SYM1407=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,32,6
	.asciz "<Email>k__BackingField"

LDIFF_SYM1408=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,40,0,7
	.asciz "LoginNavigation_User"

LDIFF_SYM1409=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1410=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1411=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2
	.asciz "LoginNavigation.LoginPage:AreCredentialsCorrect"
	.asciz "_LoginNavigation_LoginPage_AreCredentialsCorrect_LoginNavigation_User"

	.byte 4,89
	.quad _LoginNavigation_LoginPage_AreCredentialsCorrect_LoginNavigation_User
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 0,3
	.asciz "user"

LDIFF_SYM1413=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1414=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1414
Lfde19_start:

	.long 0
	.align 3
	.quad _LoginNavigation_LoginPage_AreCredentialsCorrect_LoginNavigation_User

LDIFF_SYM1415=Lme_13 - _LoginNavigation_LoginPage_AreCredentialsCorrect_LoginNavigation_User
	.long LDIFF_SYM1415
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.LoginPage:InitializeComponent"
	.asciz "_LoginNavigation_LoginPage_InitializeComponent"

	.byte 5,34
	.quad _LoginNavigation_LoginPage_InitializeComponent
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1416=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1417=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1417
Lfde20_start:

	.long 0
	.align 3
	.quad _LoginNavigation_LoginPage_InitializeComponent

LDIFF_SYM1418=Lme_14 - _LoginNavigation_LoginPage_InitializeComponent
	.long LDIFF_SYM1418
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_212:

	.byte 5
	.asciz "_<OnSignUpButtonClicked>d__1"

	.byte 72,16
LDIFF_SYM1419=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1422=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM1423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,48,0,7
	.asciz "_<OnSignUpButtonClicked>d__1"

LDIFF_SYM1424=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1425=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1426=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2
	.asciz "LoginNavigation.LoginPage/<OnSignUpButtonClicked>d__1:MoveNext"
	.asciz "_LoginNavigation_LoginPage__OnSignUpButtonClickedd__1_MoveNext"

	.byte 4,0
	.quad _LoginNavigation_LoginPage__OnSignUpButtonClickedd__1_MoveNext
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1427=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1429=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM1430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM1431=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1432=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1432
Lfde21_start:

	.long 0
	.align 3
	.quad _LoginNavigation_LoginPage__OnSignUpButtonClickedd__1_MoveNext

LDIFF_SYM1433=Lme_15 - _LoginNavigation_LoginPage__OnSignUpButtonClickedd__1_MoveNext
	.long LDIFF_SYM1433
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.LoginPage/<OnSignUpButtonClicked>d__1:SetStateMachine"
	.asciz "_LoginNavigation_LoginPage__OnSignUpButtonClickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad _LoginNavigation_LoginPage__OnSignUpButtonClickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1434=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1435=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1436=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1436
Lfde22_start:

	.long 0
	.align 3
	.quad _LoginNavigation_LoginPage__OnSignUpButtonClickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1437=Lme_16 - _LoginNavigation_LoginPage__OnSignUpButtonClickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1437
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_213:

	.byte 5
	.asciz "_<OnLoginButtonClicked>d__2"

	.byte 72,16
LDIFF_SYM1438=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1441=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM1442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,35,48,0,7
	.asciz "_<OnLoginButtonClicked>d__2"

LDIFF_SYM1443=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1444=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1444
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1445=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2
	.asciz "LoginNavigation.LoginPage/<OnLoginButtonClicked>d__2:MoveNext"
	.asciz "_LoginNavigation_LoginPage__OnLoginButtonClickedd__2_MoveNext"

	.byte 4,0
	.quad _LoginNavigation_LoginPage__OnLoginButtonClickedd__2_MoveNext
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1446=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1448=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 1,105,11
	.asciz "user"

LDIFF_SYM1449=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,141,48,11
	.asciz "V_4"

LDIFF_SYM1451=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1452=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1452
Lfde23_start:

	.long 0
	.align 3
	.quad _LoginNavigation_LoginPage__OnLoginButtonClickedd__2_MoveNext

LDIFF_SYM1453=Lme_17 - _LoginNavigation_LoginPage__OnLoginButtonClickedd__2_MoveNext
	.long LDIFF_SYM1453
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.LoginPage/<OnLoginButtonClicked>d__2:SetStateMachine"
	.asciz "_LoginNavigation_LoginPage__OnLoginButtonClickedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad _LoginNavigation_LoginPage__OnLoginButtonClickedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1454=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1455=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1456=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1456
Lfde24_start:

	.long 0
	.align 3
	.quad _LoginNavigation_LoginPage__OnLoginButtonClickedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1457=Lme_18 - _LoginNavigation_LoginPage__OnLoginButtonClickedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1457
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_214:

	.byte 5
	.asciz "LoginNavigation_SignUpPage"

	.byte 232,3,16
LDIFF_SYM1458=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,0,6
	.asciz "usernameEntry"

LDIFF_SYM1459=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 3,35,200,3,6
	.asciz "passwordEntry"

LDIFF_SYM1460=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 3,35,208,3,6
	.asciz "emailEntry"

LDIFF_SYM1461=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 3,35,216,3,6
	.asciz "messageLabel"

LDIFF_SYM1462=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 3,35,224,3,0,7
	.asciz "LoginNavigation_SignUpPage"

LDIFF_SYM1463=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1464=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1465=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2
	.asciz "LoginNavigation.SignUpPage:.ctor"
	.asciz "_LoginNavigation_SignUpPage__ctor"

	.byte 6,9
	.quad _LoginNavigation_SignUpPage__ctor
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1466=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1467=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1467
Lfde25_start:

	.long 0
	.align 3
	.quad _LoginNavigation_SignUpPage__ctor

LDIFF_SYM1468=Lme_19 - _LoginNavigation_SignUpPage__ctor
	.long LDIFF_SYM1468
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.SignUpPage:OnSignUpButtonClicked"
	.asciz "_LoginNavigation_SignUpPage_OnSignUpButtonClicked_object_System_EventArgs"

	.byte 0,0
	.quad _LoginNavigation_SignUpPage_OnSignUpButtonClicked_object_System_EventArgs
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1469=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 0,3
	.asciz "e"

LDIFF_SYM1471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM1473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1474=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1474
Lfde26_start:

	.long 0
	.align 3
	.quad _LoginNavigation_SignUpPage_OnSignUpButtonClicked_object_System_EventArgs

LDIFF_SYM1475=Lme_1a - _LoginNavigation_SignUpPage_OnSignUpButtonClicked_object_System_EventArgs
	.long LDIFF_SYM1475
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.SignUpPage:AreDetailsValid"
	.asciz "_LoginNavigation_SignUpPage_AreDetailsValid_LoginNavigation_User"

	.byte 6,39
	.quad _LoginNavigation_SignUpPage_AreDetailsValid_LoginNavigation_User
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 0,3
	.asciz "user"

LDIFF_SYM1477=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1478=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1478
Lfde27_start:

	.long 0
	.align 3
	.quad _LoginNavigation_SignUpPage_AreDetailsValid_LoginNavigation_User

LDIFF_SYM1479=Lme_1b - _LoginNavigation_SignUpPage_AreDetailsValid_LoginNavigation_User
	.long LDIFF_SYM1479
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.SignUpPage:InitializeComponent"
	.asciz "_LoginNavigation_SignUpPage_InitializeComponent"

	.byte 7,31
	.quad _LoginNavigation_SignUpPage_InitializeComponent
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1480=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1481=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1481
Lfde28_start:

	.long 0
	.align 3
	.quad _LoginNavigation_SignUpPage_InitializeComponent

LDIFF_SYM1482=Lme_1c - _LoginNavigation_SignUpPage_InitializeComponent
	.long LDIFF_SYM1482
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_215:

	.byte 5
	.asciz "_<OnSignUpButtonClicked>d__1"

	.byte 72,16
LDIFF_SYM1483=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1486=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM1487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,35,48,0,7
	.asciz "_<OnSignUpButtonClicked>d__1"

LDIFF_SYM1488=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1488
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1489=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1489
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1490=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2
	.asciz "LoginNavigation.SignUpPage/<OnSignUpButtonClicked>d__1:MoveNext"
	.asciz "_LoginNavigation_SignUpPage__OnSignUpButtonClickedd__1_MoveNext"

	.byte 6,0
	.quad _LoginNavigation_SignUpPage__OnSignUpButtonClickedd__1_MoveNext
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1491=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1493=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,105,11
	.asciz "user"

LDIFF_SYM1494=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,141,56,11
	.asciz "V_4"

LDIFF_SYM1496=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1497=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1497
Lfde29_start:

	.long 0
	.align 3
	.quad _LoginNavigation_SignUpPage__OnSignUpButtonClickedd__1_MoveNext

LDIFF_SYM1498=Lme_1d - _LoginNavigation_SignUpPage__OnSignUpButtonClickedd__1_MoveNext
	.long LDIFF_SYM1498
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.SignUpPage/<OnSignUpButtonClicked>d__1:SetStateMachine"
	.asciz "_LoginNavigation_SignUpPage__OnSignUpButtonClickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad _LoginNavigation_SignUpPage__OnSignUpButtonClickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1499=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1500=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1501=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1501
Lfde30_start:

	.long 0
	.align 3
	.quad _LoginNavigation_SignUpPage__OnSignUpButtonClickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1502=Lme_1e - _LoginNavigation_SignUpPage__OnSignUpButtonClickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1502
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.User:get_Username"
	.asciz "_LoginNavigation_User_get_Username"

	.byte 8,5
	.quad _LoginNavigation_User_get_Username
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1503=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1504=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1504
Lfde31_start:

	.long 0
	.align 3
	.quad _LoginNavigation_User_get_Username

LDIFF_SYM1505=Lme_1f - _LoginNavigation_User_get_Username
	.long LDIFF_SYM1505
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.User:set_Username"
	.asciz "_LoginNavigation_User_set_Username_string"

	.byte 8,5
	.quad _LoginNavigation_User_set_Username_string
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1506=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1507=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1508=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1508
Lfde32_start:

	.long 0
	.align 3
	.quad _LoginNavigation_User_set_Username_string

LDIFF_SYM1509=Lme_20 - _LoginNavigation_User_set_Username_string
	.long LDIFF_SYM1509
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.User:get_Password"
	.asciz "_LoginNavigation_User_get_Password"

	.byte 8,7
	.quad _LoginNavigation_User_get_Password
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1510=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1511=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1511
Lfde33_start:

	.long 0
	.align 3
	.quad _LoginNavigation_User_get_Password

LDIFF_SYM1512=Lme_21 - _LoginNavigation_User_get_Password
	.long LDIFF_SYM1512
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.User:set_Password"
	.asciz "_LoginNavigation_User_set_Password_string"

	.byte 8,7
	.quad _LoginNavigation_User_set_Password_string
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1513=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1514=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1515=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1515
Lfde34_start:

	.long 0
	.align 3
	.quad _LoginNavigation_User_set_Password_string

LDIFF_SYM1516=Lme_22 - _LoginNavigation_User_set_Password_string
	.long LDIFF_SYM1516
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.User:get_ID"
	.asciz "_LoginNavigation_User_get_ID"

	.byte 8,9
	.quad _LoginNavigation_User_get_ID
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1517=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1518=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1518
Lfde35_start:

	.long 0
	.align 3
	.quad _LoginNavigation_User_get_ID

LDIFF_SYM1519=Lme_23 - _LoginNavigation_User_get_ID
	.long LDIFF_SYM1519
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.User:set_ID"
	.asciz "_LoginNavigation_User_set_ID_string"

	.byte 8,9
	.quad _LoginNavigation_User_set_ID_string
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1520=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1521=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1522=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1522
Lfde36_start:

	.long 0
	.align 3
	.quad _LoginNavigation_User_set_ID_string

LDIFF_SYM1523=Lme_24 - _LoginNavigation_User_set_ID_string
	.long LDIFF_SYM1523
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.User:get_Email"
	.asciz "_LoginNavigation_User_get_Email"

	.byte 8,11
	.quad _LoginNavigation_User_get_Email
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1524=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1525=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1525
Lfde37_start:

	.long 0
	.align 3
	.quad _LoginNavigation_User_get_Email

LDIFF_SYM1526=Lme_25 - _LoginNavigation_User_get_Email
	.long LDIFF_SYM1526
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.User:set_Email"
	.asciz "_LoginNavigation_User_set_Email_string"

	.byte 8,11
	.quad _LoginNavigation_User_set_Email_string
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1527=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1528=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1529=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1529
Lfde38_start:

	.long 0
	.align 3
	.quad _LoginNavigation_User_set_Email_string

LDIFF_SYM1530=Lme_26 - _LoginNavigation_User_set_Email_string
	.long LDIFF_SYM1530
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.User:.ctor"
	.asciz "_LoginNavigation_User__ctor"

	.byte 0,0
	.quad _LoginNavigation_User__ctor
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1532=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1532
Lfde39_start:

	.long 0
	.align 3
	.quad _LoginNavigation_User__ctor

LDIFF_SYM1533=Lme_27 - _LoginNavigation_User__ctor
	.long LDIFF_SYM1533
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.Constants:.cctor"
	.asciz "_LoginNavigation_Constants__cctor"

	.byte 9,5
	.quad _LoginNavigation_Constants__cctor
	.quad Lme_28

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1534=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1534
Lfde40_start:

	.long 0
	.align 3
	.quad _LoginNavigation_Constants__cctor

LDIFF_SYM1535=Lme_28 - _LoginNavigation_Constants__cctor
	.long LDIFF_SYM1535
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_216:

	.byte 5
	.asciz "LoginNavigation_LoginPageCS"

	.byte 232,3,16
LDIFF_SYM1536=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,35,0,6
	.asciz "usernameEntry"

LDIFF_SYM1537=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 3,35,200,3,6
	.asciz "passwordEntry"

LDIFF_SYM1538=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 3,35,208,3,6
	.asciz "idEntry"

LDIFF_SYM1539=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 3,35,216,3,6
	.asciz "messageLabel"

LDIFF_SYM1540=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 3,35,224,3,0,7
	.asciz "LoginNavigation_LoginPageCS"

LDIFF_SYM1541=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1541
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1542=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1542
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1543=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_219:

	.byte 5
	.asciz "Xamarin_Forms_BaseMenuItem"

	.byte 216,1,16
LDIFF_SYM1544=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_BaseMenuItem"

LDIFF_SYM1545=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1545
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1546=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1546
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1547=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1547
LTDIE_218:

	.byte 5
	.asciz "Xamarin_Forms_MenuItem"

	.byte 224,1,16
LDIFF_SYM1548=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,35,0,6
	.asciz "Clicked"

LDIFF_SYM1549=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 3,35,216,1,0,7
	.asciz "Xamarin_Forms_MenuItem"

LDIFF_SYM1550=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1550
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1551=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1551
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1552=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1552
LTDIE_217:

	.byte 5
	.asciz "Xamarin_Forms_ToolbarItem"

	.byte 224,1,16
LDIFF_SYM1553=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ToolbarItem"

LDIFF_SYM1554=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1554
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1555=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1555
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1556=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2
	.asciz "LoginNavigation.LoginPageCS:.ctor"
	.asciz "_LoginNavigation_LoginPageCS__ctor"

	.byte 10,34
	.quad _LoginNavigation_LoginPageCS__ctor
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1557=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 1,106,11
	.asciz "toolbarItem"

LDIFF_SYM1558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 0,11
	.asciz "loginButton"

LDIFF_SYM1559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1560=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1560
Lfde41_start:

	.long 0
	.align 3
	.quad _LoginNavigation_LoginPageCS__ctor

LDIFF_SYM1561=Lme_29 - _LoginNavigation_LoginPageCS__ctor
	.long LDIFF_SYM1561
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,154,38
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.LoginPageCS:OnSignUpButtonClicked"
	.asciz "_LoginNavigation_LoginPageCS_OnSignUpButtonClicked_object_System_EventArgs"

	.byte 0,0
	.quad _LoginNavigation_LoginPageCS_OnSignUpButtonClicked_object_System_EventArgs
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1562=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 0,3
	.asciz "e"

LDIFF_SYM1564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM1566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1567=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1567
Lfde42_start:

	.long 0
	.align 3
	.quad _LoginNavigation_LoginPageCS_OnSignUpButtonClicked_object_System_EventArgs

LDIFF_SYM1568=Lme_2a - _LoginNavigation_LoginPageCS_OnSignUpButtonClicked_object_System_EventArgs
	.long LDIFF_SYM1568
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.LoginPageCS:OnLoginButtonClicked"
	.asciz "_LoginNavigation_LoginPageCS_OnLoginButtonClicked_object_System_EventArgs"

	.byte 0,0
	.quad _LoginNavigation_LoginPageCS_OnLoginButtonClicked_object_System_EventArgs
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1569=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 0,3
	.asciz "e"

LDIFF_SYM1571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM1573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1574=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1574
Lfde43_start:

	.long 0
	.align 3
	.quad _LoginNavigation_LoginPageCS_OnLoginButtonClicked_object_System_EventArgs

LDIFF_SYM1575=Lme_2b - _LoginNavigation_LoginPageCS_OnLoginButtonClicked_object_System_EventArgs
	.long LDIFF_SYM1575
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.LoginPageCS:AreCredentialsCorrect"
	.asciz "_LoginNavigation_LoginPageCS_AreCredentialsCorrect_LoginNavigation_User"

	.byte 10,150,1
	.quad _LoginNavigation_LoginPageCS_AreCredentialsCorrect_LoginNavigation_User
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 0,3
	.asciz "user"

LDIFF_SYM1577=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1578=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1578
Lfde44_start:

	.long 0
	.align 3
	.quad _LoginNavigation_LoginPageCS_AreCredentialsCorrect_LoginNavigation_User

LDIFF_SYM1579=Lme_2c - _LoginNavigation_LoginPageCS_AreCredentialsCorrect_LoginNavigation_User
	.long LDIFF_SYM1579
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_220:

	.byte 5
	.asciz "_<OnSignUpButtonClicked>d__5"

	.byte 72,16
LDIFF_SYM1580=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1583=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM1584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,35,48,0,7
	.asciz "_<OnSignUpButtonClicked>d__5"

LDIFF_SYM1585=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1585
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1586=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1586
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1587=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2
	.asciz "LoginNavigation.LoginPageCS/<OnSignUpButtonClicked>d__5:MoveNext"
	.asciz "_LoginNavigation_LoginPageCS__OnSignUpButtonClickedd__5_MoveNext"

	.byte 10,0
	.quad _LoginNavigation_LoginPageCS__OnSignUpButtonClickedd__5_MoveNext
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1588=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1590=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM1591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM1592=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1593=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1593
Lfde45_start:

	.long 0
	.align 3
	.quad _LoginNavigation_LoginPageCS__OnSignUpButtonClickedd__5_MoveNext

LDIFF_SYM1594=Lme_2d - _LoginNavigation_LoginPageCS__OnSignUpButtonClickedd__5_MoveNext
	.long LDIFF_SYM1594
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.LoginPageCS/<OnSignUpButtonClicked>d__5:SetStateMachine"
	.asciz "_LoginNavigation_LoginPageCS__OnSignUpButtonClickedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad _LoginNavigation_LoginPageCS__OnSignUpButtonClickedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1595=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1596=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1597=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1597
Lfde46_start:

	.long 0
	.align 3
	.quad _LoginNavigation_LoginPageCS__OnSignUpButtonClickedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1598=Lme_2e - _LoginNavigation_LoginPageCS__OnSignUpButtonClickedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1598
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_221:

	.byte 5
	.asciz "_<OnLoginButtonClicked>d__6"

	.byte 72,16
LDIFF_SYM1599=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1602=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM1603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,35,48,0,7
	.asciz "_<OnLoginButtonClicked>d__6"

LDIFF_SYM1604=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1604
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1605=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1605
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1606=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2
	.asciz "LoginNavigation.LoginPageCS/<OnLoginButtonClicked>d__6:MoveNext"
	.asciz "_LoginNavigation_LoginPageCS__OnLoginButtonClickedd__6_MoveNext"

	.byte 10,0
	.quad _LoginNavigation_LoginPageCS__OnLoginButtonClickedd__6_MoveNext
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1607=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1609=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 1,105,11
	.asciz "user"

LDIFF_SYM1610=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,141,56,11
	.asciz "V_4"

LDIFF_SYM1612=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1613=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1613
Lfde47_start:

	.long 0
	.align 3
	.quad _LoginNavigation_LoginPageCS__OnLoginButtonClickedd__6_MoveNext

LDIFF_SYM1614=Lme_2f - _LoginNavigation_LoginPageCS__OnLoginButtonClickedd__6_MoveNext
	.long LDIFF_SYM1614
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.LoginPageCS/<OnLoginButtonClicked>d__6:SetStateMachine"
	.asciz "_LoginNavigation_LoginPageCS__OnLoginButtonClickedd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad _LoginNavigation_LoginPageCS__OnLoginButtonClickedd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1615=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1616=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1617=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1617
Lfde48_start:

	.long 0
	.align 3
	.quad _LoginNavigation_LoginPageCS__OnLoginButtonClickedd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1618=Lme_30 - _LoginNavigation_LoginPageCS__OnLoginButtonClickedd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1618
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_222:

	.byte 5
	.asciz "LoginNavigation_MainPageCS"

	.byte 200,3,16
LDIFF_SYM1619=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,0,0,7
	.asciz "LoginNavigation_MainPageCS"

LDIFF_SYM1620=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1620
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1621=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1621
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1622=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2
	.asciz "LoginNavigation.MainPageCS:.ctor"
	.asciz "_LoginNavigation_MainPageCS__ctor"

	.byte 11,9
	.quad _LoginNavigation_MainPageCS__ctor
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1623=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 1,106,11
	.asciz "toolbarItem"

LDIFF_SYM1624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1625=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1625
Lfde49_start:

	.long 0
	.align 3
	.quad _LoginNavigation_MainPageCS__ctor

LDIFF_SYM1626=Lme_31 - _LoginNavigation_MainPageCS__ctor
	.long LDIFF_SYM1626
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.MainPageCS:OnAddClicked"
	.asciz "_LoginNavigation_MainPageCS_OnAddClicked_object_System_EventArgs"

	.byte 0,0
	.quad _LoginNavigation_MainPageCS_OnAddClicked_object_System_EventArgs
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1627=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 0,3
	.asciz "e"

LDIFF_SYM1629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM1631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1632=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1632
Lfde50_start:

	.long 0
	.align 3
	.quad _LoginNavigation_MainPageCS_OnAddClicked_object_System_EventArgs

LDIFF_SYM1633=Lme_32 - _LoginNavigation_MainPageCS_OnAddClicked_object_System_EventArgs
	.long LDIFF_SYM1633
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.MainPageCS:OnLogoutButtonClicked"
	.asciz "_LoginNavigation_MainPageCS_OnLogoutButtonClicked_object_System_EventArgs"

	.byte 0,0
	.quad _LoginNavigation_MainPageCS_OnLogoutButtonClicked_object_System_EventArgs
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1634=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 0,3
	.asciz "e"

LDIFF_SYM1636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM1638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1639=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1639
Lfde51_start:

	.long 0
	.align 3
	.quad _LoginNavigation_MainPageCS_OnLogoutButtonClicked_object_System_EventArgs

LDIFF_SYM1640=Lme_33 - _LoginNavigation_MainPageCS_OnLogoutButtonClicked_object_System_EventArgs
	.long LDIFF_SYM1640
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_223:

	.byte 5
	.asciz "_<OnAddClicked>d__1"

	.byte 72,16
LDIFF_SYM1641=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1644=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM1645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,35,48,0,7
	.asciz "_<OnAddClicked>d__1"

LDIFF_SYM1646=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1646
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1647=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1648=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2
	.asciz "LoginNavigation.MainPageCS/<OnAddClicked>d__1:MoveNext"
	.asciz "_LoginNavigation_MainPageCS__OnAddClickedd__1_MoveNext"

	.byte 11,0
	.quad _LoginNavigation_MainPageCS__OnAddClickedd__1_MoveNext
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1649=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1651=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM1652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM1653=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1654=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1654
Lfde52_start:

	.long 0
	.align 3
	.quad _LoginNavigation_MainPageCS__OnAddClickedd__1_MoveNext

LDIFF_SYM1655=Lme_34 - _LoginNavigation_MainPageCS__OnAddClickedd__1_MoveNext
	.long LDIFF_SYM1655
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.MainPageCS/<OnAddClicked>d__1:SetStateMachine"
	.asciz "_LoginNavigation_MainPageCS__OnAddClickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad _LoginNavigation_MainPageCS__OnAddClickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1656=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1657=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1658=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1658
Lfde53_start:

	.long 0
	.align 3
	.quad _LoginNavigation_MainPageCS__OnAddClickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1659=Lme_35 - _LoginNavigation_MainPageCS__OnAddClickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1659
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_224:

	.byte 5
	.asciz "_<OnLogoutButtonClicked>d__2"

	.byte 72,16
LDIFF_SYM1660=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1663=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM1664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,35,48,0,7
	.asciz "_<OnLogoutButtonClicked>d__2"

LDIFF_SYM1665=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1665
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1666=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1666
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1667=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2
	.asciz "LoginNavigation.MainPageCS/<OnLogoutButtonClicked>d__2:MoveNext"
	.asciz "_LoginNavigation_MainPageCS__OnLogoutButtonClickedd__2_MoveNext"

	.byte 11,0
	.quad _LoginNavigation_MainPageCS__OnLogoutButtonClickedd__2_MoveNext
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1668=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1670=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM1672=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1673=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1673
Lfde54_start:

	.long 0
	.align 3
	.quad _LoginNavigation_MainPageCS__OnLogoutButtonClickedd__2_MoveNext

LDIFF_SYM1674=Lme_36 - _LoginNavigation_MainPageCS__OnLogoutButtonClickedd__2_MoveNext
	.long LDIFF_SYM1674
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.MainPageCS/<OnLogoutButtonClicked>d__2:SetStateMachine"
	.asciz "_LoginNavigation_MainPageCS__OnLogoutButtonClickedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad _LoginNavigation_MainPageCS__OnLogoutButtonClickedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1675=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1676=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1677=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1677
Lfde55_start:

	.long 0
	.align 3
	.quad _LoginNavigation_MainPageCS__OnLogoutButtonClickedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1678=Lme_37 - _LoginNavigation_MainPageCS__OnLogoutButtonClickedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1678
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_225:

	.byte 5
	.asciz "LoginNavigation_SignUpPageCS"

	.byte 232,3,16
LDIFF_SYM1679=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,35,0,6
	.asciz "usernameEntry"

LDIFF_SYM1680=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 3,35,200,3,6
	.asciz "passwordEntry"

LDIFF_SYM1681=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 3,35,208,3,6
	.asciz "emailEntry"

LDIFF_SYM1682=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 3,35,216,3,6
	.asciz "messageLabel"

LDIFF_SYM1683=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 3,35,224,3,0,7
	.asciz "LoginNavigation_SignUpPageCS"

LDIFF_SYM1684=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1684
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1685=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1685
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1686=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2
	.asciz "LoginNavigation.SignUpPageCS:.ctor"
	.asciz "_LoginNavigation_SignUpPageCS__ctor"

	.byte 12,12
	.quad _LoginNavigation_SignUpPageCS__ctor
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1687=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 1,106,11
	.asciz "signUpButton"

LDIFF_SYM1688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1689=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1689
Lfde56_start:

	.long 0
	.align 3
	.quad _LoginNavigation_SignUpPageCS__ctor

LDIFF_SYM1690=Lme_38 - _LoginNavigation_SignUpPageCS__ctor
	.long LDIFF_SYM1690
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,154,32
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.SignUpPageCS:OnSignUpButtonClicked"
	.asciz "_LoginNavigation_SignUpPageCS_OnSignUpButtonClicked_object_System_EventArgs"

	.byte 0,0
	.quad _LoginNavigation_SignUpPageCS_OnSignUpButtonClicked_object_System_EventArgs
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1691=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 0,3
	.asciz "e"

LDIFF_SYM1693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM1695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1696=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1696
Lfde57_start:

	.long 0
	.align 3
	.quad _LoginNavigation_SignUpPageCS_OnSignUpButtonClicked_object_System_EventArgs

LDIFF_SYM1697=Lme_39 - _LoginNavigation_SignUpPageCS_OnSignUpButtonClicked_object_System_EventArgs
	.long LDIFF_SYM1697
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.SignUpPageCS:AreDetailsValid"
	.asciz "_LoginNavigation_SignUpPageCS_AreDetailsValid_LoginNavigation_User"

	.byte 12,68
	.quad _LoginNavigation_SignUpPageCS_AreDetailsValid_LoginNavigation_User
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 0,3
	.asciz "user"

LDIFF_SYM1699=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1700=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1700
Lfde58_start:

	.long 0
	.align 3
	.quad _LoginNavigation_SignUpPageCS_AreDetailsValid_LoginNavigation_User

LDIFF_SYM1701=Lme_3a - _LoginNavigation_SignUpPageCS_AreDetailsValid_LoginNavigation_User
	.long LDIFF_SYM1701
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_226:

	.byte 5
	.asciz "_<OnSignUpButtonClicked>d__5"

	.byte 72,16
LDIFF_SYM1702=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1705=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM1706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,35,48,0,7
	.asciz "_<OnSignUpButtonClicked>d__5"

LDIFF_SYM1707=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1707
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1708=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1708
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1709=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2
	.asciz "LoginNavigation.SignUpPageCS/<OnSignUpButtonClicked>d__5:MoveNext"
	.asciz "_LoginNavigation_SignUpPageCS__OnSignUpButtonClickedd__5_MoveNext"

	.byte 12,0
	.quad _LoginNavigation_SignUpPageCS__OnSignUpButtonClickedd__5_MoveNext
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1710=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1712=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 1,105,11
	.asciz "user"

LDIFF_SYM1713=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,141,56,11
	.asciz "V_4"

LDIFF_SYM1715=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1716=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1716
Lfde59_start:

	.long 0
	.align 3
	.quad _LoginNavigation_SignUpPageCS__OnSignUpButtonClickedd__5_MoveNext

LDIFF_SYM1717=Lme_3b - _LoginNavigation_SignUpPageCS__OnSignUpButtonClickedd__5_MoveNext
	.long LDIFF_SYM1717
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.SignUpPageCS/<OnSignUpButtonClicked>d__5:SetStateMachine"
	.asciz "_LoginNavigation_SignUpPageCS__OnSignUpButtonClickedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad _LoginNavigation_SignUpPageCS__OnSignUpButtonClickedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1718=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1719=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1720=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1720
Lfde60_start:

	.long 0
	.align 3
	.quad _LoginNavigation_SignUpPageCS__OnSignUpButtonClickedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1721=Lme_3c - _LoginNavigation_SignUpPageCS__OnSignUpButtonClickedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1721
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_227:

	.byte 5
	.asciz "LoginNavigation_GenItemCS"

	.byte 200,3,16
LDIFF_SYM1722=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,35,0,0,7
	.asciz "LoginNavigation_GenItemCS"

LDIFF_SYM1723=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1723
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1724=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1724
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1725=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2
	.asciz "LoginNavigation.GenItemCS:.ctor"
	.asciz "_LoginNavigation_GenItemCS__ctor"

	.byte 13,8
	.quad _LoginNavigation_GenItemCS__ctor
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1726=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 1,106,11
	.asciz "toolbarItem"

LDIFF_SYM1727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1728=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1728
Lfde61_start:

	.long 0
	.align 3
	.quad _LoginNavigation_GenItemCS__ctor

LDIFF_SYM1729=Lme_3d - _LoginNavigation_GenItemCS__ctor
	.long LDIFF_SYM1729
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.GenItemCS:OnButtonClicked"
	.asciz "_LoginNavigation_GenItemCS_OnButtonClicked_object_System_EventArgs"

	.byte 0,0
	.quad _LoginNavigation_GenItemCS_OnButtonClicked_object_System_EventArgs
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1730=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 0,3
	.asciz "e"

LDIFF_SYM1732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM1734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1735=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1735
Lfde62_start:

	.long 0
	.align 3
	.quad _LoginNavigation_GenItemCS_OnButtonClicked_object_System_EventArgs

LDIFF_SYM1736=Lme_3e - _LoginNavigation_GenItemCS_OnButtonClicked_object_System_EventArgs
	.long LDIFF_SYM1736
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 5
	.asciz "_<OnButtonClicked>d__1"

	.byte 72,16
LDIFF_SYM1737=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1740=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM1741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,35,48,0,7
	.asciz "_<OnButtonClicked>d__1"

LDIFF_SYM1742=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1742
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1743=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1743
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1744=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2
	.asciz "LoginNavigation.GenItemCS/<OnButtonClicked>d__1:MoveNext"
	.asciz "_LoginNavigation_GenItemCS__OnButtonClickedd__1_MoveNext"

	.byte 13,0
	.quad _LoginNavigation_GenItemCS__OnButtonClickedd__1_MoveNext
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1745=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1747=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM1749=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1750=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1750
Lfde63_start:

	.long 0
	.align 3
	.quad _LoginNavigation_GenItemCS__OnButtonClickedd__1_MoveNext

LDIFF_SYM1751=Lme_3f - _LoginNavigation_GenItemCS__OnButtonClickedd__1_MoveNext
	.long LDIFF_SYM1751
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.GenItemCS/<OnButtonClicked>d__1:SetStateMachine"
	.asciz "_LoginNavigation_GenItemCS__OnButtonClickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad _LoginNavigation_GenItemCS__OnButtonClickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1752=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1753=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1754=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1754
Lfde64_start:

	.long 0
	.align 3
	.quad _LoginNavigation_GenItemCS__OnButtonClickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1755=Lme_40 - _LoginNavigation_GenItemCS__OnButtonClickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1755
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_229:

	.byte 5
	.asciz "LoginNavigation_GenItem"

	.byte 224,3,16
LDIFF_SYM1756=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,35,0,6
	.asciz "data"

LDIFF_SYM1757=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 3,35,200,3,6
	.asciz "CUser"

LDIFF_SYM1758=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 3,35,208,3,6
	.asciz "eEntry"

LDIFF_SYM1759=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 3,35,216,3,0,7
	.asciz "LoginNavigation_GenItem"

LDIFF_SYM1760=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1760
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1761=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1761
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1762=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2
	.asciz "LoginNavigation.GenItem:.ctor"
	.asciz "_LoginNavigation_GenItem__ctor"

	.byte 14,10
	.quad _LoginNavigation_GenItem__ctor
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1763=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1764=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1764
Lfde65_start:

	.long 0
	.align 3
	.quad _LoginNavigation_GenItem__ctor

LDIFF_SYM1765=Lme_41 - _LoginNavigation_GenItem__ctor
	.long LDIFF_SYM1765
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_230:

	.byte 5
	.asciz "Xamarin_Forms_DateChangedEventArgs"

	.byte 32,16
LDIFF_SYM1766=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,35,0,6
	.asciz "<NewDate>k__BackingField"

LDIFF_SYM1767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2,35,16,6
	.asciz "<OldDate>k__BackingField"

LDIFF_SYM1768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_DateChangedEventArgs"

LDIFF_SYM1769=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1769
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1770=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1770
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1771=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2
	.asciz "LoginNavigation.GenItem:DatePicker_DateSelected"
	.asciz "_LoginNavigation_GenItem_DatePicker_DateSelected_object_Xamarin_Forms_DateChangedEventArgs"

	.byte 14,18
	.quad _LoginNavigation_GenItem_DatePicker_DateSelected_object_Xamarin_Forms_DateChangedEventArgs
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1772=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 0,3
	.asciz "e"

LDIFF_SYM1774=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,141,32,11
	.asciz "date"

LDIFF_SYM1775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1777=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1777
Lfde66_start:

	.long 0
	.align 3
	.quad _LoginNavigation_GenItem_DatePicker_DateSelected_object_Xamarin_Forms_DateChangedEventArgs

LDIFF_SYM1778=Lme_42 - _LoginNavigation_GenItem_DatePicker_DateSelected_object_Xamarin_Forms_DateChangedEventArgs
	.long LDIFF_SYM1778
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.GenItem:OnButtonClicked"
	.asciz "_LoginNavigation_GenItem_OnButtonClicked_object_System_EventArgs"

	.byte 0,0
	.quad _LoginNavigation_GenItem_OnButtonClicked_object_System_EventArgs
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1779=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 0,3
	.asciz "e"

LDIFF_SYM1781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM1783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1784=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1784
Lfde67_start:

	.long 0
	.align 3
	.quad _LoginNavigation_GenItem_OnButtonClicked_object_System_EventArgs

LDIFF_SYM1785=Lme_43 - _LoginNavigation_GenItem_OnButtonClicked_object_System_EventArgs
	.long LDIFF_SYM1785
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.GenItem:InitializeComponent"
	.asciz "_LoginNavigation_GenItem_InitializeComponent"

	.byte 15,25
	.quad _LoginNavigation_GenItem_InitializeComponent
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1786=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1787=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1787
Lfde68_start:

	.long 0
	.align 3
	.quad _LoginNavigation_GenItem_InitializeComponent

LDIFF_SYM1788=Lme_44 - _LoginNavigation_GenItem_InitializeComponent
	.long LDIFF_SYM1788
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_231:

	.byte 5
	.asciz "_<OnButtonClicked>d__3"

	.byte 72,16
LDIFF_SYM1789=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1792=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM1793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,35,48,0,7
	.asciz "_<OnButtonClicked>d__3"

LDIFF_SYM1794=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1794
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1795=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1795
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1796=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2
	.asciz "LoginNavigation.GenItem/<OnButtonClicked>d__3:MoveNext"
	.asciz "_LoginNavigation_GenItem__OnButtonClickedd__3_MoveNext"

	.byte 14,0
	.quad _LoginNavigation_GenItem__OnButtonClickedd__3_MoveNext
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1797=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1799=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM1801=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1802=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1802
Lfde69_start:

	.long 0
	.align 3
	.quad _LoginNavigation_GenItem__OnButtonClickedd__3_MoveNext

LDIFF_SYM1803=Lme_45 - _LoginNavigation_GenItem__OnButtonClickedd__3_MoveNext
	.long LDIFF_SYM1803
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.GenItem/<OnButtonClicked>d__3:SetStateMachine"
	.asciz "_LoginNavigation_GenItem__OnButtonClickedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad _LoginNavigation_GenItem__OnButtonClickedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1804=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1805=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1806=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1806
Lfde70_start:

	.long 0
	.align 3
	.quad _LoginNavigation_GenItem__OnButtonClickedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1807=Lme_46 - _LoginNavigation_GenItem__OnButtonClickedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1807
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.Food:get_Name"
	.asciz "_LoginNavigation_Food_get_Name"

	.byte 16,12
	.quad _LoginNavigation_Food_get_Name
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1808=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1809=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1809
Lfde71_start:

	.long 0
	.align 3
	.quad _LoginNavigation_Food_get_Name

LDIFF_SYM1810=Lme_47 - _LoginNavigation_Food_get_Name
	.long LDIFF_SYM1810
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.Food:set_Name"
	.asciz "_LoginNavigation_Food_set_Name_string"

	.byte 16,12
	.quad _LoginNavigation_Food_set_Name_string
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1811=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1812=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1813=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1813
Lfde72_start:

	.long 0
	.align 3
	.quad _LoginNavigation_Food_set_Name_string

LDIFF_SYM1814=Lme_48 - _LoginNavigation_Food_set_Name_string
	.long LDIFF_SYM1814
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.Food:get_Description"
	.asciz "_LoginNavigation_Food_get_Description"

	.byte 16,13
	.quad _LoginNavigation_Food_get_Description
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1815=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1816=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1816
Lfde73_start:

	.long 0
	.align 3
	.quad _LoginNavigation_Food_get_Description

LDIFF_SYM1817=Lme_49 - _LoginNavigation_Food_get_Description
	.long LDIFF_SYM1817
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.Food:set_Description"
	.asciz "_LoginNavigation_Food_set_Description_string"

	.byte 16,13
	.quad _LoginNavigation_Food_set_Description_string
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1818=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1819=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1820=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1820
Lfde74_start:

	.long 0
	.align 3
	.quad _LoginNavigation_Food_set_Description_string

LDIFF_SYM1821=Lme_4a - _LoginNavigation_Food_set_Description_string
	.long LDIFF_SYM1821
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.Food:get_Icon"
	.asciz "_LoginNavigation_Food_get_Icon"

	.byte 16,14
	.quad _LoginNavigation_Food_get_Icon
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1822=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1823=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1823
Lfde75_start:

	.long 0
	.align 3
	.quad _LoginNavigation_Food_get_Icon

LDIFF_SYM1824=Lme_4b - _LoginNavigation_Food_get_Icon
	.long LDIFF_SYM1824
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.Food:set_Icon"
	.asciz "_LoginNavigation_Food_set_Icon_string"

	.byte 16,14
	.quad _LoginNavigation_Food_set_Icon_string
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1825=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1826=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1827=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1827
Lfde76_start:

	.long 0
	.align 3
	.quad _LoginNavigation_Food_set_Icon_string

LDIFF_SYM1828=Lme_4c - _LoginNavigation_Food_set_Icon_string
	.long LDIFF_SYM1828
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.Food:.ctor"
	.asciz "_LoginNavigation_Food__ctor"

	.byte 0,0
	.quad _LoginNavigation_Food__ctor
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1830=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1830
Lfde77_start:

	.long 0
	.align 3
	.quad _LoginNavigation_Food__ctor

LDIFF_SYM1831=Lme_4d - _LoginNavigation_Food__ctor
	.long LDIFF_SYM1831
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.FoodGroup:get_Title"
	.asciz "_LoginNavigation_FoodGroup_get_Title"

	.byte 17,11
	.quad _LoginNavigation_FoodGroup_get_Title
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1832=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1833=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1833
Lfde78_start:

	.long 0
	.align 3
	.quad _LoginNavigation_FoodGroup_get_Title

LDIFF_SYM1834=Lme_4e - _LoginNavigation_FoodGroup_get_Title
	.long LDIFF_SYM1834
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.FoodGroup:set_Title"
	.asciz "_LoginNavigation_FoodGroup_set_Title_string"

	.byte 17,11
	.quad _LoginNavigation_FoodGroup_set_Title_string
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1835=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1836=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1837=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1837
Lfde79_start:

	.long 0
	.align 3
	.quad _LoginNavigation_FoodGroup_set_Title_string

LDIFF_SYM1838=Lme_4f - _LoginNavigation_FoodGroup_set_Title_string
	.long LDIFF_SYM1838
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.FoodGroup:get_TitleWithItemCount"
	.asciz "_LoginNavigation_FoodGroup_get_TitleWithItemCount"

	.byte 17,15
	.quad _LoginNavigation_FoodGroup_get_TitleWithItemCount
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1839=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1840=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1840
Lfde80_start:

	.long 0
	.align 3
	.quad _LoginNavigation_FoodGroup_get_TitleWithItemCount

LDIFF_SYM1841=Lme_50 - _LoginNavigation_FoodGroup_get_TitleWithItemCount
	.long LDIFF_SYM1841
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.FoodGroup:get_ShortName"
	.asciz "_LoginNavigation_FoodGroup_get_ShortName"

	.byte 17,18
	.quad _LoginNavigation_FoodGroup_get_ShortName
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1842=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1843=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1843
Lfde81_start:

	.long 0
	.align 3
	.quad _LoginNavigation_FoodGroup_get_ShortName

LDIFF_SYM1844=Lme_51 - _LoginNavigation_FoodGroup_get_ShortName
	.long LDIFF_SYM1844
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.FoodGroup:set_ShortName"
	.asciz "_LoginNavigation_FoodGroup_set_ShortName_string"

	.byte 17,18
	.quad _LoginNavigation_FoodGroup_set_ShortName_string
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1845=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1846=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1847=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1847
Lfde82_start:

	.long 0
	.align 3
	.quad _LoginNavigation_FoodGroup_set_ShortName_string

LDIFF_SYM1848=Lme_52 - _LoginNavigation_FoodGroup_set_ShortName_string
	.long LDIFF_SYM1848
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.FoodGroup:get_Expanded"
	.asciz "_LoginNavigation_FoodGroup_get_Expanded"

	.byte 17,22
	.quad _LoginNavigation_FoodGroup_get_Expanded
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1849=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1850=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1850
Lfde83_start:

	.long 0
	.align 3
	.quad _LoginNavigation_FoodGroup_get_Expanded

LDIFF_SYM1851=Lme_53 - _LoginNavigation_FoodGroup_get_Expanded
	.long LDIFF_SYM1851
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.FoodGroup:set_Expanded"
	.asciz "_LoginNavigation_FoodGroup_set_Expanded_bool"

	.byte 17,25
	.quad _LoginNavigation_FoodGroup_set_Expanded_bool
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1852=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1853=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1854=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1854
Lfde84_start:

	.long 0
	.align 3
	.quad _LoginNavigation_FoodGroup_set_Expanded_bool

LDIFF_SYM1855=Lme_54 - _LoginNavigation_FoodGroup_set_Expanded_bool
	.long LDIFF_SYM1855
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.FoodGroup:get_StateIcon"
	.asciz "_LoginNavigation_FoodGroup_get_StateIcon"

	.byte 17,36
	.quad _LoginNavigation_FoodGroup_get_StateIcon
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1856=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1857=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1857
Lfde85_start:

	.long 0
	.align 3
	.quad _LoginNavigation_FoodGroup_get_StateIcon

LDIFF_SYM1858=Lme_55 - _LoginNavigation_FoodGroup_get_StateIcon
	.long LDIFF_SYM1858
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.FoodGroup:get_FoodCount"
	.asciz "_LoginNavigation_FoodGroup_get_FoodCount"

	.byte 17,39
	.quad _LoginNavigation_FoodGroup_get_FoodCount
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1859=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1860=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1860
Lfde86_start:

	.long 0
	.align 3
	.quad _LoginNavigation_FoodGroup_get_FoodCount

LDIFF_SYM1861=Lme_56 - _LoginNavigation_FoodGroup_get_FoodCount
	.long LDIFF_SYM1861
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.FoodGroup:set_FoodCount"
	.asciz "_LoginNavigation_FoodGroup_set_FoodCount_int"

	.byte 17,39
	.quad _LoginNavigation_FoodGroup_set_FoodCount_int
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1862=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1864=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1864
Lfde87_start:

	.long 0
	.align 3
	.quad _LoginNavigation_FoodGroup_set_FoodCount_int

LDIFF_SYM1865=Lme_57 - _LoginNavigation_FoodGroup_set_FoodCount_int
	.long LDIFF_SYM1865
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.FoodGroup:.ctor"
	.asciz "_LoginNavigation_FoodGroup__ctor_string_string_bool"

	.byte 17,41
	.quad _LoginNavigation_FoodGroup__ctor_string_string_bool
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1866=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 1,103,3
	.asciz "title"

LDIFF_SYM1867=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,141,24,3
	.asciz "shortName"

LDIFF_SYM1868=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2,141,32,3
	.asciz "expanded"

LDIFF_SYM1869=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1870=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1870
Lfde88_start:

	.long 0
	.align 3
	.quad _LoginNavigation_FoodGroup__ctor_string_string_bool

LDIFF_SYM1871=Lme_58 - _LoginNavigation_FoodGroup__ctor_string_string_bool
	.long LDIFF_SYM1871
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.FoodGroup:set_All"
	.asciz "_LoginNavigation_FoodGroup_set_All_System_Collections_ObjectModel_ObservableCollection_1_LoginNavigation_FoodGroup"

	.byte 17,48
	.quad _LoginNavigation_FoodGroup_set_All_System_Collections_ObjectModel_ObservableCollection_1_LoginNavigation_FoodGroup
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1872=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1873=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1873
Lfde89_start:

	.long 0
	.align 3
	.quad _LoginNavigation_FoodGroup_set_All_System_Collections_ObjectModel_ObservableCollection_1_LoginNavigation_FoodGroup

LDIFF_SYM1874=Lme_59 - _LoginNavigation_FoodGroup_set_All_System_Collections_ObjectModel_ObservableCollection_1_LoginNavigation_FoodGroup
	.long LDIFF_SYM1874
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.FoodGroup:get_All"
	.asciz "_LoginNavigation_FoodGroup_get_All"

	.byte 17,48
	.quad _LoginNavigation_FoodGroup_get_All
	.quad Lme_5a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1875=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1875
Lfde90_start:

	.long 0
	.align 3
	.quad _LoginNavigation_FoodGroup_get_All

LDIFF_SYM1876=Lme_5a - _LoginNavigation_FoodGroup_get_All
	.long LDIFF_SYM1876
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.FoodGroup:.cctor"
	.asciz "_LoginNavigation_FoodGroup__cctor"

	.byte 17,52
	.quad _LoginNavigation_FoodGroup__cctor
	.quad Lme_5b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1877=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1877
Lfde91_start:

	.long 0
	.align 3
	.quad _LoginNavigation_FoodGroup__cctor

LDIFF_SYM1878=Lme_5b - _LoginNavigation_FoodGroup__cctor
	.long LDIFF_SYM1878
	.long 0
	.byte 12,31,0,68,14,176,3,157,54,158,53,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.FoodGroup:add_PropertyChanged"
	.asciz "_LoginNavigation_FoodGroup_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.quad _LoginNavigation_FoodGroup_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1879=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1880=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1881=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1882=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1883=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1884=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1884
Lfde92_start:

	.long 0
	.align 3
	.quad _LoginNavigation_FoodGroup_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM1885=Lme_5c - _LoginNavigation_FoodGroup_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM1885
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.FoodGroup:remove_PropertyChanged"
	.asciz "_LoginNavigation_FoodGroup_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.quad _LoginNavigation_FoodGroup_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1886=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1887=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1888=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1889=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1890=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1891=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1891
Lfde93_start:

	.long 0
	.align 3
	.quad _LoginNavigation_FoodGroup_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM1892=Lme_5d - _LoginNavigation_FoodGroup_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM1892
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.FoodGroup:OnPropertyChanged"
	.asciz "_LoginNavigation_FoodGroup_OnPropertyChanged_string"

	.byte 17,83
	.quad _LoginNavigation_FoodGroup_OnPropertyChanged_string
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1893=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,141,24,3
	.asciz "propertyName"

LDIFF_SYM1894=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1895=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1895
Lfde94_start:

	.long 0
	.align 3
	.quad _LoginNavigation_FoodGroup_OnPropertyChanged_string

LDIFF_SYM1896=Lme_5e - _LoginNavigation_FoodGroup_OnPropertyChanged_string
	.long LDIFF_SYM1896
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_238:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1897=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1897
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1898=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1898
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1899=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1899
LTDIE_237:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM1900=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1901=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1902=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1903=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1903
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1904=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1904
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1905=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1905
LTDIE_239:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM1906=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1908=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1908
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1909=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1909
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1910=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1910
LTDIE_236:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM1911=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM1912=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1913=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM1914=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1915=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1915
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1916=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1916
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1917=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1917
LTDIE_235:

	.byte 5
	.asciz "Xamarin_Forms_Cell"

	.byte 144,2,16
LDIFF_SYM1918=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2,35,0,6
	.asciz "_contextActions"

LDIFF_SYM1919=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 3,35,216,1,6
	.asciz "_height"

LDIFF_SYM1920=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 3,35,128,2,6
	.asciz "_nextCallToForceUpdateSizeQueued"

LDIFF_SYM1921=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 3,35,136,2,6
	.asciz "Appearing"

LDIFF_SYM1922=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 3,35,224,1,6
	.asciz "Disappearing"

LDIFF_SYM1923=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 3,35,232,1,6
	.asciz "ForceUpdateSizeRequested"

LDIFF_SYM1924=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 3,35,240,1,6
	.asciz "Tapped"

LDIFF_SYM1925=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 3,35,248,1,0,7
	.asciz "Xamarin_Forms_Cell"

LDIFF_SYM1926=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1926
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1927=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1927
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1928=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1928
LTDIE_234:

	.byte 5
	.asciz "Xamarin_Forms_TextCell"

	.byte 144,2,16
LDIFF_SYM1929=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TextCell"

LDIFF_SYM1930=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1930
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1931=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1931
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1932=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1932
LTDIE_233:

	.byte 5
	.asciz "Xamarin_Forms_ImageCell"

	.byte 144,2,16
LDIFF_SYM1933=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ImageCell"

LDIFF_SYM1934=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1934
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1935=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1935
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1936=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1936
LTDIE_232:

	.byte 5
	.asciz "LoginNavigation_FoodImageCell"

	.byte 144,2,16
LDIFF_SYM1937=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2,35,0,0,7
	.asciz "LoginNavigation_FoodImageCell"

LDIFF_SYM1938=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1938
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1939=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1939
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1940=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 2
	.asciz "LoginNavigation.FoodImageCell:OnBindingContextChanged"
	.asciz "_LoginNavigation_FoodImageCell_OnBindingContextChanged"

	.byte 18,13
	.quad _LoginNavigation_FoodImageCell_OnBindingContextChanged
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1941=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1942=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1942
Lfde95_start:

	.long 0
	.align 3
	.quad _LoginNavigation_FoodImageCell_OnBindingContextChanged

LDIFF_SYM1943=Lme_5f - _LoginNavigation_FoodImageCell_OnBindingContextChanged
	.long LDIFF_SYM1943
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginNavigation.FoodImageCell:.ctor"
	.asciz "_LoginNavigation_FoodImageCell__ctor"

	.byte 0,0
	.quad _LoginNavigation_FoodImageCell__ctor
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1944=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1945=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1945
Lfde96_start:

	.long 0
	.align 3
	.quad _LoginNavigation_FoodImageCell__ctor

LDIFF_SYM1946=Lme_60 - _LoginNavigation_FoodImageCell__ctor
	.long LDIFF_SYM1946
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_240:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1947=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1948=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1948
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1949=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1949
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1950=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 19,136,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1951=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 0,3
	.asciz "param1"

LDIFF_SYM1953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1954=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1954
Lfde97_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM1955=Lme_62 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM1955
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 19,141,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1958=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1958
Lfde98_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM1959=Lme_63 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM1959
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 19,146,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1960=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1965=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1965
Lfde99_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM1966=Lme_64 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM1966
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 19,173,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1967=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1970=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1970
Lfde100_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM1971=Lme_65 - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM1971
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 19,183,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1972=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 2,141,48,11
	.asciz "oarray"

LDIFF_SYM1975=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1976=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1976
Lfde101_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM1977=Lme_66 - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM1977
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 19,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1978=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1979=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1979
Lfde102_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1980=Lme_67 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1980
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_241:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1981=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1982=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1984=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1984
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1985=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1985
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1986=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 19,215,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1987=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1988=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1989=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1989
Lfde103_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM1990=Lme_69 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM1990
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 19,221,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1991=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1992=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1992
Lfde104_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM1993=Lme_6a - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM1993
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 19,226,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1994=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1996=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1996
Lfde105_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM1997=Lme_6b - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM1997
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 19,234,1
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1998=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1999=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1999
Lfde106_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM2000=Lme_6c - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM2000
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 19,245,1
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2001=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2002=Lfde107_end - Lfde107_start
	.long LDIFF_SYM2002
Lfde107_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM2003=Lme_6d - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM2003
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 19,250,1
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2004=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2005=Lfde108_end - Lfde108_start
	.long LDIFF_SYM2005
Lfde108_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM2006=Lme_6e - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM2006
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 19,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2007=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2008=Lfde109_end - Lfde109_start
	.long LDIFF_SYM2008
Lfde109_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM2009=Lme_6f - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM2009
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_242:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 24,16
LDIFF_SYM2010=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM2011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2,35,16,6
	.asciz "m_Item2"

LDIFF_SYM2012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 2,35,20,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM2013=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2013
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM2014=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2014
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM2015=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:get_Item1"
	.asciz "System_Tuple_2_T1_INT_T2_INT_get_Item1"

	.byte 20,212,1
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item1
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2016=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2017=Lfde110_end - Lfde110_start
	.long LDIFF_SYM2017
Lfde110_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item1

LDIFF_SYM2018=Lme_70 - System_Tuple_2_T1_INT_T2_INT_get_Item1
	.long LDIFF_SYM2018
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:get_Item2"
	.asciz "System_Tuple_2_T1_INT_T2_INT_get_Item2"

	.byte 20,213,1
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item2
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2019=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2020=Lfde111_end - Lfde111_start
	.long LDIFF_SYM2020
Lfde111_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item2

LDIFF_SYM2021=Lme_71 - System_Tuple_2_T1_INT_T2_INT_get_Item2
	.long LDIFF_SYM2021
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:.ctor"
	.asciz "System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT"

	.byte 20,215,1
	.quad System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2022=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2025=Lfde112_end - Lfde112_start
	.long LDIFF_SYM2025
Lfde112_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT

LDIFF_SYM2026=Lme_72 - System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
	.long LDIFF_SYM2026
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:Equals"
	.asciz "System_Tuple_2_T1_INT_T2_INT_Equals_object"

	.byte 20,223,1
	.quad System_Tuple_2_T1_INT_T2_INT_Equals_object
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2027=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2028=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2029=Lfde113_end - Lfde113_start
	.long LDIFF_SYM2029
Lfde113_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_Equals_object

LDIFF_SYM2030=Lme_73 - System_Tuple_2_T1_INT_T2_INT_Equals_object
	.long LDIFF_SYM2030
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralEquatable.Equals"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer"

	.byte 20,228,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2031=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2032=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2033=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM2034=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2035=Lfde114_end - Lfde114_start
	.long LDIFF_SYM2035
Lfde114_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer

LDIFF_SYM2036=Lme_74 - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.long LDIFF_SYM2036
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.IComparable.CompareTo"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object"

	.byte 20,242,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2037=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2038=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2039=Lfde115_end - Lfde115_start
	.long LDIFF_SYM2039
Lfde115_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object

LDIFF_SYM2040=Lme_75 - System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
	.long LDIFF_SYM2040
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_243:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 16,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM2041=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2041
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM2042=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2042
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM2043=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralComparable.CompareTo"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer"

	.byte 20,247,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2044=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM2045=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2046=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM2047=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 1,105,11
	.asciz "c"

LDIFF_SYM2048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2049=Lfde116_end - Lfde116_start
	.long LDIFF_SYM2049
Lfde116_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer

LDIFF_SYM2050=Lme_76 - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.long LDIFF_SYM2050
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:GetHashCode"
	.asciz "System_Tuple_2_T1_INT_T2_INT_GetHashCode"

	.byte 20,139,2
	.quad System_Tuple_2_T1_INT_T2_INT_GetHashCode
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2051=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2052=Lfde117_end - Lfde117_start
	.long LDIFF_SYM2052
Lfde117_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_GetHashCode

LDIFF_SYM2053=Lme_77 - System_Tuple_2_T1_INT_T2_INT_GetHashCode
	.long LDIFF_SYM2053
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralEquatable.GetHashCode"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer"

	.byte 20,144,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2054=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM2055=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2056=Lfde118_end - Lfde118_start
	.long LDIFF_SYM2056
Lfde118_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer

LDIFF_SYM2057=Lme_78 - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.long LDIFF_SYM2057
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_244:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM2058=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM2059=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM2060=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM2061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM2062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM2063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM2064=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2064
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM2065=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2065
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM2066=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:ToString"
	.asciz "System_Tuple_2_T1_INT_T2_INT_ToString"

	.byte 20,153,2
	.quad System_Tuple_2_T1_INT_T2_INT_ToString
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2067=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 2,141,16,11
	.asciz "sb"

LDIFF_SYM2068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2069=Lfde119_end - Lfde119_start
	.long LDIFF_SYM2069
Lfde119_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_ToString

LDIFF_SYM2070=Lme_79 - System_Tuple_2_T1_INT_T2_INT_ToString
	.long LDIFF_SYM2070
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.ITupleInternal.ToString"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder"

	.byte 20,160,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2071=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM2072=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2073=Lfde120_end - Lfde120_start
	.long LDIFF_SYM2073
Lfde120_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder

LDIFF_SYM2074=Lme_7a - System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
	.long LDIFF_SYM2074
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 19,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2075=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2076=Lfde121_end - Lfde121_start
	.long LDIFF_SYM2076
Lfde121_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM2077=Lme_7b - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM2077
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 19,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2079=Lfde122_end - Lfde122_start
	.long LDIFF_SYM2079
Lfde122_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM2080=Lme_7c - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM2080
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 19,76
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2082=Lfde123_end - Lfde123_start
	.long LDIFF_SYM2082
Lfde123_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM2083=Lme_7d - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM2083
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 19,81
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2084=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2086=Lfde124_end - Lfde124_start
	.long LDIFF_SYM2086
Lfde124_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM2087=Lme_7e - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM2087
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 19,86
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2088=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2090=Lfde125_end - Lfde125_start
	.long LDIFF_SYM2090
Lfde125_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM2091=Lme_7f - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM2091
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 19,91
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2092=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM2094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM2095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM2096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2097=Lfde126_end - Lfde126_start
	.long LDIFF_SYM2097
Lfde126_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM2098=Lme_80 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM2098
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 19,116
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2099=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM2100=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM2101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2102=Lfde127_end - Lfde127_start
	.long LDIFF_SYM2102
Lfde127_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM2103=Lme_81 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM2103
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_245:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2104=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2105=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2105
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM2106=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2106
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM2107=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Cell>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2108=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2109=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2112=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2113=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2114=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2115=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2116=Lfde128_end - Lfde128_start
	.long LDIFF_SYM2116
Lfde128_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell

LDIFF_SYM2117=Lme_82 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
	.long LDIFF_SYM2117
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_246:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2118=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2119=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2119
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM2120=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2120
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM2121=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Cell>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2122=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2123=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2126=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2127=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2128=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2129=Lfde129_end - Lfde129_start
	.long LDIFF_SYM2129
Lfde129_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell

LDIFF_SYM2130=Lme_83 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
	.long LDIFF_SYM2130
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_247:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2131=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2132=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2132
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM2133=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2133
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM2134=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Cell>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2135=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2136=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2137=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2140=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2141=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2142=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2144=Lfde130_end - Lfde130_start
	.long LDIFF_SYM2144
Lfde130_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2145=Lme_84 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2145
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_248:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2146=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2147=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2147
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM2148=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2148
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM2149=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2150=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2151=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2154=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2155=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2156=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2157=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2158=Lfde131_end - Lfde131_start
	.long LDIFF_SYM2158
Lfde131_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2159=Lme_85 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2159
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_249:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2160=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2161=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2161
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM2162=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2162
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM2163=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2164=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2165=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2168=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2169=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2170=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2171=Lfde132_end - Lfde132_start
	.long LDIFF_SYM2171
Lfde132_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2172=Lme_86 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2172
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_250:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2173=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2174=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2174
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM2175=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2175
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM2176=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2177=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2178=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2179=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2182=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2183=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2184=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2186=Lfde133_end - Lfde133_start
	.long LDIFF_SYM2186
Lfde133_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2187=Lme_87 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2187
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_INST_T_INST"

	.byte 19,81
	.quad System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2188=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2190=Lfde134_end - Lfde134_start
	.long LDIFF_SYM2190
Lfde134_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_INST_T_INST

LDIFF_SYM2191=Lme_8f - System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.long LDIFF_SYM2191
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_INST_T_INST"

	.byte 19,86
	.quad System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2192=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2194=Lfde135_end - Lfde135_start
	.long LDIFF_SYM2194
Lfde135_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_INST_T_INST

LDIFF_SYM2195=Lme_90 - System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.long LDIFF_SYM2195
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_INST_T_INST"

	.byte 19,91
	.quad System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2196=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM2197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 3,141,192,0,11
	.asciz "length"

LDIFF_SYM2198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM2199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM2200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2201=Lfde136_end - Lfde136_start
	.long LDIFF_SYM2201
Lfde136_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_INST_T_INST

LDIFF_SYM2202=Lme_91 - System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.long LDIFF_SYM2202
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int"

	.byte 19,116
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2203=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM2204=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM2205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2206=Lfde137_end - Lfde137_start
	.long LDIFF_SYM2206
Lfde137_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int

LDIFF_SYM2207=Lme_92 - System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.long LDIFF_SYM2207
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_251:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2208=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2209=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2209
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM2210=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2210
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM2211=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<object>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2212=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2213=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2216=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2217=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2218=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2219=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2220=Lfde138_end - Lfde138_start
	.long LDIFF_SYM2220
Lfde138_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object

LDIFF_SYM2221=Lme_93 - wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.long LDIFF_SYM2221
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_252:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2222=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2223=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2223
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM2224=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2224
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM2225=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<object>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2226=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2227=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2230=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2231=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2232=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2233=Lfde139_end - Lfde139_start
	.long LDIFF_SYM2233
Lfde139_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object

LDIFF_SYM2234=Lme_94 - wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.long LDIFF_SYM2234
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_253:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2235=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2236=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2236
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM2237=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2237
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM2238=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<object>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2239=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2240=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2241=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2244=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2245=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2246=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2248=Lfde140_end - Lfde140_start
	.long LDIFF_SYM2248
Lfde140_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object

LDIFF_SYM2249=Lme_95 - wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long LDIFF_SYM2249
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_254:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2250=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2251=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2251
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM2252=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2252
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM2253=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Xamarin.Forms.Page>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Xamarin_Forms_Page_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_Xamarin_Forms_Page_invoke_TResult_T_object
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2254=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2255=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2255
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2258=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2259=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2260=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2261=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2262=Lfde141_end - Lfde141_start
	.long LDIFF_SYM2262
Lfde141_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_Xamarin_Forms_Page_invoke_TResult_T_object

LDIFF_SYM2263=Lme_96 - wrapper_delegate_invoke_System_Func_2_object_Xamarin_Forms_Page_invoke_TResult_T_object
	.long LDIFF_SYM2263
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_255:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2264=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2265=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2265
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM2266=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2266
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM2267=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Xamarin.Forms.Page>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Xamarin_Forms_Page_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Xamarin_Forms_Page_invoke_TResult
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2268=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2271=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2272=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2273=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM2274=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2275=Lfde142_end - Lfde142_start
	.long LDIFF_SYM2275
Lfde142_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Xamarin_Forms_Page_invoke_TResult

LDIFF_SYM2276=Lme_97 - wrapper_delegate_invoke_System_Func_1_Xamarin_Forms_Page_invoke_TResult
	.long LDIFF_SYM2276
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_256:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2277=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2277
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2278=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2278
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM2279=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2279
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM2280=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2280
LTDIE_257:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2281=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2282=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2283=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2283
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM2284=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2284
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM2285=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<Xamarin.Forms.Page>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Forms_Page"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Forms_Page
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2286=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2286
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2287=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2287
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2288
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2290=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2291=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2292=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2293=Lfde143_end - Lfde143_start
	.long LDIFF_SYM2293
Lfde143_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Forms_Page

LDIFF_SYM2294=Lme_98 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Forms_Page
	.long LDIFF_SYM2294
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_258:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2295=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2296=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2296
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM2297=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2297
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM2298=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2298
LTDIE_259:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM2299=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2299
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM2300=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2300
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM2301=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_Xamarin.Forms.Page>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Forms_Page_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Forms_Page_invoke_TResult_T_System_IAsyncResult
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2302=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2303=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2306=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2307=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2308=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2309=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2310=Lfde144_end - Lfde144_start
	.long LDIFF_SYM2310
Lfde144_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Forms_Page_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2311=Lme_99 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Forms_Page_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2311
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_260:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2312=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2312
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2313=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2313
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM2314=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2314
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM2315=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2316=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2317=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2320=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2321=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2322=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2322
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2323=Lfde145_end - Lfde145_start
	.long LDIFF_SYM2323
Lfde145_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM2324=Lme_9a - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM2324
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_261:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM2325=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM2326=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2326
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM2327=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2327
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM2328=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2328
LTDIE_262:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM2329=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2329
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM2330=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2330
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM2331=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2331
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM2332=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2332
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2333=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2333
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2334=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2335=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2338=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2339=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2340=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2341=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2341
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2342=Lfde146_end - Lfde146_start
	.long LDIFF_SYM2342
Lfde146_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM2343=Lme_9b - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM2343
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_263:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2344=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2345=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2345
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM2346=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2346
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM2347=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2348=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2349=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2350
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2351
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2352=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2353=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2353
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2354=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2354
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2355=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2356=Lfde147_end - Lfde147_start
	.long LDIFF_SYM2356
Lfde147_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM2357=Lme_9c - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM2357
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_264:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2358=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2359=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2359
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM2360=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2360
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM2361=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2361
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2362=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2362
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2363
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2364
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2365=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2365
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2366=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2366
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2367=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM2368=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2369=Lfde148_end - Lfde148_start
	.long LDIFF_SYM2369
Lfde148_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM2370=Lme_9d - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM2370
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_265:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2371=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2371
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2372=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2372
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM2373=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2373
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM2374=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2374
LTDIE_266:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2375=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2375
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2376=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2376
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2377=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2377
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM2378=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2378
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM2379=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2380=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2381=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2381
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2382
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2383
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2384=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2384
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2385=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2385
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2386=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2386
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2387=Lfde149_end - Lfde149_start
	.long LDIFF_SYM2387
Lfde149_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2388=Lme_9e - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2388
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_267:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2389=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2389
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2390=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2390
LTDIE_267_POINTER:

	.byte 13
LDIFF_SYM2391=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2391
LTDIE_267_REFERENCE:

	.byte 14
LDIFF_SYM2392=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2393=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2394=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2394
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2395
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2396
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2397=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2397
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2398=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2398
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2399=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2399
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2400=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2400
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2401=Lfde150_end - Lfde150_start
	.long LDIFF_SYM2401
Lfde150_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2402=Lme_9f - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2402
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_268:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2403=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2403
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2404=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2404
LTDIE_268_POINTER:

	.byte 13
LDIFF_SYM2405=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2405
LTDIE_268_REFERENCE:

	.byte 14
LDIFF_SYM2406=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2406
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2407=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2407
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2408=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2408
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2409
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2410
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2411=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2411
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2412=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2412
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2413=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2414=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2414
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2415=Lfde151_end - Lfde151_start
	.long LDIFF_SYM2415
Lfde151_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2416=Lme_a0 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2416
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_269:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2417=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2417
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2418=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2418
LTDIE_269_POINTER:

	.byte 13
LDIFF_SYM2419=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2419
LTDIE_269_REFERENCE:

	.byte 14
LDIFF_SYM2420=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2420
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<Xamarin.Forms.Page>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2421=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2421
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2422=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2422
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2424
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2425=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2425
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2426=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2426
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2427=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2427
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2428=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2428
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2429=Lfde152_end - Lfde152_start
	.long LDIFF_SYM2429
Lfde152_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2430=Lme_a1 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2430
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_270:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM2431=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2431
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM2432=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2432
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2433
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM2434=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2434
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM2435=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2435
LTDIE_270_POINTER:

	.byte 13
LDIFF_SYM2436=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2436
LTDIE_270_REFERENCE:

	.byte 14
LDIFF_SYM2437=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2437
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 21,72
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2438=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2438
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM2439=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2439
	.byte 2,141,48,11
	.asciz "ecs"

LDIFF_SYM2440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2440
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2441=Lfde153_end - Lfde153_start
	.long LDIFF_SYM2441
Lfde153_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM2442=Lme_a2 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM2442
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_271:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM2443=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2443
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM2444=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2444
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM2445=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2445
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM2446=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2446
LTDIE_271_POINTER:

	.byte 13
LDIFF_SYM2447=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2447
LTDIE_271_REFERENCE:

	.byte 14
LDIFF_SYM2448=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2448
LTDIE_272:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM2449=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2449
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM2450=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2450
LTDIE_272_POINTER:

	.byte 13
LDIFF_SYM2451=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2451
LTDIE_272_REFERENCE:

	.byte 14
LDIFF_SYM2452=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2452
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 21,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2453=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2453
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2454=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2454
	.byte 3,141,192,0,3
	.asciz "param1"

LDIFF_SYM2455=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2455
	.byte 1,106,11
	.asciz "runnerToInitialize"

LDIFF_SYM2456=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2456
	.byte 3,141,208,0,11
	.asciz "continuation"

LDIFF_SYM2457=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2457
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2458=Lfde154_end - Lfde154_start
	.long LDIFF_SYM2458
Lfde154_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM2459=Lme_a3 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM2459
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,68,154,13
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_273:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2460=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2460
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2461=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2461
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2462
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2463=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2463
LTDIE_273_POINTER:

	.byte 13
LDIFF_SYM2464=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2464
LTDIE_273_REFERENCE:

	.byte 14
LDIFF_SYM2465=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2465
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 19,215,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2466=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2466
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2467=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2467
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2468=Lfde155_end - Lfde155_start
	.long LDIFF_SYM2468
Lfde155_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2469=Lme_a4 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2469
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 19,173,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2470=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2470
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2471
	.byte 2,141,40,11
	.asciz "value"

LDIFF_SYM2472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2472
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2473=Lfde156_end - Lfde156_start
	.long LDIFF_SYM2473
Lfde156_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM2474=Lme_a5 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM2474
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
