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
	.asciz "Mono AOT Compiler 4.8.0 (tarball Tue Mar 28 13:52:20 EDT 2017)"
	.asciz "TimeTracker.exe"
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
	.no_dead_strip TimeTracker_Application__ctor
TimeTracker_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip TimeTracker_Application_Main_string__
TimeTracker_Application_Main_string__:
.file 1 "/Users/brett.jacobsen/Projects/TimeTracker/TimeTracker/Main.cs"
.loc 1 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 12 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd2800000

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xd2800001
bl _p_1
.loc 1 13 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip TimeTracker_AppDelegate__ctor
TimeTracker_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_2
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip TimeTracker_AppDelegate_get_Window
TimeTracker_AppDelegate_get_Window:
.file 2 "/Users/brett.jacobsen/Projects/TimeTracker/TimeTracker/AppDelegate.cs"
.loc 2 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip TimeTracker_AppDelegate_set_Window_UIKit_UIWindow
TimeTracker_AppDelegate_set_Window_UIKit_UIWindow:
.loc 2 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001401
.word 0x9100a000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip TimeTracker_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
TimeTracker_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 2 20 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #168]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 2 24 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003a
.loc 2 25 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip TimeTracker_AppDelegate_OnResignActivation_UIKit_UIApplication
TimeTracker_AppDelegate_OnResignActivation_UIKit_UIApplication:
.loc 2 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #176]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 33 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip TimeTracker_AppDelegate_DidEnterBackground_UIKit_UIApplication
TimeTracker_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 2 36 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #184]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 39 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip TimeTracker_AppDelegate_WillEnterForeground_UIKit_UIApplication
TimeTracker_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 2 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 45 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip TimeTracker_AppDelegate_OnActivated_UIKit_UIApplication
TimeTracker_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 2 48 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 51 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip TimeTracker_AppDelegate_WillTerminate_UIKit_UIApplication
TimeTracker_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 2 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 56 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip TimeTracker_ViewController__ctor_intptr
TimeTracker_ViewController__ctor_intptr:
.file 3 "/Users/brett.jacobsen/Projects/TimeTracker/TimeTracker/ViewController.cs"
.loc 3 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_4
.loc 3 10 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 12 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip TimeTracker_ViewController_ViewDidLoad
TimeTracker_ViewController_ViewDidLoad:
.loc 3 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 3 16 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_5
.loc 3 21 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip TimeTracker_ViewController_DidReceiveMemoryWarning
TimeTracker_ViewController_DidReceiveMemoryWarning:
.loc 3 24 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 3 25 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_6
.loc 3 27 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip TimeTracker_ViewController_get_postButton
TimeTracker_ViewController_get_postButton:
.file 4 "/Users/brett.jacobsen/Projects/TimeTracker/TimeTracker/ViewController.designer.cs"
.loc 4 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip TimeTracker_ViewController_set_postButton_UIKit_UIButton
TimeTracker_ViewController_set_postButton_UIKit_UIButton:
.loc 4 18 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001801
.word 0x9100c000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip TimeTracker_ViewController_ReleaseDesignerOutlets
TimeTracker_ViewController_ReleaseDesignerOutlets:
.loc 4 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 4 22 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_7
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 4 23 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_7
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.loc 4 24 0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_9
.loc 4 25 0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 4 26 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip TimeTracker_LoginViewController__ctor_intptr
TimeTracker_LoginViewController__ctor_intptr:
.file 5 "/Users/brett.jacobsen/Projects/TimeTracker/TimeTracker/LoginViewController.cs"
.loc 5 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_4
.loc 5 10 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 5 11 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip TimeTracker_LoginViewController_ViewDidLoad
TimeTracker_LoginViewController_ViewDidLoad:
.loc 5 14 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 15 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_5
.loc 5 17 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000cc0

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_10
.word 0xf900101a
.word 0xf90033a0
.word 0x91008000
bl _p_3
.word 0xf94033a0

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9001401

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9002001

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_11
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_12
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.loc 5 18 0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400322
.word 0xf940d450
.word 0xd63f0200
.loc 5 20 0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 5 21 0
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28009e0
.word 0xaa1103e1
bl _p_13

Lme_12:
.text
	.align 4
	.no_dead_strip TimeTracker_LoginViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
TimeTracker_LoginViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject:
.loc 5 25 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800017
.word 0xf94033b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 26 0
.word 0xf94033b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90057a0
.word 0xf9402ba0
.word 0xf9005ba0
.word 0xf9402fa0
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf9405fa2
bl _p_14
.loc 5 28 0
.word 0xf94033b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90053a0
.word 0xf94033b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_15
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xf90047a1
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xaa0203f5
.word 0xaa0103f4
.word 0xb50003c0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xd2800000

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_10
.word 0xaa0003e1

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9001420

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9002020

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9000001
.word 0xaa1503f3
.word 0xaa1403e0

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1403e0
bl _p_17
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x10000011
.word 0x54000bc1
.word 0xaa1903e0
.word 0xf94033b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xf940027e
bl _p_18
.loc 5 34 0
.word 0xf94033b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fb8
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x54000040
.word 0xf9003fbf
.word 0xf9403fa0
.word 0xaa0003f7
.loc 5 35 0
.word 0xf94033b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90047a0
.word 0xf94027a0
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_15
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9426c30
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.loc 5 36 0
.word 0xf94033b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd28025c0
.word 0xaa1103e1
bl _p_13

Lme_13:
.text
	.align 4
	.no_dead_strip TimeTracker_LoginViewController_get_txtUserName
TimeTracker_LoginViewController_get_txtUserName:
.file 6 "/Users/brett.jacobsen/Projects/TimeTracker/TimeTracker/LoginViewController.designer.cs"
.loc 6 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip TimeTracker_LoginViewController_set_txtUserName_UIKit_UITextField
TimeTracker_LoginViewController_set_txtUserName_UIKit_UITextField:
.loc 6 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001801
.word 0x9100c000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip TimeTracker_LoginViewController_ReleaseDesignerOutlets
TimeTracker_LoginViewController_ReleaseDesignerOutlets:
.loc 6 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 6 23 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_15
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 6 24 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_15
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.loc 6 25 0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_20
.loc 6 26 0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 6 27 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip TimeTracker_LoginViewController__ViewDidLoadm__0
TimeTracker_LoginViewController__ViewDidLoadm__0:
.loc 5 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800021
bl _p_21
.word 0x53001c00
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip TimeTracker_LoginViewController__PrepareForSeguem__1_UIKit_UITextField
TimeTracker_LoginViewController__PrepareForSeguem__1_UIKit_UITextField:
.loc 5 29 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 30 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 5 31 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 5 32 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip TimeTracker_LogTIimeController__ctor_intptr
TimeTracker_LogTIimeController__ctor_intptr:
.file 7 "/Users/brett.jacobsen/Projects/TimeTracker/TimeTracker/LogTIimeController.cs"
.loc 7 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_4
.loc 7 16 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 7 17 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip TimeTracker_LogTIimeController_get_User
TimeTracker_LogTIimeController_get_User:
.loc 7 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip TimeTracker_LogTIimeController_set_User_string
TimeTracker_LogTIimeController_set_User_string:
.loc 7 12 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001801
.word 0x9100c000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip TimeTracker_LogTIimeController_get_StartTime
TimeTracker_LogTIimeController_get_StartTime:
.loc 7 13 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910143a0
.word 0xf9002bbf
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91018000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910143a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip TimeTracker_LogTIimeController_set_StartTime_System_DateTime
TimeTracker_LogTIimeController_set_StartTime_System_DateTime:
.loc 7 13 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0x910103a1
.word 0x91018000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip TimeTracker_LogTIimeController_ViewDidLoad
TimeTracker_LogTIimeController_ViewDidLoad:
.loc 7 20 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 21 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_5
.loc 7 23 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001e20

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_10
.word 0xf900101a
.word 0xf9004fa0
.word 0x91008000
bl _p_3
.word 0xf9404fa0

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9001401

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9002001

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_11
.word 0xf9404ba1
.word 0xf90047a0
bl _p_12
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f9
.loc 7 24 0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400322
.word 0xf940d450
.word 0xd63f0200
.loc 7 26 0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411430
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 7 28 0
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_22
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.loc 7 30 0
.word 0xf94013b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_23
.word 0xf90033a0
.word 0xf94013b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000d20

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_10
.word 0xf900101a
.word 0xf90037a0
.word 0x91008000
bl _p_3
.word 0xf94037a0

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9001401

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9002001

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.loc 7 37 0
.word 0xf94013b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_22
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000620

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_10
.word 0xf900101a
.word 0xf9002ba0
.word 0x91008000
bl _p_3
.word 0xf9402ba0

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9001401

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9002001

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.loc 7 68 0
.word 0xf94013b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28009e0
.word 0xaa1103e1
bl _p_13

Lme_1e:
.text
	.align 4
	.no_dead_strip TimeTracker_LogTIimeController_get_btnStart
TimeTracker_LogTIimeController_get_btnStart:
.file 8 "/Users/brett.jacobsen/Projects/TimeTracker/TimeTracker/LogTIimeController.designer.cs"
.loc 8 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip TimeTracker_LogTIimeController_set_btnStart_UIKit_UIButton
TimeTracker_LogTIimeController_set_btnStart_UIKit_UIButton:
.loc 8 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001c01
.word 0x9100e000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip TimeTracker_LogTIimeController_get_lblTime
TimeTracker_LogTIimeController_get_lblTime:
.loc 8 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip TimeTracker_LogTIimeController_set_lblTime_UIKit_UILabel
TimeTracker_LogTIimeController_set_lblTime_UIKit_UILabel:
.loc 8 23 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9002001
.word 0x91010000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip TimeTracker_LogTIimeController_get_postButton
TimeTracker_LogTIimeController_get_postButton:
.loc 8 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip TimeTracker_LogTIimeController_set_postButton_UIKit_UIButton
TimeTracker_LogTIimeController_set_postButton_UIKit_UIButton:
.loc 8 27 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9002401
.word 0x91012000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip TimeTracker_LogTIimeController_get_txtCharge
TimeTracker_LogTIimeController_get_txtCharge:
.loc 8 31 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip TimeTracker_LogTIimeController_set_txtCharge_UIKit_UITextField
TimeTracker_LogTIimeController_set_txtCharge_UIKit_UITextField:
.loc 8 31 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9002801
.word 0x91014000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip TimeTracker_LogTIimeController_get_txtClient
TimeTracker_LogTIimeController_get_txtClient:
.loc 8 35 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip TimeTracker_LogTIimeController_set_txtClient_UIKit_UITextField
TimeTracker_LogTIimeController_set_txtClient_UIKit_UITextField:
.loc 8 35 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9002c01
.word 0x91016000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip TimeTracker_LogTIimeController_ReleaseDesignerOutlets
TimeTracker_LogTIimeController_ReleaseDesignerOutlets:
.loc 8 38 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 8 39 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_23
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 8 40 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_23
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.loc 8 41 0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_25
.loc 8 42 0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 8 44 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_26
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.loc 8 45 0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_26
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.loc 8 46 0
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_27
.loc 8 47 0
.word 0xf9400fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 49 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_22
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.loc 8 50 0
.word 0xf9400fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_22
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.loc 8 51 0
.word 0xf9400fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_28
.loc 8 52 0
.word 0xf9400fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 54 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_29
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.loc 8 55 0
.word 0xf9400fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_29
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.loc 8 56 0
.word 0xf9400fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_30
.loc 8 57 0
.word 0xf9400fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.loc 8 59 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_31
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 60 0
.word 0xf9400fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_31
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.loc 8 61 0
.word 0xf9400fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_32
.loc 8 62 0
.word 0xf9400fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.loc 8 63 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip TimeTracker_LogTIimeController__ViewDidLoadm__0
TimeTracker_LogTIimeController__ViewDidLoadm__0:
.loc 7 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800021
bl _p_21
.word 0x53001c00
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip TimeTracker_LogTIimeController__ViewDidLoadm__1_object_System_EventArgs
TimeTracker_LogTIimeController__ViewDidLoadm__1_object_System_EventArgs:
.loc 7 31 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 32 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf90027a0
bl _p_33
.word 0xf94027be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a1
.word 0xf94023a1
bl _p_34
.loc 7 33 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_23
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.loc 7 34 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_22
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.loc 7 35 0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip TimeTracker_LogTIimeController__ViewDidLoadm__2_object_System_EventArgs
TimeTracker_LogTIimeController__ViewDidLoadm__2_object_System_EventArgs:
.loc 7 38 0 prologue_end
.word 0xd2805610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9004bbf
.word 0x910223a0
.word 0xf90047bf
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 39 0
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_35
.word 0xf90153a0
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xf9014fa0
.word 0xaa0003f9
.loc 7 40 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa0
.word 0xf9014ba0
.word 0xd2800020
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_36
.loc 7 41 0
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90147a0
.word 0xd2800040
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a2
.word 0xaa0203e0
.word 0xd2800041
.word 0xf940005e
bl _p_37
.loc 7 42 0
.word 0xf9402fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90143a0
.word 0xd2800020
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_38
.loc 7 43 0
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9013fa0
.word 0xd2800040
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa2
.word 0xaa0203e0
.word 0xd2800041
.word 0xf940005e
bl _p_39
.loc 7 45 0
.word 0xf9402fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9013ba0
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
bl _p_40
.loc 7 47 0
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf90133a0

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400000
.word 0xf90137a0
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_10
.word 0xf94133a1
.word 0xf94137a2
.word 0xf9012fa0
bl _p_41
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa0
.word 0xaa0003f8
.loc 7 52 0
.word 0xf9402fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_10
.word 0xf9012ba0
bl _p_42
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xaa0003f7
.loc 7 53 0
.word 0xf9402fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf90127a0
.word 0xf9402fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_43
.loc 7 54 0
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf900cfa0
.word 0xd2800160

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800161
bl _p_44
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90123a0
.word 0xaa1303e0
.word 0xd2800000

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x2, [x16, #720]
.word 0xaa1303e0
.word 0xd2800001
.word 0xf9400263
.word 0xf9408070
.word 0xd63f0200
.word 0xf94123a0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90117a0
.word 0xf9404fa0
.word 0xf9011fa0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_45
.word 0xf9011ba0
.word 0xf9402fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba2
.word 0xf9411fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94117a0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90113a0
.word 0xf94053a3
.word 0xd2800040

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x2, [x16, #728]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94113a0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90103a0
.word 0xf94057a0
.word 0xf9010ba0
.word 0xd2800060
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_31
.word 0xf9010fa0
.word 0xf9402fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9426c30
.word 0xd63f0200
.word 0xf90107a0
.word 0xf9402fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a2
.word 0xf9410ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94103a0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf900ffa0
.word 0xf9405ba3
.word 0xd2800080

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x2, [x16, #736]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940ffa0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf900efa0
.word 0xf9405fa0
.word 0xf900f7a0
.word 0xd28000a0
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_29
.word 0xf900fba0
.word 0xf9402fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9426c30
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf9402fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a2
.word 0xf940f7a3
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940efa0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf900eba0
.word 0xf94063a3
.word 0xd28000c0

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x2, [x16, #744]
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940eba0
.word 0xf90067a0
.word 0xf94067a0
.word 0xf900e3a0
.word 0xf94067a0
.word 0xf900e7a0
.word 0xd28000e0
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xf9006ba0
.word 0xaa1a03e0
bl _p_46
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_10
.word 0xaa0003e2
.word 0xf940e7a3
.word 0x910203a0
.word 0x91004040
.word 0xf94043a1
.word 0xf9000001
.word 0xaa0303e0
.word 0xd28000e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940e3a0
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf900dfa0
.word 0xf9406fa3
.word 0xd2800100

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x2, [x16, #760]
.word 0xaa0303e0
.word 0xd2800101
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940dfa0
.word 0xf90073a0
.word 0xf94073a0
.word 0xf900d7a0
.word 0xf94073a0
.word 0xf900dba0
.word 0xd2800120
.word 0xf9402fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xf9006ba0
bl _p_33
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_10
.word 0xaa0003e2
.word 0xf940dba3
.word 0x9101e3a0
.word 0x91004040
.word 0xf9403fa1
.word 0xf9000001
.word 0xaa0303e0
.word 0xd2800121
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940d7a0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf900d3a0
.word 0xf94077a3
.word 0xd2800140

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xd2800141
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940d3a0
bl _p_47
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xf940cfa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_48
.loc 7 56 0
.word 0xf9402fb1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900c3a0

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400000
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_10
.word 0xf940c3a1
.word 0xf940c7a2
.word 0xf900bfa0
bl _p_49
.word 0xf9402fb1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xaa0003f6
.loc 7 57 0
.word 0xf9402fb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xf900bba0
.word 0x910223a0
.word 0xf90047bf
.word 0x910223a0
.word 0x9101c3a0
.word 0xf94047a0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xaa1603e0
.word 0x9101c3a2
.word 0xf9403ba2
.word 0xf94002de
bl _p_50
.word 0xf900b7a0
.word 0xf9402fb1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_51
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf9004ba0
.loc 7 60 0
.word 0xf9402fb1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf900aba0

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf900afa0
.word 0xd2800020
.word 0xf9402fb1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf940afa1
.word 0xd2800022
bl _p_52
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf900a3a0
.word 0xaa0003f4
.loc 7 61 0
.word 0xf9402fb1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf9009ba0

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9009fa0
.word 0xd2800000
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xd2800001
.word 0xd2800002
bl _p_53
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9494231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xf9409ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416050
.word 0xd63f0200
.loc 7 63 0
.word 0xf9402fb1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xf90093a0
.word 0xd2800020
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9498e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa1a03e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400344
.word 0xf9414490
.word 0xd63f0200
.loc 7 64 0
.word 0xf9402fb1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf949ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_23
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402fb1
.word 0xf949fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.loc 7 65 0
.word 0xf9402fb1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_22
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf94a5631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9402fb1
.word 0xf94a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.loc 7 66 0
.word 0xf9402fb1
.word 0xf94a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf94aa631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_31
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf94ac231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400000
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9426850
.word 0xd63f0200
.loc 7 67 0
.word 0xf9402fb1
.word 0xf94b0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf94b2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_29
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf94b3e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400000
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf94b6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9426850
.word 0xd63f0200
.loc 7 68 0
.word 0xf9402fb1
.word 0xf94b8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Amazon_Lambda_Model_InvokeResponse_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Amazon_Lambda_Model_InvokeResponse_invoke_TResult_T_object:
.file 9 "<unknown>"
.loc 9 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_54
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_55
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802540
.word 0xaa1103e1
bl _p_13

Lme_2e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Amazon_Lambda_Model_InvokeResponse_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Amazon_Lambda_Model_InvokeResponse_invoke_TResult:
.loc 9 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_54
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_55
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000857
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000375
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000068
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000050
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000809
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x6b18033f
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802540
.word 0xaa1103e1
bl _p_13

Lme_2f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.loc 9 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_54
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_55
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802540
.word 0xaa1103e1
bl _p_13

Lme_30:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.loc 9 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_54
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_55
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000857
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000375
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000068
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000050
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000809
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x6b18033f
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802540
.word 0xaa1103e1
bl _p_13

Lme_31:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.loc 9 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_54
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_55
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802540
.word 0xaa1103e1
bl _p_13

Lme_32:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.loc 9 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_54
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_55
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802540
.word 0xaa1103e1
bl _p_13

Lme_33:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.loc 9 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_54
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_55
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000955
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb40003f3
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000071
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000055
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540008a9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff90b
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802540
.word 0xaa1103e1
bl _p_13

Lme_34:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 9 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_54
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_55
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802540
.word 0xaa1103e1
bl _p_13

Lme_35:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Amazon_Lambda_Model_InvokeResponse_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Amazon_Lambda_Model_InvokeResponse_invoke_TResult_T_System_IAsyncResult:
.loc 9 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_54
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_55
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802540
.word 0xaa1103e1
bl _p_13

Lme_36:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Amazon_Lambda_Model_InvokeResponse_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Amazon_Lambda_Model_InvokeResponse_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 9 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_54
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_55
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802540
.word 0xaa1103e1
bl _p_13

Lme_37:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl TimeTracker_Application__ctor
bl TimeTracker_Application_Main_string__
bl TimeTracker_AppDelegate__ctor
bl TimeTracker_AppDelegate_get_Window
bl TimeTracker_AppDelegate_set_Window_UIKit_UIWindow
bl TimeTracker_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl TimeTracker_AppDelegate_OnResignActivation_UIKit_UIApplication
bl TimeTracker_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl TimeTracker_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl TimeTracker_AppDelegate_OnActivated_UIKit_UIApplication
bl TimeTracker_AppDelegate_WillTerminate_UIKit_UIApplication
bl TimeTracker_ViewController__ctor_intptr
bl TimeTracker_ViewController_ViewDidLoad
bl TimeTracker_ViewController_DidReceiveMemoryWarning
bl TimeTracker_ViewController_get_postButton
bl TimeTracker_ViewController_set_postButton_UIKit_UIButton
bl TimeTracker_ViewController_ReleaseDesignerOutlets
bl TimeTracker_LoginViewController__ctor_intptr
bl TimeTracker_LoginViewController_ViewDidLoad
bl TimeTracker_LoginViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
bl TimeTracker_LoginViewController_get_txtUserName
bl TimeTracker_LoginViewController_set_txtUserName_UIKit_UITextField
bl TimeTracker_LoginViewController_ReleaseDesignerOutlets
bl TimeTracker_LoginViewController__ViewDidLoadm__0
bl TimeTracker_LoginViewController__PrepareForSeguem__1_UIKit_UITextField
bl TimeTracker_LogTIimeController__ctor_intptr
bl TimeTracker_LogTIimeController_get_User
bl TimeTracker_LogTIimeController_set_User_string
bl TimeTracker_LogTIimeController_get_StartTime
bl TimeTracker_LogTIimeController_set_StartTime_System_DateTime
bl TimeTracker_LogTIimeController_ViewDidLoad
bl TimeTracker_LogTIimeController_get_btnStart
bl TimeTracker_LogTIimeController_set_btnStart_UIKit_UIButton
bl TimeTracker_LogTIimeController_get_lblTime
bl TimeTracker_LogTIimeController_set_lblTime_UIKit_UILabel
bl TimeTracker_LogTIimeController_get_postButton
bl TimeTracker_LogTIimeController_set_postButton_UIKit_UIButton
bl TimeTracker_LogTIimeController_get_txtCharge
bl TimeTracker_LogTIimeController_set_txtCharge_UIKit_UITextField
bl TimeTracker_LogTIimeController_get_txtClient
bl TimeTracker_LogTIimeController_set_txtClient_UIKit_UITextField
bl TimeTracker_LogTIimeController_ReleaseDesignerOutlets
bl TimeTracker_LogTIimeController__ViewDidLoadm__0
bl TimeTracker_LogTIimeController__ViewDidLoadm__1_object_System_EventArgs
bl TimeTracker_LogTIimeController__ViewDidLoadm__2_object_System_EventArgs
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_object_Amazon_Lambda_Model_InvokeResponse_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_Amazon_Lambda_Model_InvokeResponse_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Amazon_Lambda_Model_InvokeResponse_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Amazon_Lambda_Model_InvokeResponse_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,153,6,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,18,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,32,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68
	.byte 147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 153,8,13,12,31,0,68,14,96,157,12,158,11,68,13,29,19,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68
	.byte 153,18,154,17,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,32,12,31,0,84,14,176,5,157,86,158
	.byte 85,68,13,29,68,147,84,148,83,68,150,82,151,81,68,152,80,153,79,68,154,78,34,12,31,0,68,14,144,1,157,18
	.byte 158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,34,12,31,0,68,14,128
	.byte 1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7

.text
	.align 4
plt:
mono_aot_TimeTracker_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 932
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 937
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_3:
adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 942
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_4:
adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 949
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_5:
adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 954
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_6:
adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 959
	.no_dead_strip plt_TimeTracker_ViewController_get_postButton
plt_TimeTracker_ViewController_get_postButton:
_p_7:
adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 964
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_8:
adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 969
	.no_dead_strip plt_TimeTracker_ViewController_set_postButton_UIKit_UIButton
plt_TimeTracker_ViewController_set_postButton_UIKit_UIButton:
_p_9:
adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 974
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_10:
adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 979
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_11:
adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1007
	.no_dead_strip plt_UIKit_UITapGestureRecognizer__ctor_System_Action
plt_UIKit_UITapGestureRecognizer__ctor_System_Action:
_p_12:
adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1039
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_13:
adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1044
	.no_dead_strip plt_UIKit_UIViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
plt_UIKit_UIViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject:
_p_14:
adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1079
	.no_dead_strip plt_TimeTracker_LoginViewController_get_txtUserName
plt_TimeTracker_LoginViewController_get_txtUserName:
_p_15:
adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1084
	.no_dead_strip plt_UIKit_UITextField_get_ShouldReturn
plt_UIKit_UITextField_get_ShouldReturn:
_p_16:
adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1089
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_17:
adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1094
	.no_dead_strip plt_UIKit_UITextField_set_ShouldReturn_UIKit_UITextFieldCondition
plt_UIKit_UITextField_set_ShouldReturn_UIKit_UITextFieldCondition:
_p_18:
adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1097
	.no_dead_strip plt_TimeTracker_LogTIimeController_set_User_string
plt_TimeTracker_LogTIimeController_set_User_string:
_p_19:
adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1102
	.no_dead_strip plt_TimeTracker_LoginViewController_set_txtUserName_UIKit_UITextField
plt_TimeTracker_LoginViewController_set_txtUserName_UIKit_UITextField:
_p_20:
adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1107
	.no_dead_strip plt_UIKit_UIView_UITextField_EndEditing_UIKit_UIView_bool
plt_UIKit_UIView_UITextField_EndEditing_UIKit_UIView_bool:
_p_21:
adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1112
	.no_dead_strip plt_TimeTracker_LogTIimeController_get_postButton
plt_TimeTracker_LogTIimeController_get_postButton:
_p_22:
adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1117
	.no_dead_strip plt_TimeTracker_LogTIimeController_get_btnStart
plt_TimeTracker_LogTIimeController_get_btnStart:
_p_23:
adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1122
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_24:
adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1127
	.no_dead_strip plt_TimeTracker_LogTIimeController_set_btnStart_UIKit_UIButton
plt_TimeTracker_LogTIimeController_set_btnStart_UIKit_UIButton:
_p_25:
adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1132
	.no_dead_strip plt_TimeTracker_LogTIimeController_get_lblTime
plt_TimeTracker_LogTIimeController_get_lblTime:
_p_26:
adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1137
	.no_dead_strip plt_TimeTracker_LogTIimeController_set_lblTime_UIKit_UILabel
plt_TimeTracker_LogTIimeController_set_lblTime_UIKit_UILabel:
_p_27:
adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1142
	.no_dead_strip plt_TimeTracker_LogTIimeController_set_postButton_UIKit_UIButton
plt_TimeTracker_LogTIimeController_set_postButton_UIKit_UIButton:
_p_28:
adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1147
	.no_dead_strip plt_TimeTracker_LogTIimeController_get_txtCharge
plt_TimeTracker_LogTIimeController_get_txtCharge:
_p_29:
adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1152
	.no_dead_strip plt_TimeTracker_LogTIimeController_set_txtCharge_UIKit_UITextField
plt_TimeTracker_LogTIimeController_set_txtCharge_UIKit_UITextField:
_p_30:
adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1157
	.no_dead_strip plt_TimeTracker_LogTIimeController_get_txtClient
plt_TimeTracker_LogTIimeController_get_txtClient:
_p_31:
adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1162
	.no_dead_strip plt_TimeTracker_LogTIimeController_set_txtClient_UIKit_UITextField
plt_TimeTracker_LogTIimeController_set_txtClient_UIKit_UITextField:
_p_32:
adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1167
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_33:
adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1172
	.no_dead_strip plt_TimeTracker_LogTIimeController_set_StartTime_System_DateTime
plt_TimeTracker_LogTIimeController_set_StartTime_System_DateTime:
_p_34:
adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1175
	.no_dead_strip plt_Amazon_AWSConfigs_get_LoggingConfig
plt_Amazon_AWSConfigs_get_LoggingConfig:
_p_35:
adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1180
	.no_dead_strip plt_Amazon_Util_LoggingConfig_set_LogMetrics_bool
plt_Amazon_Util_LoggingConfig_set_LogMetrics_bool:
_p_36:
adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1185
	.no_dead_strip plt_Amazon_Util_LoggingConfig_set_LogResponses_Amazon_ResponseLoggingOption
plt_Amazon_Util_LoggingConfig_set_LogResponses_Amazon_ResponseLoggingOption:
_p_37:
adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1190
	.no_dead_strip plt_Amazon_Util_LoggingConfig_set_LogMetricsFormat_Amazon_LogMetricsFormatOption
plt_Amazon_Util_LoggingConfig_set_LogMetricsFormat_Amazon_LogMetricsFormatOption:
_p_38:
adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1195
	.no_dead_strip plt_Amazon_Util_LoggingConfig_set_LogTo_Amazon_LoggingOptions
plt_Amazon_Util_LoggingConfig_set_LogTo_Amazon_LoggingOptions:
_p_39:
adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1200
	.no_dead_strip plt_Amazon_AWSConfigs_set_AWSRegion_string
plt_Amazon_AWSConfigs_set_AWSRegion_string:
_p_40:
adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1205
	.no_dead_strip plt_Amazon_CognitoIdentity_CognitoAWSCredentials__ctor_string_Amazon_RegionEndpoint
plt_Amazon_CognitoIdentity_CognitoAWSCredentials__ctor_string_Amazon_RegionEndpoint:
_p_41:
adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1210
	.no_dead_strip plt_Amazon_Lambda_Model_InvokeRequest__ctor
plt_Amazon_Lambda_Model_InvokeRequest__ctor:
_p_42:
adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1215
	.no_dead_strip plt_Amazon_Lambda_Model_InvokeRequest_set_FunctionName_string
plt_Amazon_Lambda_Model_InvokeRequest_set_FunctionName_string:
_p_43:
adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1220
	.no_dead_strip plt__jit_icall_ves_icall_array_new_specific
plt__jit_icall_ves_icall_array_new_specific:
_p_44:
adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1225
	.no_dead_strip plt_TimeTracker_LogTIimeController_get_User
plt_TimeTracker_LogTIimeController_get_User:
_p_45:
adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1256
	.no_dead_strip plt_TimeTracker_LogTIimeController_get_StartTime
plt_TimeTracker_LogTIimeController_get_StartTime:
_p_46:
adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1261
	.no_dead_strip plt_string_Concat_object__
plt_string_Concat_object__:
_p_47:
adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1266
	.no_dead_strip plt_Amazon_Lambda_Model_InvokeRequest_set_Payload_string
plt_Amazon_Lambda_Model_InvokeRequest_set_Payload_string:
_p_48:
adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1269
	.no_dead_strip plt_Amazon_Lambda_AmazonLambdaClient__ctor_Amazon_Runtime_AWSCredentials_Amazon_RegionEndpoint
plt_Amazon_Lambda_AmazonLambdaClient__ctor_Amazon_Runtime_AWSCredentials_Amazon_RegionEndpoint:
_p_49:
adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1274
	.no_dead_strip plt_Amazon_Lambda_AmazonLambdaClient_InvokeAsync_Amazon_Lambda_Model_InvokeRequest_System_Threading_CancellationToken
plt_Amazon_Lambda_AmazonLambdaClient_InvokeAsync_Amazon_Lambda_Model_InvokeRequest_System_Threading_CancellationToken:
_p_50:
adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1279
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Amazon_Lambda_Model_InvokeResponse_get_Result
plt_System_Threading_Tasks_Task_1_Amazon_Lambda_Model_InvokeResponse_get_Result:
_p_51:
adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1284
	.no_dead_strip plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle
plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle:
_p_52:
adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1295
	.no_dead_strip plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction
plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction:
_p_53:
adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1300
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_54:
adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1305
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_55:
adrp x16, mono_aot_TimeTracker_got@PAGE+0
add x16, x16, mono_aot_TimeTracker_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1343
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_TimeTracker_got, 1352
got_end:
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
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "26A4CE84-A3ED-48DD-8766-8DA1542E7262"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "TimeTracker"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 3
	.quad mono_aot_TimeTracker_got
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

	.long 113,1352,56,56,70,923871743,0,11034
	.long 128,8,8,10,0,15,12408,1368
	.long 824,456,0,680,792,512,0,368
	.long 96,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 8,40,27,194,108,234,80,145,241,217,17,19,193,177,56,30
	.globl _mono_aot_module_TimeTracker_info
	.align 3
_mono_aot_module_TimeTracker_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "TimeTracker_Application"

	.byte 16,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "TimeTracker_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "TimeTracker.Application:.ctor"
	.asciz "TimeTracker_Application__ctor"

	.byte 0,0
	.quad TimeTracker_Application__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 3
	.quad TimeTracker_Application__ctor

LDIFF_SYM12=Lme_0 - TimeTracker_Application__ctor
	.long LDIFF_SYM12
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimeTracker.Application:Main"
	.asciz "TimeTracker_Application_Main_string__"

	.byte 1,9
	.quad TimeTracker_Application_Main_string__
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad TimeTracker_Application_Main_string__

LDIFF_SYM15=Lme_1 - TimeTracker_Application_Main_string__
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM36=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_2:

	.byte 5
	.asciz "TimeTracker_AppDelegate"

	.byte 48,16
LDIFF_SYM44=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM45=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,40,0,7
	.asciz "TimeTracker_AppDelegate"

LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2
	.asciz "TimeTracker.AppDelegate:.ctor"
	.asciz "TimeTracker_AppDelegate__ctor"

	.byte 0,0
	.quad TimeTracker_AppDelegate__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde2_end - Lfde2_start
	.long LDIFF_SYM50
Lfde2_start:

	.long 0
	.align 3
	.quad TimeTracker_AppDelegate__ctor

LDIFF_SYM51=Lme_2 - TimeTracker_AppDelegate__ctor
	.long LDIFF_SYM51
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimeTracker.AppDelegate:get_Window"
	.asciz "TimeTracker_AppDelegate_get_Window"

	.byte 2,15
	.quad TimeTracker_AppDelegate_get_Window
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM53=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde3_end - Lfde3_start
	.long LDIFF_SYM54
Lfde3_start:

	.long 0
	.align 3
	.quad TimeTracker_AppDelegate_get_Window

LDIFF_SYM55=Lme_3 - TimeTracker_AppDelegate_get_Window
	.long LDIFF_SYM55
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimeTracker.AppDelegate:set_Window"
	.asciz "TimeTracker_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,16
	.quad TimeTracker_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM56=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM57=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde4_end - Lfde4_start
	.long LDIFF_SYM58
Lfde4_start:

	.long 0
	.align 3
	.quad TimeTracker_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM59=Lme_4 - TimeTracker_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM59
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM60=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM61=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM64=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM65=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM68=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM69=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM72=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM73=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM74=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2
	.asciz "TimeTracker.AppDelegate:FinishedLaunching"
	.asciz "TimeTracker_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,20
	.quad TimeTracker_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM77=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM78=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,141,32,3
	.asciz "launchOptions"

LDIFF_SYM79=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM80=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde5_end - Lfde5_start
	.long LDIFF_SYM81
Lfde5_start:

	.long 0
	.align 3
	.quad TimeTracker_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM82=Lme_5 - TimeTracker_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM82
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimeTracker.AppDelegate:OnResignActivation"
	.asciz "TimeTracker_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,28
	.quad TimeTracker_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM83=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM84=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde6_end - Lfde6_start
	.long LDIFF_SYM85
Lfde6_start:

	.long 0
	.align 3
	.quad TimeTracker_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM86=Lme_6 - TimeTracker_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM86
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimeTracker.AppDelegate:DidEnterBackground"
	.asciz "TimeTracker_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,36
	.quad TimeTracker_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM87=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM88=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde7_end - Lfde7_start
	.long LDIFF_SYM89
Lfde7_start:

	.long 0
	.align 3
	.quad TimeTracker_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM90=Lme_7 - TimeTracker_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimeTracker.AppDelegate:WillEnterForeground"
	.asciz "TimeTracker_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,42
	.quad TimeTracker_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM91=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM92=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde8_end - Lfde8_start
	.long LDIFF_SYM93
Lfde8_start:

	.long 0
	.align 3
	.quad TimeTracker_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM94=Lme_8 - TimeTracker_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM94
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimeTracker.AppDelegate:OnActivated"
	.asciz "TimeTracker_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,48
	.quad TimeTracker_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM96=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde9_end - Lfde9_start
	.long LDIFF_SYM97
Lfde9_start:

	.long 0
	.align 3
	.quad TimeTracker_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM98=Lme_9 - TimeTracker_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM98
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimeTracker.AppDelegate:WillTerminate"
	.asciz "TimeTracker_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,54
	.quad TimeTracker_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM100=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde10_end - Lfde10_start
	.long LDIFF_SYM101
Lfde10_start:

	.long 0
	.align 3
	.quad TimeTracker_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM102=Lme_a - TimeTracker_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM103=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM104=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_16:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM108=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM109=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_15:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM112=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM113=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_13:

	.byte 5
	.asciz "TimeTracker_ViewController"

	.byte 56,16
LDIFF_SYM116=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "<postButton>k__BackingField"

LDIFF_SYM117=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,48,0,7
	.asciz "TimeTracker_ViewController"

LDIFF_SYM118=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2
	.asciz "TimeTracker.ViewController:.ctor"
	.asciz "TimeTracker_ViewController__ctor_intptr"

	.byte 3,9
	.quad TimeTracker_ViewController__ctor_intptr
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM121=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM122=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde11_end - Lfde11_start
	.long LDIFF_SYM123
Lfde11_start:

	.long 0
	.align 3
	.quad TimeTracker_ViewController__ctor_intptr

LDIFF_SYM124=Lme_b - TimeTracker_ViewController__ctor_intptr
	.long LDIFF_SYM124
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimeTracker.ViewController:ViewDidLoad"
	.asciz "TimeTracker_ViewController_ViewDidLoad"

	.byte 3,15
	.quad TimeTracker_ViewController_ViewDidLoad
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM125=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde12_end - Lfde12_start
	.long LDIFF_SYM126
Lfde12_start:

	.long 0
	.align 3
	.quad TimeTracker_ViewController_ViewDidLoad

LDIFF_SYM127=Lme_c - TimeTracker_ViewController_ViewDidLoad
	.long LDIFF_SYM127
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimeTracker.ViewController:DidReceiveMemoryWarning"
	.asciz "TimeTracker_ViewController_DidReceiveMemoryWarning"

	.byte 3,24
	.quad TimeTracker_ViewController_DidReceiveMemoryWarning
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde13_end - Lfde13_start
	.long LDIFF_SYM129
Lfde13_start:

	.long 0
	.align 3
	.quad TimeTracker_ViewController_DidReceiveMemoryWarning

LDIFF_SYM130=Lme_d - TimeTracker_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM130
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimeTracker.ViewController:get_postButton"
	.asciz "TimeTracker_ViewController_get_postButton"

	.byte 4,18
	.quad TimeTracker_ViewController_get_postButton
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM132=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde14_end - Lfde14_start
	.long LDIFF_SYM133
Lfde14_start:

	.long 0
	.align 3
	.quad TimeTracker_ViewController_get_postButton

LDIFF_SYM134=Lme_e - TimeTracker_ViewController_get_postButton
	.long LDIFF_SYM134
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimeTracker.ViewController:set_postButton"
	.asciz "TimeTracker_ViewController_set_postButton_UIKit_UIButton"

	.byte 4,18
	.quad TimeTracker_ViewController_set_postButton_UIKit_UIButton
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM136=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM137=Lfde15_end - Lfde15_start
	.long LDIFF_SYM137
Lfde15_start:

	.long 0
	.align 3
	.quad TimeTracker_ViewController_set_postButton_UIKit_UIButton

LDIFF_SYM138=Lme_f - TimeTracker_ViewController_set_postButton_UIKit_UIButton
	.long LDIFF_SYM138
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimeTracker.ViewController:ReleaseDesignerOutlets"
	.asciz "TimeTracker_ViewController_ReleaseDesignerOutlets"

	.byte 4,21
	.quad TimeTracker_ViewController_ReleaseDesignerOutlets
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM139=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde16_end - Lfde16_start
	.long LDIFF_SYM140
Lfde16_start:

	.long 0
	.align 3
	.quad TimeTracker_ViewController_ReleaseDesignerOutlets

LDIFF_SYM141=Lme_10 - TimeTracker_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM141
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 64,16
LDIFF_SYM142=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM143=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,48,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM144=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,56,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM145=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_17:

	.byte 5
	.asciz "TimeTracker_LoginViewController"

	.byte 56,16
LDIFF_SYM148=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,6
	.asciz "<txtUserName>k__BackingField"

LDIFF_SYM149=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,48,0,7
	.asciz "TimeTracker_LoginViewController"

LDIFF_SYM150=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2
	.asciz "TimeTracker.LoginViewController:.ctor"
	.asciz "TimeTracker_LoginViewController__ctor_intptr"

	.byte 5,9
	.quad TimeTracker_LoginViewController__ctor_intptr
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM153=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM154=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde17_end - Lfde17_start
	.long LDIFF_SYM155
Lfde17_start:

	.long 0
	.align 3
	.quad TimeTracker_LoginViewController__ctor_intptr

LDIFF_SYM156=Lme_11 - TimeTracker_LoginViewController__ctor_intptr
	.long LDIFF_SYM156
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "UIKit_UIGestureRecognizer"

	.byte 48,16
LDIFF_SYM157=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "recognizers"

LDIFF_SYM158=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,40,0,7
	.asciz "UIKit_UIGestureRecognizer"

LDIFF_SYM159=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_19:

	.byte 5
	.asciz "UIKit_UITapGestureRecognizer"

	.byte 48,16
LDIFF_SYM162=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,0,7
	.asciz "UIKit_UITapGestureRecognizer"

LDIFF_SYM163=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2
	.asciz "TimeTracker.LoginViewController:ViewDidLoad"
	.asciz "TimeTracker_LoginViewController_ViewDidLoad"

	.byte 5,14
	.quad TimeTracker_LoginViewController_ViewDidLoad
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM166=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 1,106,11
	.asciz "g"

LDIFF_SYM167=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde18_end - Lfde18_start
	.long LDIFF_SYM168
Lfde18_start:

	.long 0
	.align 3
	.quad TimeTracker_LoginViewController_ViewDidLoad

LDIFF_SYM169=Lme_12 - TimeTracker_LoginViewController_ViewDidLoad
	.long LDIFF_SYM169
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "UIKit_UIStoryboardSegue"

	.byte 40,16
LDIFF_SYM170=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,0,7
	.asciz "UIKit_UIStoryboardSegue"

LDIFF_SYM171=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_23:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 48,16
LDIFF_SYM174=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM175=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_22:

	.byte 5
	.asciz "TimeTracker_LogTIimeController"

	.byte 104,16
LDIFF_SYM178=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,6
	.asciz "<User>k__BackingField"

LDIFF_SYM179=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,48,6
	.asciz "<StartTime>k__BackingField"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,96,6
	.asciz "<btnStart>k__BackingField"

LDIFF_SYM181=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,56,6
	.asciz "<lblTime>k__BackingField"

LDIFF_SYM182=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,64,6
	.asciz "<postButton>k__BackingField"

LDIFF_SYM183=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,72,6
	.asciz "<txtCharge>k__BackingField"

LDIFF_SYM184=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,80,6
	.asciz "<txtClient>k__BackingField"

LDIFF_SYM185=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,88,0,7
	.asciz "TimeTracker_LogTIimeController"

LDIFF_SYM186=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2
	.asciz "TimeTracker.LoginViewController:PrepareForSegue"
	.asciz "TimeTracker_LoginViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject"

	.byte 5,25
	.quad TimeTracker_LoginViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM189=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,141,200,0,3
	.asciz "segue"

LDIFF_SYM190=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,141,208,0,3
	.asciz "sender"

LDIFF_SYM191=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,141,216,0,11
	.asciz "controller"

LDIFF_SYM192=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde19_end - Lfde19_start
	.long LDIFF_SYM193
Lfde19_start:

	.long 0
	.align 3
	.quad TimeTracker_LoginViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject

LDIFF_SYM194=Lme_13 - TimeTracker_LoginViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
	.long LDIFF_SYM194
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimeTracker.LoginViewController:get_txtUserName"
	.asciz "TimeTracker_LoginViewController_get_txtUserName"

	.byte 6,19
	.quad TimeTracker_LoginViewController_get_txtUserName
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM196=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde20_end - Lfde20_start
	.long LDIFF_SYM197
Lfde20_start:

	.long 0
	.align 3
	.quad TimeTracker_LoginViewController_get_txtUserName

LDIFF_SYM198=Lme_14 - TimeTracker_LoginViewController_get_txtUserName
	.long LDIFF_SYM198
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimeTracker.LoginViewController:set_txtUserName"
	.asciz "TimeTracker_LoginViewController_set_txtUserName_UIKit_UITextField"

	.byte 6,19
	.quad TimeTracker_LoginViewController_set_txtUserName_UIKit_UITextField
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM199=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM200=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM201=Lfde21_end - Lfde21_start
	.long LDIFF_SYM201
Lfde21_start:

	.long 0
	.align 3
	.quad TimeTracker_LoginViewController_set_txtUserName_UIKit_UITextField

LDIFF_SYM202=Lme_15 - TimeTracker_LoginViewController_set_txtUserName_UIKit_UITextField
	.long LDIFF_SYM202
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimeTracker.LoginViewController:ReleaseDesignerOutlets"
	.asciz "TimeTracker_LoginViewController_ReleaseDesignerOutlets"

	.byte 6,22
	.quad TimeTracker_LoginViewController_ReleaseDesignerOutlets
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM203=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde22_end - Lfde22_start
	.long LDIFF_SYM204
Lfde22_start:

	.long 0
	.align 3
	.quad TimeTracker_LoginViewController_ReleaseDesignerOutlets

LDIFF_SYM205=Lme_16 - TimeTracker_LoginViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM205
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimeTracker.LoginViewController:<ViewDidLoad>m__0"
	.asciz "TimeTracker_LoginViewController__ViewDidLoadm__0"

	.byte 5,17
	.quad TimeTracker_LoginViewController__ViewDidLoadm__0
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM206=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM207=Lfde23_end - Lfde23_start
	.long LDIFF_SYM207
Lfde23_start:

	.long 0
	.align 3
	.quad TimeTracker_LoginViewController__ViewDidLoadm__0

LDIFF_SYM208=Lme_17 - TimeTracker_LoginViewController__ViewDidLoadm__0
	.long LDIFF_SYM208
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimeTracker.LoginViewController:<PrepareForSegue>m__1"
	.asciz "TimeTracker_LoginViewController__PrepareForSeguem__1_UIKit_UITextField"

	.byte 5,29
	.quad TimeTracker_LoginViewController__PrepareForSeguem__1_UIKit_UITextField
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "textField"

LDIFF_SYM209=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM210=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde24_end - Lfde24_start
	.long LDIFF_SYM211
Lfde24_start:

	.long 0
	.align 3
	.quad TimeTracker_LoginViewController__PrepareForSeguem__1_UIKit_UITextField

LDIFF_SYM212=Lme_18 - TimeTracker_LoginViewController__PrepareForSeguem__1_UIKit_UITextField
	.long LDIFF_SYM212
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimeTracker.LogTIimeController:.ctor"
	.asciz "TimeTracker_LogTIimeController__ctor_intptr"

	.byte 7,15
	.quad TimeTracker_LogTIimeController__ctor_intptr
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM213=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM214=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM215=Lfde25_end - Lfde25_start
	.long LDIFF_SYM215
Lfde25_start:

	.long 0
	.align 3
	.quad TimeTracker_LogTIimeController__ctor_intptr

LDIFF_SYM216=Lme_19 - TimeTracker_LogTIimeController__ctor_intptr
	.long LDIFF_SYM216
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimeTracker.LogTIimeController:get_User"
	.asciz "TimeTracker_LogTIimeController_get_User"

	.byte 7,12
	.quad TimeTracker_LogTIimeController_get_User
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM217=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM218=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM219=Lfde26_end - Lfde26_start
	.long LDIFF_SYM219
Lfde26_start:

	.long 0
	.align 3
	.quad TimeTracker_LogTIimeController_get_User

LDIFF_SYM220=Lme_1a - TimeTracker_LogTIimeController_get_User
	.long LDIFF_SYM220
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimeTracker.LogTIimeController:set_User"
	.asciz "TimeTracker_LogTIimeController_set_User_string"

	.byte 7,12
	.quad TimeTracker_LogTIimeController_set_User_string
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM221=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM222=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde27_end - Lfde27_start
	.long LDIFF_SYM223
Lfde27_start:

	.long 0
	.align 3
	.quad TimeTracker_LogTIimeController_set_User_string

LDIFF_SYM224=Lme_1b - TimeTracker_LogTIimeController_set_User_string
	.long LDIFF_SYM224
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimeTracker.LogTIimeController:get_StartTime"
	.asciz "TimeTracker_LogTIimeController_get_StartTime"

	.byte 7,13
	.quad TimeTracker_LogTIimeController_get_StartTime
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM225=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM227=Lfde28_end - Lfde28_start
	.long LDIFF_SYM227
Lfde28_start:

	.long 0
	.align 3
	.quad TimeTracker_LogTIimeController_get_StartTime

LDIFF_SYM228=Lme_1c - TimeTracker_LogTIimeController_get_StartTime
	.long LDIFF_SYM228
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimeTracker.LogTIimeController:set_StartTime"
	.asciz "TimeTracker_LogTIimeController_set_StartTime_System_DateTime"

	.byte 7,13
	.quad TimeTracker_LogTIimeController_set_StartTime_System_DateTime
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM229=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde29_end - Lfde29_start
	.long LDIFF_SYM231
Lfde29_start:

	.long 0
	.align 3
	.quad TimeTracker_LogTIimeController_set_StartTime_System_DateTime

LDIFF_SYM232=Lme_1d - TimeTracker_LogTIimeController_set_StartTime_System_DateTime
	.long LDIFF_SYM232
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimeTracker.LogTIimeController:ViewDidLoad"
	.asciz "TimeTracker_LogTIimeController_ViewDidLoad"

	.byte 7,20
	.quad TimeTracker_LogTIimeController_ViewDidLoad
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM233=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 1,106,11
	.asciz "g"

LDIFF_SYM234=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde30_end - Lfde30_start
	.long LDIFF_SYM235
Lfde30_start:

	.long 0
	.align 3
	.quad TimeTracker_LogTIimeController_ViewDidLoad

LDIFF_SYM236=Lme_1e - TimeTracker_LogTIimeController_ViewDidLoad
	.long LDIFF_SYM236
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimeTracker.LogTIimeController:get_btnStart"
	.asciz "TimeTracker_LogTIimeController_get_btnStart"

	.byte 8,19
	.quad TimeTracker_LogTIimeController_get_btnStart
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM237=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM238=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM239=Lfde31_end - Lfde31_start
	.long LDIFF_SYM239
Lfde31_start:

	.long 0
	.align 3
	.quad TimeTracker_LogTIimeController_get_btnStart

LDIFF_SYM240=Lme_1f - TimeTracker_LogTIimeController_get_btnStart
	.long LDIFF_SYM240
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimeTracker.LogTIimeController:set_btnStart"
	.asciz "TimeTracker_LogTIimeController_set_btnStart_UIKit_UIButton"

	.byte 8,19
	.quad TimeTracker_LogTIimeController_set_btnStart_UIKit_UIButton
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM241=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM242=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM243=Lfde32_end - Lfde32_start
	.long LDIFF_SYM243
Lfde32_start:

	.long 0
	.align 3
	.quad TimeTracker_LogTIimeController_set_btnStart_UIKit_UIButton

LDIFF_SYM244=Lme_20 - TimeTracker_LogTIimeController_set_btnStart_UIKit_UIButton
	.long LDIFF_SYM244
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimeTracker.LogTIimeController:get_lblTime"
	.asciz "TimeTracker_LogTIimeController_get_lblTime"

	.byte 8,23
	.quad TimeTracker_LogTIimeController_get_lblTime
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM245=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM246=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM247=Lfde33_end - Lfde33_start
	.long LDIFF_SYM247
Lfde33_start:

	.long 0
	.align 3
	.quad TimeTracker_LogTIimeController_get_lblTime

LDIFF_SYM248=Lme_21 - TimeTracker_LogTIimeController_get_lblTime
	.long LDIFF_SYM248
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimeTracker.LogTIimeController:set_lblTime"
	.asciz "TimeTracker_LogTIimeController_set_lblTime_UIKit_UILabel"

	.byte 8,23
	.quad TimeTracker_LogTIimeController_set_lblTime_UIKit_UILabel
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM249=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM250=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde34_end - Lfde34_start
	.long LDIFF_SYM251
Lfde34_start:

	.long 0
	.align 3
	.quad TimeTracker_LogTIimeController_set_lblTime_UIKit_UILabel

LDIFF_SYM252=Lme_22 - TimeTracker_LogTIimeController_set_lblTime_UIKit_UILabel
	.long LDIFF_SYM252
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimeTracker.LogTIimeController:get_postButton"
	.asciz "TimeTracker_LogTIimeController_get_postButton"

	.byte 8,27
	.quad TimeTracker_LogTIimeController_get_postButton
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM253=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM254=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde35_end - Lfde35_start
	.long LDIFF_SYM255
Lfde35_start:

	.long 0
	.align 3
	.quad TimeTracker_LogTIimeController_get_postButton

LDIFF_SYM256=Lme_23 - TimeTracker_LogTIimeController_get_postButton
	.long LDIFF_SYM256
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimeTracker.LogTIimeController:set_postButton"
	.asciz "TimeTracker_LogTIimeController_set_postButton_UIKit_UIButton"

	.byte 8,27
	.quad TimeTracker_LogTIimeController_set_postButton_UIKit_UIButton
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM257=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM258=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde36_end - Lfde36_start
	.long LDIFF_SYM259
Lfde36_start:

	.long 0
	.align 3
	.quad TimeTracker_LogTIimeController_set_postButton_UIKit_UIButton

LDIFF_SYM260=Lme_24 - TimeTracker_LogTIimeController_set_postButton_UIKit_UIButton
	.long LDIFF_SYM260
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimeTracker.LogTIimeController:get_txtCharge"
	.asciz "TimeTracker_LogTIimeController_get_txtCharge"

	.byte 8,31
	.quad TimeTracker_LogTIimeController_get_txtCharge
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM261=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM262=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde37_end - Lfde37_start
	.long LDIFF_SYM263
Lfde37_start:

	.long 0
	.align 3
	.quad TimeTracker_LogTIimeController_get_txtCharge

LDIFF_SYM264=Lme_25 - TimeTracker_LogTIimeController_get_txtCharge
	.long LDIFF_SYM264
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimeTracker.LogTIimeController:set_txtCharge"
	.asciz "TimeTracker_LogTIimeController_set_txtCharge_UIKit_UITextField"

	.byte 8,31
	.quad TimeTracker_LogTIimeController_set_txtCharge_UIKit_UITextField
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM265=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM266=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde38_end - Lfde38_start
	.long LDIFF_SYM267
Lfde38_start:

	.long 0
	.align 3
	.quad TimeTracker_LogTIimeController_set_txtCharge_UIKit_UITextField

LDIFF_SYM268=Lme_26 - TimeTracker_LogTIimeController_set_txtCharge_UIKit_UITextField
	.long LDIFF_SYM268
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimeTracker.LogTIimeController:get_txtClient"
	.asciz "TimeTracker_LogTIimeController_get_txtClient"

	.byte 8,35
	.quad TimeTracker_LogTIimeController_get_txtClient
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM269=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM270=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM271=Lfde39_end - Lfde39_start
	.long LDIFF_SYM271
Lfde39_start:

	.long 0
	.align 3
	.quad TimeTracker_LogTIimeController_get_txtClient

LDIFF_SYM272=Lme_27 - TimeTracker_LogTIimeController_get_txtClient
	.long LDIFF_SYM272
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimeTracker.LogTIimeController:set_txtClient"
	.asciz "TimeTracker_LogTIimeController_set_txtClient_UIKit_UITextField"

	.byte 8,35
	.quad TimeTracker_LogTIimeController_set_txtClient_UIKit_UITextField
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM273=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM274=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde40_end - Lfde40_start
	.long LDIFF_SYM275
Lfde40_start:

	.long 0
	.align 3
	.quad TimeTracker_LogTIimeController_set_txtClient_UIKit_UITextField

LDIFF_SYM276=Lme_28 - TimeTracker_LogTIimeController_set_txtClient_UIKit_UITextField
	.long LDIFF_SYM276
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimeTracker.LogTIimeController:ReleaseDesignerOutlets"
	.asciz "TimeTracker_LogTIimeController_ReleaseDesignerOutlets"

	.byte 8,38
	.quad TimeTracker_LogTIimeController_ReleaseDesignerOutlets
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM277=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM278=Lfde41_end - Lfde41_start
	.long LDIFF_SYM278
Lfde41_start:

	.long 0
	.align 3
	.quad TimeTracker_LogTIimeController_ReleaseDesignerOutlets

LDIFF_SYM279=Lme_29 - TimeTracker_LogTIimeController_ReleaseDesignerOutlets
	.long LDIFF_SYM279
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimeTracker.LogTIimeController:<ViewDidLoad>m__0"
	.asciz "TimeTracker_LogTIimeController__ViewDidLoadm__0"

	.byte 7,23
	.quad TimeTracker_LogTIimeController__ViewDidLoadm__0
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM280=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM281=Lfde42_end - Lfde42_start
	.long LDIFF_SYM281
Lfde42_start:

	.long 0
	.align 3
	.quad TimeTracker_LogTIimeController__ViewDidLoadm__0

LDIFF_SYM282=Lme_2a - TimeTracker_LogTIimeController__ViewDidLoadm__0
	.long LDIFF_SYM282
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM283=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM284=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2
	.asciz "TimeTracker.LogTIimeController:<ViewDidLoad>m__1"
	.asciz "TimeTracker_LogTIimeController__ViewDidLoadm__1_object_System_EventArgs"

	.byte 7,31
	.quad TimeTracker_LogTIimeController__ViewDidLoadm__1_object_System_EventArgs
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM287=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM288=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM289=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM290=Lfde43_end - Lfde43_start
	.long LDIFF_SYM290
Lfde43_start:

	.long 0
	.align 3
	.quad TimeTracker_LogTIimeController__ViewDidLoadm__1_object_System_EventArgs

LDIFF_SYM291=Lme_2b - TimeTracker_LogTIimeController__ViewDidLoadm__1_object_System_EventArgs
	.long LDIFF_SYM291
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 8
	.asciz "Amazon_LoggingOptions"

	.byte 4
LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Log4Net"

	.byte 1,9
	.asciz "SystemDiagnostics"

	.byte 2,9
	.asciz "Console"

	.byte 16,9
	.asciz "File"

	.byte 4,0,7
	.asciz "Amazon_LoggingOptions"

LDIFF_SYM293=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_27:

	.byte 8
	.asciz "Amazon_ResponseLoggingOption"

	.byte 4
LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 9
	.asciz "Never"

	.byte 0,9
	.asciz "OnError"

	.byte 1,9
	.asciz "Always"

	.byte 2,0,7
	.asciz "Amazon_ResponseLoggingOption"

LDIFF_SYM297=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_28:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM300=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM302=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_29:

	.byte 8
	.asciz "Amazon_LogMetricsFormatOption"

	.byte 4
LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 9
	.asciz "Standard"

	.byte 0,9
	.asciz "JSON"

	.byte 1,0,7
	.asciz "Amazon_LogMetricsFormatOption"

LDIFF_SYM306=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_30:

	.byte 17
	.asciz "Amazon_Runtime_IMetricsFormatter"

	.byte 16,7
	.asciz "Amazon_Runtime_IMetricsFormatter"

LDIFF_SYM309=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_25:

	.byte 5
	.asciz "Amazon_Util_LoggingConfig"

	.byte 48,16
LDIFF_SYM312=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,0,6
	.asciz "_logTo"

LDIFF_SYM313=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,24,6
	.asciz "<LogResponses>k__BackingField"

LDIFF_SYM314=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,28,6
	.asciz "<LogResponsesSizeLimit>k__BackingField"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,32,6
	.asciz "<LogMetrics>k__BackingField"

LDIFF_SYM316=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,36,6
	.asciz "<LogMetricsFormat>k__BackingField"

LDIFF_SYM317=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,40,6
	.asciz "<LogMetricsCustomFormatter>k__BackingField"

LDIFF_SYM318=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,16,0,7
	.asciz "Amazon_Util_LoggingConfig"

LDIFF_SYM319=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_33:

	.byte 5
	.asciz "Amazon_Runtime_AWSCredentials"

	.byte 16,16
LDIFF_SYM322=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,0,7
	.asciz "Amazon_Runtime_AWSCredentials"

LDIFF_SYM323=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_35:

	.byte 5
	.asciz "Amazon_Runtime_ImmutableCredentials"

	.byte 40,16
LDIFF_SYM326=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,6
	.asciz "<AccessKey>k__BackingField"

LDIFF_SYM327=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,16,6
	.asciz "<SecretKey>k__BackingField"

LDIFF_SYM328=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,24,6
	.asciz "<Token>k__BackingField"

LDIFF_SYM329=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,32,0,7
	.asciz "Amazon_Runtime_ImmutableCredentials"

LDIFF_SYM330=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_34:

	.byte 5
	.asciz "_CredentialsRefreshState"

	.byte 32,16
LDIFF_SYM333=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,6
	.asciz "<Credentials>k__BackingField"

LDIFF_SYM334=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,16,6
	.asciz "<Expiration>k__BackingField"

LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,24,0,7
	.asciz "_CredentialsRefreshState"

LDIFF_SYM336=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_32:

	.byte 5
	.asciz "Amazon_Runtime_RefreshingAWSCredentials"

	.byte 40,16
LDIFF_SYM339=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,6
	.asciz "currentState"

LDIFF_SYM340=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,16,6
	.asciz "_refreshLock"

LDIFF_SYM341=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,24,6
	.asciz "_preemptExpiryTime"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,32,0,7
	.asciz "Amazon_Runtime_RefreshingAWSCredentials"

LDIFF_SYM343=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_36:

	.byte 17
	.asciz "Amazon_CognitoIdentity_IAmazonCognitoIdentity"

	.byte 16,7
	.asciz "Amazon_CognitoIdentity_IAmazonCognitoIdentity"

LDIFF_SYM346=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_37:

	.byte 17
	.asciz "Amazon_SecurityToken_IAmazonSecurityTokenService"

	.byte 16,7
	.asciz "Amazon_SecurityToken_IAmazonSecurityTokenService"

LDIFF_SYM349=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_39:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM352=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_40:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM355=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM356=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM357=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_41:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM360=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM361=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM362=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM365=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM366=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM367=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM372=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM373=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM374=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM375=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM376=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_42:

	.byte 5
	.asciz "_IdentityState"

	.byte 48,16
LDIFF_SYM379=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,0,6
	.asciz "<IdentityId>k__BackingField"

LDIFF_SYM380=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,16,6
	.asciz "<LoginProvider>k__BackingField"

LDIFF_SYM381=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,24,6
	.asciz "<LoginToken>k__BackingField"

LDIFF_SYM382=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,32,6
	.asciz "<FromCache>k__BackingField"

LDIFF_SYM383=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,40,0,7
	.asciz "_IdentityState"

LDIFF_SYM384=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_48:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM387=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM388=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_47:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM391=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM392=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_46:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM395=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM396=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_50:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM399=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM401=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_49:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM404=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM405=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM406=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM407=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM408=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_45:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM411=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM412=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM413=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM414=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM415=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM416=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM417=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM418=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM419=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM420=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM421=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM422=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM423=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_44:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM426=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM427=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM428=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_43:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM431=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM432=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_31:

	.byte 5
	.asciz "Amazon_CognitoIdentity_CognitoAWSCredentials"

	.byte 120,16
LDIFF_SYM435=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,6
	.asciz "identityId"

LDIFF_SYM436=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,40,6
	.asciz "cib"

LDIFF_SYM437=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,48,6
	.asciz "sts"

LDIFF_SYM438=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,56,6
	.asciz "<AccountId>k__BackingField"

LDIFF_SYM439=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,64,6
	.asciz "<IdentityPoolId>k__BackingField"

LDIFF_SYM440=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,72,6
	.asciz "<UnAuthRoleArn>k__BackingField"

LDIFF_SYM441=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,80,6
	.asciz "<AuthRoleArn>k__BackingField"

LDIFF_SYM442=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,88,6
	.asciz "<Logins>k__BackingField"

LDIFF_SYM443=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,96,6
	.asciz "_identityState"

LDIFF_SYM444=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,104,6
	.asciz "mIdentityChangedEvent"

LDIFF_SYM445=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,112,0,7
	.asciz "Amazon_CognitoIdentity_CognitoAWSCredentials"

LDIFF_SYM446=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_54:

	.byte 5
	.asciz "Amazon_Runtime_RequestEventHandler"

	.byte 112,16
LDIFF_SYM449=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,0,7
	.asciz "Amazon_Runtime_RequestEventHandler"

LDIFF_SYM450=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_55:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM453=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM454=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_57:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM457=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM458=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM459=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_58:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM462=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM463=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM464=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_56:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM467=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM468=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM469=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM474=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM475=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM476=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM477=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM478=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_53:

	.byte 5
	.asciz "Amazon_Runtime_AmazonWebServiceRequest"

	.byte 48,16
LDIFF_SYM481=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,0,6
	.asciz "mBeforeRequestEvent"

LDIFF_SYM482=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,16,6
	.asciz "<Amazon.Runtime.Internal.IAmazonWebServiceRequest.StreamUploadProgressCallback>k__BackingField"

LDIFF_SYM483=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,24,6
	.asciz "requestState"

LDIFF_SYM484=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,32,6
	.asciz "<Amazon.Runtime.Internal.IAmazonWebServiceRequest.UseSigV4>k__BackingField"

LDIFF_SYM485=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,40,0,7
	.asciz "Amazon_Runtime_AmazonWebServiceRequest"

LDIFF_SYM486=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM487=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM488=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_52:

	.byte 5
	.asciz "Amazon_Lambda_AmazonLambdaRequest"

	.byte 48,16
LDIFF_SYM489=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,0,0,7
	.asciz "Amazon_Lambda_AmazonLambdaRequest"

LDIFF_SYM490=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM491=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM492=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_60:

	.byte 5
	.asciz "Amazon_Runtime_ConstantClass"

	.byte 24,16
LDIFF_SYM493=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,0,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM494=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,16,0,7
	.asciz "Amazon_Runtime_ConstantClass"

LDIFF_SYM495=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_59:

	.byte 5
	.asciz "Amazon_Lambda_InvocationType"

	.byte 24,16
LDIFF_SYM498=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,0,7
	.asciz "Amazon_Lambda_InvocationType"

LDIFF_SYM499=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM500=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM501=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_61:

	.byte 5
	.asciz "Amazon_Lambda_LogType"

	.byte 24,16
LDIFF_SYM502=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,0,0,7
	.asciz "Amazon_Lambda_LogType"

LDIFF_SYM503=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_64:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM506=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM507=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM508=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_68:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM511=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM513=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_71:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM516=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM517=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_74:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM520=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM521=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM522=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_75:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM525=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_76:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM528=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_73:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM531=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM532=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM536=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM538=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM539=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM540=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM541=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM542=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM543=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM544=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM545=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_77:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM546=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM547=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_78:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM550=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM551=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM554=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM555=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM556=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM557=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM558=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM559=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM560=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_79:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM563=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM564=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_80:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
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

LDIFF_SYM568=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_82:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM571=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_83:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM574=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM575=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM576=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_84:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM579=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM580=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM581=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_81:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM584=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM585=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM586=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM591=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM592=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM593=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM594=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM595=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_85:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM598=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM599=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM602=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM603=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_70:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM606=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM607=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM608=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM609=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM610=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM611=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM612=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM613=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM614=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_93:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM617=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM618=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM619=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM620=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_92:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM621=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM622=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM624=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM625=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM626=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM627=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM628=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_91:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM629=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM630=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_90:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM633=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM634=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_89:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM637=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM638=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM639=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM640=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM641=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_88:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM644=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM645=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM646=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM647=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_87:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM648=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM649=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_86:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM652=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM653=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM654=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM656=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM657=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM658=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_95:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM659=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM660=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM663=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM664=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_98:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM667=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM668=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM669=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM670=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_103:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM673=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM674=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM675=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_104:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM678=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM679=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM680=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM681=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM682=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_102:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM683=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM684=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM685=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM690=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM691=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM692=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM693=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM694=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM695=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM696=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_105:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM697=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_101:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM700=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM701=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM702=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM703=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM704=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM706=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM707=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM708=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM709=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM710=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM711=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM712=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM713=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM714=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM715=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_107:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM716=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM717=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_111:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM720=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM721=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_110:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM724=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM725=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_109:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM728=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM729=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM730=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM731=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM732=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM733=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM734=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_108:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM735=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM736=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM737=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM738=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM739=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM740=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_106:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM741=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM742=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM743=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM744=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM745=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM746=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM747=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_112:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM748=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM749=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM750=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM751=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_99:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM752=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM753=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM754=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM755=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM756=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM757=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM758=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM759=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM760=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_97:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM761=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM762=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM763=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM764=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM765=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM766=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM767=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM768=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM769=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM771=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM773=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM774=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM775=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM776=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM777=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM778=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM779=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_96:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM780=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM781=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM782=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM783=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_94:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM786=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM787=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM788=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM789=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM790=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM791=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM792=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM793=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_113:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM794=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM796=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_114:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM799=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM800=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM803=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM804=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM805=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM806=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_69:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM807=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM808=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM809=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM810=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM812=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM815=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM816=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM817=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM818=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_67:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM819=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM821=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM822=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM823=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM824=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM826=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM827=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM828=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM829=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM830=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_66:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM831=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM833=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM834=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM835=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_115:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM836=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM837=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM838=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM839=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_65:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM840=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM841=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM842=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM843=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM846=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM847=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM848=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM849=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM850=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_118:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM851=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM852=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM853=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM854=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM855=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_117:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM856=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM857=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM858=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM859=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM860=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM861=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_116:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM862=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM866=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM867=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM868=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM869=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM870=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM871=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM872=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_63:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM873=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM874=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM875=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM876=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM877=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM878=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_62:

	.byte 5
	.asciz "System_IO_MemoryStream"

	.byte 80,16
LDIFF_SYM879=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,0,6
	.asciz "_buffer"

LDIFF_SYM880=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,40,6
	.asciz "_origin"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,56,6
	.asciz "_position"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,60,6
	.asciz "_length"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,64,6
	.asciz "_capacity"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,68,6
	.asciz "_expandable"

LDIFF_SYM885=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,72,6
	.asciz "_writable"

LDIFF_SYM886=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,73,6
	.asciz "_exposable"

LDIFF_SYM887=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,74,6
	.asciz "_isOpen"

LDIFF_SYM888=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,75,6
	.asciz "_lastReadTask"

LDIFF_SYM889=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,48,0,7
	.asciz "System_IO_MemoryStream"

LDIFF_SYM890=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM891=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM892=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_51:

	.byte 5
	.asciz "Amazon_Lambda_Model_InvokeRequest"

	.byte 96,16
LDIFF_SYM893=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,0,6
	.asciz "_clientContextBase64"

LDIFF_SYM894=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,48,6
	.asciz "_functionName"

LDIFF_SYM895=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,56,6
	.asciz "_invocationType"

LDIFF_SYM896=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,64,6
	.asciz "_logType"

LDIFF_SYM897=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,72,6
	.asciz "_payloadStream"

LDIFF_SYM898=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,80,6
	.asciz "_qualifier"

LDIFF_SYM899=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,88,0,7
	.asciz "Amazon_Lambda_Model_InvokeRequest"

LDIFF_SYM900=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM901=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM902=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_122:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM903=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM904=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM907=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM908=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM909=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM910=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_121:

	.byte 5
	.asciz "Amazon_Runtime_Internal_Util_Logger"

	.byte 24,16
LDIFF_SYM911=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,0,6
	.asciz "loggers"

LDIFF_SYM912=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,16,0,7
	.asciz "Amazon_Runtime_Internal_Util_Logger"

LDIFF_SYM913=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM914=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM915=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_124:

	.byte 17
	.asciz "Amazon_Runtime_Internal_Util_ILogger"

	.byte 16,7
	.asciz "Amazon_Runtime_Internal_Util_ILogger"

LDIFF_SYM916=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM917=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM918=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_125:

	.byte 17
	.asciz "Amazon_Runtime_IPipelineHandler"

	.byte 16,7
	.asciz "Amazon_Runtime_IPipelineHandler"

LDIFF_SYM919=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM920=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM921=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_123:

	.byte 5
	.asciz "Amazon_Runtime_Internal_RuntimePipeline"

	.byte 40,16
LDIFF_SYM922=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,0,6
	.asciz "_disposed"

LDIFF_SYM923=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,32,6
	.asciz "_logger"

LDIFF_SYM924=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,16,6
	.asciz "_handler"

LDIFF_SYM925=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,24,0,7
	.asciz "Amazon_Runtime_Internal_RuntimePipeline"

LDIFF_SYM926=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM927=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM928=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_126:

	.byte 17
	.asciz "Amazon_Runtime_IClientConfig"

	.byte 16,7
	.asciz "Amazon_Runtime_IClientConfig"

LDIFF_SYM929=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM930=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM931=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_127:

	.byte 5
	.asciz "Amazon_Runtime_PreRequestEventHandler"

	.byte 112,16
LDIFF_SYM932=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,0,0,7
	.asciz "Amazon_Runtime_PreRequestEventHandler"

LDIFF_SYM933=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM934=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM935=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_128:

	.byte 5
	.asciz "Amazon_Runtime_ResponseEventHandler"

	.byte 112,16
LDIFF_SYM936=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,0,0,7
	.asciz "Amazon_Runtime_ResponseEventHandler"

LDIFF_SYM937=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM938=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM939=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_129:

	.byte 5
	.asciz "Amazon_Runtime_ExceptionEventHandler"

	.byte 112,16
LDIFF_SYM940=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,0,0,7
	.asciz "Amazon_Runtime_ExceptionEventHandler"

LDIFF_SYM941=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM942=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM943=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_131:

	.byte 5
	.asciz "Amazon_Runtime_Internal_Auth_AWS4Signer"

	.byte 32,16
LDIFF_SYM944=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,0,6
	.asciz "<SignPayload>k__BackingField"

LDIFF_SYM945=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,24,0,7
	.asciz "Amazon_Runtime_Internal_Auth_AWS4Signer"

LDIFF_SYM946=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM947=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM948=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_130:

	.byte 5
	.asciz "Amazon_Runtime_Internal_Auth_AbstractAWSSigner"

	.byte 24,16
LDIFF_SYM949=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,0,6
	.asciz "_aws4Signer"

LDIFF_SYM950=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,16,0,7
	.asciz "Amazon_Runtime_Internal_Auth_AbstractAWSSigner"

LDIFF_SYM951=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM952=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM953=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_120:

	.byte 5
	.asciz "Amazon_Runtime_AmazonServiceClient"

	.byte 96,16
LDIFF_SYM954=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,0,6
	.asciz "_disposed"

LDIFF_SYM955=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,88,6
	.asciz "_logger"

LDIFF_SYM956=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,16,6
	.asciz "<RuntimePipeline>k__BackingField"

LDIFF_SYM957=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,24,6
	.asciz "<Credentials>k__BackingField"

LDIFF_SYM958=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,32,6
	.asciz "<Config>k__BackingField"

LDIFF_SYM959=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,40,6
	.asciz "mBeforeMarshallingEvent"

LDIFF_SYM960=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,48,6
	.asciz "mBeforeRequestEvent"

LDIFF_SYM961=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,56,6
	.asciz "mAfterResponseEvent"

LDIFF_SYM962=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,64,6
	.asciz "mExceptionEvent"

LDIFF_SYM963=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,72,6
	.asciz "<Signer>k__BackingField"

LDIFF_SYM964=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,80,0,7
	.asciz "Amazon_Runtime_AmazonServiceClient"

LDIFF_SYM965=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM966=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM967=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_119:

	.byte 5
	.asciz "Amazon_Lambda_AmazonLambdaClient"

	.byte 96,16
LDIFF_SYM968=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,0,0,7
	.asciz "Amazon_Lambda_AmazonLambdaClient"

LDIFF_SYM969=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM970=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM971=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_135:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM972=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM973=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM974=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_134:

	.byte 5
	.asciz "Amazon_Runtime_ResponseMetadata"

	.byte 32,16
LDIFF_SYM975=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,0,6
	.asciz "requestIdField"

LDIFF_SYM976=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,16,6
	.asciz "_metadata"

LDIFF_SYM977=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,24,0,7
	.asciz "Amazon_Runtime_ResponseMetadata"

LDIFF_SYM978=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM979=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM980=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_136:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM981=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM982=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM983=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM984=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM985=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_137:

	.byte 8
	.asciz "System_Net_HttpStatusCode"

	.byte 4
LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 9
	.asciz "Continue"

	.byte 228,0,9
	.asciz "SwitchingProtocols"

	.byte 229,0,9
	.asciz "OK"

	.byte 200,1,9
	.asciz "Created"

	.byte 201,1,9
	.asciz "Accepted"

	.byte 202,1,9
	.asciz "NonAuthoritativeInformation"

	.byte 203,1,9
	.asciz "NoContent"

	.byte 204,1,9
	.asciz "ResetContent"

	.byte 205,1,9
	.asciz "PartialContent"

	.byte 206,1,9
	.asciz "MultipleChoices"

	.byte 172,2,9
	.asciz "Ambiguous"

	.byte 172,2,9
	.asciz "MovedPermanently"

	.byte 173,2,9
	.asciz "Moved"

	.byte 173,2,9
	.asciz "Found"

	.byte 174,2,9
	.asciz "Redirect"

	.byte 174,2,9
	.asciz "SeeOther"

	.byte 175,2,9
	.asciz "RedirectMethod"

	.byte 175,2,9
	.asciz "NotModified"

	.byte 176,2,9
	.asciz "UseProxy"

	.byte 177,2,9
	.asciz "Unused"

	.byte 178,2,9
	.asciz "TemporaryRedirect"

	.byte 179,2,9
	.asciz "RedirectKeepVerb"

	.byte 179,2,9
	.asciz "BadRequest"

	.byte 144,3,9
	.asciz "Unauthorized"

	.byte 145,3,9
	.asciz "PaymentRequired"

	.byte 146,3,9
	.asciz "Forbidden"

	.byte 147,3,9
	.asciz "NotFound"

	.byte 148,3,9
	.asciz "MethodNotAllowed"

	.byte 149,3,9
	.asciz "NotAcceptable"

	.byte 150,3,9
	.asciz "ProxyAuthenticationRequired"

	.byte 151,3,9
	.asciz "RequestTimeout"

	.byte 152,3,9
	.asciz "Conflict"

	.byte 153,3,9
	.asciz "Gone"

	.byte 154,3,9
	.asciz "LengthRequired"

	.byte 155,3,9
	.asciz "PreconditionFailed"

	.byte 156,3,9
	.asciz "RequestEntityTooLarge"

	.byte 157,3,9
	.asciz "RequestUriTooLong"

	.byte 158,3,9
	.asciz "UnsupportedMediaType"

	.byte 159,3,9
	.asciz "RequestedRangeNotSatisfiable"

	.byte 160,3,9
	.asciz "ExpectationFailed"

	.byte 161,3,9
	.asciz "UpgradeRequired"

	.byte 170,3,9
	.asciz "InternalServerError"

	.byte 244,3,9
	.asciz "NotImplemented"

	.byte 245,3,9
	.asciz "BadGateway"

	.byte 246,3,9
	.asciz "ServiceUnavailable"

	.byte 247,3,9
	.asciz "GatewayTimeout"

	.byte 248,3,9
	.asciz "HttpVersionNotSupported"

	.byte 249,3,0,7
	.asciz "System_Net_HttpStatusCode"

LDIFF_SYM987=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM988=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM989=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_133:

	.byte 5
	.asciz "Amazon_Runtime_AmazonWebServiceResponse"

	.byte 40,16
LDIFF_SYM990=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,0,6
	.asciz "responseMetadataField"

LDIFF_SYM991=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,16,6
	.asciz "contentLength"

LDIFF_SYM992=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,24,6
	.asciz "httpStatusCode"

LDIFF_SYM993=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,32,0,7
	.asciz "Amazon_Runtime_AmazonWebServiceResponse"

LDIFF_SYM994=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM995=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM996=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_132:

	.byte 5
	.asciz "Amazon_Lambda_Model_InvokeResponse"

	.byte 72,16
LDIFF_SYM997=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,0,6
	.asciz "_functionError"

LDIFF_SYM998=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,40,6
	.asciz "_logResult"

LDIFF_SYM999=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,48,6
	.asciz "_payload"

LDIFF_SYM1000=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,56,6
	.asciz "_statusCode"

LDIFF_SYM1001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,64,0,7
	.asciz "Amazon_Lambda_Model_InvokeResponse"

LDIFF_SYM1002=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1003=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1004=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_138:

	.byte 5
	.asciz "UIKit_UIAlertController"

	.byte 48,16
LDIFF_SYM1005=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAlertController"

LDIFF_SYM1006=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1007=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1008=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2
	.asciz "TimeTracker.LogTIimeController:<ViewDidLoad>m__2"
	.asciz "TimeTracker_LogTIimeController__ViewDidLoadm__2_object_System_EventArgs"

	.byte 7,38
	.quad TimeTracker_LogTIimeController__ViewDidLoadm__2_object_System_EventArgs
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1009=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1010=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 3,141,200,0,3
	.asciz "e"

LDIFF_SYM1011=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 3,141,208,0,11
	.asciz "loggingConfig"

LDIFF_SYM1012=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 1,105,11
	.asciz "credentials"

LDIFF_SYM1013=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 1,104,11
	.asciz "request"

LDIFF_SYM1014=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 1,103,11
	.asciz "client"

LDIFF_SYM1015=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 1,102,11
	.asciz "result"

LDIFF_SYM1016=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 3,141,144,1,11
	.asciz "V_5"

LDIFF_SYM1017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 3,141,136,1,11
	.asciz "alert"

LDIFF_SYM1018=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1019=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1019
Lfde44_start:

	.long 0
	.align 3
	.quad TimeTracker_LogTIimeController__ViewDidLoadm__2_object_System_EventArgs

LDIFF_SYM1020=Lme_2c - TimeTracker_LogTIimeController__ViewDidLoadm__2_object_System_EventArgs
	.long LDIFF_SYM1020
	.long 0
	.byte 12,31,0,84,14,176,5,157,86,158,85,68,13,29,68,147,84,148,83,68,150,82,151,81,68,152,80,153,79,68,154,78
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1021=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1022=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1023=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1024=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_140:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1025=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1026=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1027=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1028=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Amazon.Lambda.Model.InvokeResponse>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Amazon_Lambda_Model_InvokeResponse_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_Amazon_Lambda_Model_InvokeResponse_invoke_TResult_T_object
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1029=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1030=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1033=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1034=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1035=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1036=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1037=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1037
Lfde45_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_Amazon_Lambda_Model_InvokeResponse_invoke_TResult_T_object

LDIFF_SYM1038=Lme_2e - wrapper_delegate_invoke_System_Func_2_object_Amazon_Lambda_Model_InvokeResponse_invoke_TResult_T_object
	.long LDIFF_SYM1038
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1039=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1040=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1041=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1042=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Amazon.Lambda.Model.InvokeResponse>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Amazon_Lambda_Model_InvokeResponse_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Amazon_Lambda_Model_InvokeResponse_invoke_TResult
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1043=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1046=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1047=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1048=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1049=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1050=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1050
Lfde46_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Amazon_Lambda_Model_InvokeResponse_invoke_TResult

LDIFF_SYM1051=Lme_2f - wrapper_delegate_invoke_System_Func_1_Amazon_Lambda_Model_InvokeResponse_invoke_TResult
	.long LDIFF_SYM1051
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1052=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1053=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1054=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1055=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1056=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1057=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1060=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1061=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1062=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1063=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1064=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1064
Lfde47_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1065=Lme_30 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1065
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1066=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1067=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1068=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1069=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1070=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1073=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1074=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1075=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1076=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1077=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1077
Lfde48_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1078=Lme_31 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1078
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1079=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1080=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1081=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1082=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_145:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1083=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1084=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1085=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1086=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1087=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1090=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1091=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1092=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1093=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1094=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1094
Lfde49_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1095=Lme_32 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1095
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1096=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1097=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1098=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1099=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1100=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1101=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1104=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1105=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1106=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1107=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1107
Lfde50_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1108=Lme_33 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1108
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM1109=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1110=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1111=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1112=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1113=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1114=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1115=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1118=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1119=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1120=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1121=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1122=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1122
Lfde51_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1123=Lme_34 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1123
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1124=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1125=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1126=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1127=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_149:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1128=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1129=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1130=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1131=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1132=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1133=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1134=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1137=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1138=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1139=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1140=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1141=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1141
Lfde52_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1142=Lme_35 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1142
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1143=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1144=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1145=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1146=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_Amazon.Lambda.Model.InvokeResponse>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Amazon_Lambda_Model_InvokeResponse_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Amazon_Lambda_Model_InvokeResponse_invoke_TResult_T_System_IAsyncResult
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1147=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1148=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1151=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1152=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1153=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1154=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1155=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1155
Lfde53_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Amazon_Lambda_Model_InvokeResponse_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1156=Lme_36 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Amazon_Lambda_Model_InvokeResponse_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1156
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1157=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1158=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1159=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1160=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_152:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1161=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1162=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1163=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1164=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1165=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<Amazon.Lambda.Model.InvokeResponse>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Amazon_Lambda_Model_InvokeResponse_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Amazon_Lambda_Model_InvokeResponse_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1166=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1167=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1170=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1171=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1172=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1173=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1174=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1174
Lfde54_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Amazon_Lambda_Model_InvokeResponse_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1175=Lme_37 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Amazon_Lambda_Model_InvokeResponse_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1175
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
