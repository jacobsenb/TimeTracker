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
	.asciz "System.Xml.Linq.dll"
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
	.no_dead_strip System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string
System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string:
.file 1 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.8.0.175/src/mono/mcs/class/referencesource/System.Xml.Linq/System/Xml/Linq/XLinq.cs"
.loc 1 47 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf9000b19
.word 0x91004300
bl _p_1
.loc 1 48 0
.word 0xf94013a0
bl _p_2
.word 0xf9001fa0
.word 0xf9000f00
.word 0x91006300
bl _p_1
.word 0xf9401fa0
.loc 1 49 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf94013a1
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x4a010000
.word 0xb9002300
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_get_LocalName
System_Xml_Linq_XName_get_LocalName:
.loc 1 57 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_get_Namespace
System_Xml_Linq_XName_get_Namespace:
.loc 1 64 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_get_NamespaceName
System_Xml_Linq_XName_get_NamespaceName:
.loc 1 71 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_ToString
System_Xml_Linq_XName_ToString:
.loc 1 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xb9801000
.word 0x35000060
.word 0xf9400f40
.word 0x1400000d
.loc 1 79 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400b41
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9400821

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xf9400f43
bl _p_3
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_Get_string
System_Xml_Linq_XName_Get_string:
.loc 1 92 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb4000dba
.loc 1 93 0
.word 0xb9801340
.word 0x34000660
.loc 1 94 0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000de9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xd2800f7e
.word 0x6b1e001f
.word 0x540003a1
.loc 1 95 0
.word 0xaa1a03e0
.word 0xd2800fa1
.word 0xf940035e
bl _p_4
.word 0x93407c00
.word 0xaa0003f9
.loc 1 96 0
.word 0xaa1903e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400072d
.word 0xb9801340
.word 0x51000400
.word 0x6b00033f
.word 0x540006a0
.loc 1 97 0
.word 0x51000722
.word 0xaa1a03e0
.word 0xd2800021
bl _p_5
.word 0xaa0003e4
.word 0x11000722
.word 0xb9801340
.word 0x4b190000
.word 0x51000403
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xf940009e
bl _p_6
.word 0x14000007
.loc 1 100 0
bl _p_7
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_8
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 1 93 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800461
bl _p_9
.word 0xf90013a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xd2800021
bl _p_10
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90017a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94013a0
.word 0xf94017a1
bl _p_11
.word 0xaa0003e1
.word 0xd28009e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.loc 1 96 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800461
bl _p_9
.word 0xf90013a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xd2800021
bl _p_10
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90017a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94013a0
.word 0xf94017a1
bl _p_11
.word 0xaa0003e1
.word 0xd28009e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.loc 1 92 0
.word 0xd2800121
bl _p_9
.word 0xaa0003e1
.word 0xd2800a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0xd2802540
.word 0xaa1103e1
bl _p_13

Lme_5:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_Equals_object
System_Xml_Linq_XName_Equals_object:
.loc 1 135 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_GetHashCode
System_Xml_Linq_XName_GetHashCode:
.loc 1 143 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName:
.loc 1 163 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName
System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName:
.loc 1 191 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 1 205 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013a2
.word 0xf90017a3
.word 0xb400033a
.loc 1 206 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_14
.loc 1 207 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #152]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_15
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 1 205 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800ba1
bl _p_9
.word 0xaa0003e1
.word 0xd2800a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_NameSerializer__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Xml_Linq_NameSerializer__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 1 219 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013a2
.word 0xf90017a3
.word 0xb400025a
.loc 1 220 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xf9001ba1
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf9401ba0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 1 219 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800ba1
bl _p_9
.word 0xaa0003e1
.word 0xd2800a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_NameSerializer_System_Runtime_Serialization_IObjectReference_GetRealObject_System_Runtime_Serialization_StreamingContext
System_Xml_Linq_NameSerializer_System_Runtime_Serialization_IObjectReference_GetRealObject_System_Runtime_Serialization_StreamingContext:
.loc 1 224 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400800
bl _p_17
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_NameSerializer_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Xml_Linq_NameSerializer_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 1 228 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xd2802c00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_12
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace__ctor_string
System_Xml_Linq_XNamespace__ctor_string:
.loc 1 257 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9000b3a
.word 0x91004320
bl _p_1
.loc 1 258 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xb9002320
.loc 1 259 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400000
.word 0xaa1903fa
.word 0xb5000340

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_18
.word 0xaa0003e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9001420

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9002020

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9000001

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400000
.word 0xf9001ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_18
.word 0xf9401ba1
.word 0xf90017a0
.word 0xd2800102
bl _p_19
.word 0xf94017a0
.word 0xf90013a0
.word 0xf9000f40
.word 0x91006340
bl _p_1
.word 0xf94013a0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_get_NamespaceName
System_Xml_Linq_XNamespace_get_NamespaceName:
.loc 1 266 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_GetName_string
System_Xml_Linq_XNamespace_GetName_string:
.loc 1 277 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000120
.loc 1 278 0
.word 0xf9400fa1
.word 0xb9801023
.word 0xf9400ba0
.word 0xd2800002
bl _p_6
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 1 277 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800e21
bl _p_9
.word 0xaa0003e1
.word 0xd2800a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_10:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_ToString
System_Xml_Linq_XNamespace_ToString:
.loc 1 286 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_get_None
System_Xml_Linq_XNamespace_get_None:
.loc 1 298 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #208]

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
bl _p_20
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_get_Xml
System_Xml_Linq_XNamespace_get_Xml:
.loc 1 307 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #224]

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #232]
bl _p_20
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_get_Xmlns
System_Xml_Linq_XNamespace_get_Xmlns:
.loc 1 316 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #240]

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #248]
bl _p_20
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_Get_string
System_Xml_Linq_XNamespace_Get_string:
.loc 1 328 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb4000100
.loc 1 329 0
.word 0xf9400ba0
.word 0xb9801002
.word 0xd2800001
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 1 328 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802161
bl _p_9
.word 0xaa0003e1
.word 0xd2800a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_15:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_Equals_object
System_Xml_Linq_XNamespace_Equals_object:
.loc 1 366 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_GetHashCode
System_Xml_Linq_XNamespace_GetHashCode:
.loc 1 374 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace:
.loc 1 395 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace:
.loc 1 409 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_GetName_string_int_int
System_Xml_Linq_XNamespace_GetName_string_int_int:
.loc 1 423 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xf9400c05
.word 0x9100c3a4
.word 0xaa0503e0
.word 0xaa1803e1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xf94000be
bl _p_21
.word 0x53001c00
.word 0x34000060
.loc 1 424 0
.word 0xf9401ba0
.word 0x14000017
.loc 1 427 0
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf90027a0
.word 0xaa1803e0
.word 0xb98023a1
.word 0xb9802ba2
.word 0xf940031e
bl _p_22
.word 0xf9002ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_18
.word 0xf9402ba2
.word 0xf90023a0
.word 0xf9400fa1
bl _p_23
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_Get_string_int_int
System_Xml_Linq_XNamespace_Get_string_int_int:
.loc 1 438 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9001fbf
.word 0x3500007a
bl _p_7
.word 0x140000af
.loc 1 441 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xb5000800
.loc 1 442 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #264]

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
.word 0xaa0103f7
.word 0xb5000340

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_18
.word 0xaa0003e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9001420

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9002020

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9000001

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
.word 0xf9002ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_18
.word 0xf9402ba1
.word 0xf90027a0
.word 0xd2800402
bl _p_25
.word 0xf94027a0
.word 0xd2800001

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #320]
.word 0xf90023a0
.word 0xc85f7ef0
.word 0xeb01021f
.word 0x54000061
.word 0xc811fee0
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xaa1703e0
bl _p_1
.word 0xf94023a0
.loc 1 450 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400005
.word 0x9100e3a4
.word 0xaa0503e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf94000be
bl _p_26
.word 0x53001c00
.word 0x35000880
.loc 1 452 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xb9801000
.word 0x6b00035f
.word 0x540001a1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xd2800003
.word 0xaa1a03e4
bl _p_27
.word 0x93407c00
.word 0x35000060
bl _p_28
.word 0x1400004c
.loc 1 453 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xb9801000
.word 0x6b00035f
.word 0x540001a1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xd2800003
.word 0xaa1a03e4
bl _p_27
.word 0x93407c00
.word 0x35000060
bl _p_29
.word 0x1400003a
.loc 1 456 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xf90027a0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf940031e
bl _p_22
.word 0xf9002fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_18
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_30

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_31
.word 0xf9402ba1
.word 0xf90023a0
bl _p_32
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_33
.word 0xf9001fa0
.loc 1 459 0
.word 0xf9401fa0
.word 0xb4000260
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x10000011
.word 0x540001c1
.word 0x14000002
.word 0xd2800017
.word 0xaa1703f6
.loc 1 461 0
.word 0xeb1f02ff
.word 0x9a9f17e0
.word 0x35fff300
.loc 1 463 0
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28025c0
.word 0xaa1103e1
bl _p_13

Lme_1b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName
System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName:
.loc 1 472 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference
System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference:
.loc 1 482 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb400029a
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404030
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x10000011
.word 0x54000181
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x34000060
.loc 1 483 0
.word 0xd2800000
.word 0x14000003
.loc 1 485 0
.word 0xf940035e
.word 0xf9400b40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28025c0
.word 0xaa1103e1
bl _p_13

Lme_1d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string
System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string:
.loc 1 500 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400338
.loc 1 502 0
.word 0xaa1803e0
.word 0xb4000320
.loc 1 504 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9404030
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1703f6
.loc 1 505 0
.word 0xeb1f02ff
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xaa1603e0
.word 0x1400001f
.loc 1 510 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_18
.word 0xf9002ba0
.word 0xaa1a03e1
bl _p_30

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_31
.word 0xf9402ba1
.word 0xf90027a0
bl _p_32
.word 0xf94027a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf90023a0
.word 0xc85f7f30
.word 0xeb18021f
.word 0x54000061
.word 0xc811ff20
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xaa1903e0
bl _p_1
.word 0xf94023a0
.word 0x17ffffc8
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28025c0
.word 0xaa1103e1
bl _p_13

Lme_1e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int:
.loc 1 582 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_34
bl _p_31
.word 0xf90023a0
.word 0xf9400fa1
.word 0xb98023a2
bl _p_35
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9001ba1
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_
System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_:
.loc 1 589 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0xf9400805
.word 0xaa0503e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xf9401ba4
.word 0xf94000be
bl _p_36
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF
System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF:
.loc 1 602 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf9001bbf
.word 0xf9001fbf
.word 0x390103bf
.word 0xf94017a0
.word 0xf9400803
.word 0x9100c3a2
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf940007e
bl _p_37
.word 0x53001c00
.word 0x34000060
.loc 1 603 0
.word 0xf9401ba0
.word 0x14000021
.loc 1 610 0
.word 0xf94017a0
.word 0xf9001fa0
.word 0x390103bf
.word 0xf9401fb9
.word 0x910103b8
.word 0xaa1903e0
.word 0xaa1803e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_38
.loc 1 611 0
.word 0xf94017a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_39
.word 0xaa0003f9
.loc 1 615 0
.word 0xd50330bf
.loc 1 624 0
.word 0xf94017a0
.word 0xf9000819
.word 0x91004000
bl _p_1
.word 0x94000002
.word 0x17ffffdd
.word 0xf9002fbe
.word 0x394103a0
.word 0x34000060
.word 0xf9401fa0
bl _p_40
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int:
.loc 1 659 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf90027a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xb98023a1
bl _p_10
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf94023a0
.loc 1 660 0
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_41
.word 0xb98023a1
bl _p_10
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0xf9000c01
.word 0x91006000
bl _p_1
.word 0xf9401ba0
.loc 1 663 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9001001
.word 0x91008000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize:
.loc 1 672 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001bbf
.word 0xf94017a0
.word 0xb9802800
.word 0xf94017a1
.word 0xf9400821
.word 0xb9801821
.word 0x6b01001f
.word 0x5400006a
.loc 1 673 0
.word 0xf94017a0
.word 0x140000c0
.loc 1 675 0
.word 0xd280001a
.loc 1 679 0
.word 0xd2800019
.word 0x14000067
.loc 1 680 0
.word 0xf94017a0
.word 0xf9400800
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540017e9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800018
.loc 1 682 0
.word 0xaa1803e0
.word 0x35000ae0
.loc 1 684 0
.word 0xf94017a0
.word 0xf9400800
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001649
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0x92800001
.word 0xf2bfffe1
.word 0xd2800002
.word 0x885f7c10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003f8
.loc 1 688 0
.word 0x14000042
.loc 1 690 0
.word 0xf94017a0
.word 0xf9401002
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801803
.word 0xeb01007f
.word 0x10000011
.word 0x54001369
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0203e0
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xb4000040
.loc 1 691 0
.word 0x1100075a
.loc 1 693 0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001129
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800c00
.word 0x350002e0
.loc 1 695 0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000fa9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0x91003000
.word 0x92800001
.word 0xf2bfffe1
.word 0xd2800002
.word 0x885f7c10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003f8
.word 0x1400000c
.loc 1 699 0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ce9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800c18
.loc 1 688 0
.word 0x6b1f031f
.word 0x54fff7cc
.loc 1 702 0
.word 0x11000739
.loc 1 679 0
.word 0xf94017a0
.word 0xf9400800
.word 0xb9801800
.word 0x6b00033f
.word 0x54fff2cb
.loc 1 706 0
.word 0xf94017a0
.word 0xf9400800
.word 0xb9801801
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0x6b00035f
.word 0x540000aa
.loc 1 707 0
.word 0xf94017a0
.word 0xf9400800
.word 0xb980181a
.word 0x14000008
.loc 1 710 0
.word 0xf94017a0
.word 0xf9400800
.word 0xb9801800
.word 0x531f781a
.loc 1 712 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x5400088b
.loc 1 717 0
.word 0xf94017a0
.word 0xf9401000
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9400000
bl _p_42
bl _p_31
.word 0xf94027a1
.word 0xf90023a0
.word 0xaa1a03e2
bl _p_43
.word 0xf94023a0
.word 0xaa0003fa
.loc 1 722 0
.word 0xd2800019
.word 0x1400002a
.loc 1 723 0
.word 0xf94017a0
.word 0xf9400800
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000649
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800018
.loc 1 726 0
.word 0x1400001b
.loc 1 727 0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540004c9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0x9100c3a2
.word 0xaa1a03e0
.word 0xf940035e
bl _p_44
.loc 1 730 0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002e9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800c18
.loc 1 726 0
.word 0x6b1f031f
.word 0x54fffcac
.loc 1 732 0
.word 0x11000739
.loc 1 722 0
.word 0xf94017a0
.word 0xf9400800
.word 0xb9801800
.word 0x6b00033f
.word 0x54fffa6b
.loc 1 735 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 1 713 0
.word 0xd2802d00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_12
.word 0xd2802540
.word 0xaa1103e1
bl _p_13

Lme_27:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_:
.loc 1 743 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa
.word 0xb9003bbf
.word 0xf9400fa0
.word 0xf9400000
bl _p_45
.word 0xaa0003ef
.word 0xf94013a0
.word 0xb9802ba1
.word 0xb98033a2
bl _p_46
.word 0x93407c00
.word 0xaa0003e1
.loc 1 744 0
.word 0xb9003bbf
.loc 1 747 0
.word 0xf9400fa0
.word 0x9100e3a5
.word 0xf94013a2
.word 0xb9802ba3
.word 0xb98033a4
bl _p_47
.word 0x53001c00
.word 0x34000280
.loc 1 748 0
.word 0xf9400fa0
.word 0xf9400c00
.word 0xb9803ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002e9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.word 0xf9000340
.word 0xaa1a03e0
bl _p_1
.word 0xf94023a0
.loc 1 749 0
.word 0xd2800020
.word 0x14000008
.loc 1 753 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf900035f
.word 0xaa1a03e0
bl _p_1
.word 0xf94023a0
.loc 1 754 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802540
.word 0xaa1103e1
bl _p_13

Lme_28:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_:
.loc 1 769 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb90043bf
.word 0xf9000359
.word 0xaa1a03e0
bl _p_1
.loc 1 772 0
.word 0xf9401fa0
.word 0xf9401002
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba1
.word 0xaa0003f8
.loc 1 773 0
.word 0xb5000060
.loc 1 774 0
.word 0xd2800020
.word 0x1400008f
.loc 1 777 0
.word 0xb9801300
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_48
.word 0xaa0003ef
.word 0xf9402ba2
.word 0xaa1803e0
.word 0xd2800001
bl _p_46
.word 0x93407c00
.word 0xaa0003f7
.loc 1 783 0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001100
.word 0x9100a000
.word 0xd2800021
.word 0x885f7c10
.word 0x8b010210
.word 0x8811fc10
.word 0x35ffffb1
.word 0xd50330bf
.word 0xaa1003f6
.loc 1 784 0
.word 0xaa1603e0
.word 0x6b1f001f
.word 0x540000cb
.word 0xf9401fa0
.word 0xf9400800
.word 0xb9801800
.word 0x6b0002df
.word 0x5400006b
.loc 1 785 0
.word 0xd2800000
.word 0x1400006d
.loc 1 787 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000d89
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9000019
bl _p_1
.loc 1 788 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000c09
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9000817
.loc 1 793 0
.word 0xd50330bf
.loc 1 804 0
.word 0xb90043bf
.loc 1 805 0
.word 0x14000038
.loc 1 808 0
.word 0xb98043a0
.word 0x35000340
.loc 1 809 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9401fa1
.word 0xf9400821
.word 0xb9801821
.word 0x51000421
.word 0xa0102e1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000969
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xd2800001
.word 0x885f7c10
.word 0x6b01021f
.word 0x54000061
.word 0x8811fc16
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xb90043a0
.word 0x14000016
.loc 1 811 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0xb98043a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540006c9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0x91003000
.word 0xd2800001
.word 0x885f7c10
.word 0x6b01021f
.word 0x54000061
.word 0x8811fc16
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xb90043a0
.loc 1 817 0
.word 0xb98043a0
.word 0x6b1f001f
.word 0x540000ac
.loc 1 818 0
.word 0xb98043a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x1400001c
.loc 1 805 0
.word 0xf9401fa0
.word 0xb9801304
.word 0x910103a5
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xd2800003
bl _p_47
.word 0x53001c00
.word 0x34fff820
.loc 1 823 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0xb98043a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000229
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9000340
.word 0xaa1a03e0
bl _p_1
.word 0xf9402ba0
.loc 1 825 0
.word 0xd2800020
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802540
.word 0xaa1103e1
bl _p_13
.word 0xd2802c20
.word 0xaa1103e1
bl _p_13

Lme_29:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_:
.loc 1 838 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xf9002ba5
.word 0xf9402ba0
.word 0xb9800015
.loc 1 842 0
.word 0xaa1503e0
.word 0x35000240
.loc 1 843 0
.word 0xf94027a0
.word 0xf9400800
.word 0xf94027a1
.word 0xf9400821
.word 0xb9801821
.word 0x51000421
.word 0xa0102c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540012a9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800014
.word 0x14000084
.loc 1 845 0
.word 0xaa1503f4
.loc 1 848 0
.word 0x14000082
.loc 1 851 0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540010e9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800800
.word 0x6b16001f
.word 0x54000d21
.loc 1 852 0
.word 0xf94027a0
.word 0xf9401002
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407e81
.word 0xb9801803
.word 0xeb01007f
.word 0x10000011
.word 0x54000f09
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0203e0
.word 0xf90033a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94033a1
.word 0xaa0003f3
.loc 1 857 0
.word 0xb50008c0
.loc 1 858 0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000cc9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800c00
.word 0x6b1f001f
.word 0x5400090d
.loc 1 861 0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000b29
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xd2800001
.word 0xf90033a1
.word 0xf900001f
bl _p_1
.word 0xf94033a0
.loc 1 862 0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000949
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800c14
.loc 1 864 0
.word 0x35000255
.loc 1 865 0
.word 0xf94027a0
.word 0xf9400800
.word 0xf94027a1
.word 0xf9400821
.word 0xb9801821
.word 0x51000421
.word 0xa0102c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000729
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9000014
.word 0x14000028
.loc 1 867 0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540005a9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9000c14
.loc 1 869 0
.word 0x1400001c
.loc 1 874 0
.word 0xb9801260
.word 0x6b00033f
.word 0x540001a1
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1303e2
.word 0xd2800003
.word 0xaa1903e4
bl _p_27
.word 0x93407c00
.word 0x350000a0
.loc 1 876 0
.word 0xf9402ba0
.word 0xb9000014
.loc 1 877 0
.word 0xd2800020
.word 0x14000012
.loc 1 883 0
.word 0xaa1403f5
.loc 1 884 0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000229
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800c14
.loc 1 848 0
.word 0x6b1f029f
.word 0x54ffefcc
.loc 1 888 0
.word 0xf9402ba0
.word 0xb9000015
.loc 1 889 0
.word 0xd2800000
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802540
.word 0xaa1103e1
bl _p_13

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int:
.loc 1 896 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xaa0203fa
.word 0xd282a0b7
.word 0xf2a2a0b7
.loc 1 897 0
.word 0xb98033a0
.word 0xb1a0016
.loc 1 901 0
.word 0xaa0003fa
.word 0x1400000d
.loc 1 902 0
.word 0x531962e0
.word 0x93407f41
.word 0xb9801302
.word 0xeb01005f
.word 0x10000011
.word 0x54000369
.word 0xd37ff821
.word 0x8b180021
.word 0x79402821
.word 0x4a010000
.word 0xb0002f7
.loc 1 901 0
.word 0x1100075a
.word 0x6b16035f
.word 0x54fffe6b
.loc 1 905 0
.word 0x13117ee0
.word 0x4b0002f7
.loc 1 906 0
.word 0xaa1703e0
.word 0x130b7ee1
.word 0x4b010017
.loc 1 907 0
.word 0xaa1703e0
.word 0x13057ee1
.word 0x4b010017
.loc 1 908 0
.word 0xaa1703e0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802540
.word 0xaa1103e1
bl _p_13

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject__ctor
System_Xml_Linq_XObject__ctor:
.loc 1 933 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_get_BaseUri
System_Xml_Linq_XObject_get_BaseUri:
.loc 1 941 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0x14000002
.loc 1 944 0
.word 0xf9400b39
.loc 1 943 0
.word 0xb4000079
.word 0xf9400f20
.word 0xb4ffffa0
.loc 1 946 0
.word 0xb40001d9
.loc 1 947 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #368]
.word 0xf940033e
.word 0xaa1903e0
bl _p_49
.word 0xaa0003fa
.loc 1 948 0
.word 0xaa1a03e0
.word 0xb4000060
.word 0xf9400b40
.word 0x14000007
.loc 1 949 0
.word 0xf9400b39
.word 0x17fffff0
.loc 1 951 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_AddAnnotation_object
System_Xml_Linq_XObject_AddAnnotation_object:
.loc 1 986 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001fbf
.word 0xb400133a
.loc 1 987 0
.word 0xf9400f20
.word 0xb5000600
.loc 1 988 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000280
.word 0xf9400357
.word 0x3940aae0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002e0
.word 0xf9400417
.word 0xf94016e0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xeb0002ff
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1903f8
.word 0xb4000240

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xd2800021
bl _p_10
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94023a0
.word 0xaa0003f9
.word 0x14000002
.word 0xaa1a03f9
.word 0xf9000f19
.word 0x91006300
bl _p_1
.word 0x14000062
.loc 1 991 0
.word 0xf9400f38
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000280
.word 0xf9400316
.word 0x3940aac0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002c0
.word 0xf9400418
.word 0xf9401700

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xeb00031f
.word 0x54000040
.word 0xd2800017
.word 0xf9001fb7
.loc 1 992 0
.word 0xf9401fa0
.word 0xb50003e0
.loc 1 993 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xd2800041
bl _p_10
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002ba0
.word 0xf9400f22
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf90027a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9000f20
.word 0x91006320
bl _p_1
.word 0xf94023a0
.word 0x1400002a
.loc 1 996 0
.word 0xd2800018
.loc 1 997 0
.word 0x14000002
.word 0x11000718
.word 0xf9401fa0
.word 0xb9801800
.word 0x6b00031f
.word 0x5400018a
.word 0xf9401fa0
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540005a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xb5fffe20
.loc 1 998 0
.word 0xf9401fa0
.word 0xb9801800
.word 0x6b00031f
.word 0x540001a1
.loc 1 999 0
.word 0x9100e3a0
.word 0x531f7b01

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #392]
bl _p_50
.loc 1 1000 0
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf9000f20
.word 0x91006320
bl _p_1
.word 0xf94023a0
.loc 1 1002 0
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 1 986 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28024e1
bl _p_9
.word 0xaa0003e1
.word 0xd2800a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0xd2802540
.word 0xaa1103e1
bl _p_13

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_Annotation_System_Type
System_Xml_Linq_XObject_Annotation_System_Type:
.loc 1 1017 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x350008c0
.loc 1 1018 0
.word 0xf9400f20
.word 0xb40007a0
.loc 1 1019 0
.word 0xf9400f38
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000280
.word 0xf9400316
.word 0x3940aac0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002c0
.word 0xf9400418
.word 0xf9401700

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xeb00031f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.loc 1 1020 0
.word 0xb5000157
.loc 1 1021 0
.word 0xf9400f21
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9407450
.word 0xd63f0200
.word 0x53001c00
.word 0x340003a0
.word 0xf9400f20
.word 0x1400001c
.loc 1 1024 0
.word 0xd2800019
.word 0x14000016
.loc 1 1025 0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400017
.loc 1 1026 0
.word 0xaa1703e0
.word 0xb40001c0
.loc 1 1027 0
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xf9400342
.word 0xf9407450
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1703e0
.word 0x14000006
.loc 1 1024 0
.word 0x11000739
.word 0xb9801b00
.word 0x6b00033f
.word 0x54fffd2b
.loc 1 1031 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 1 1017 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28027a1
bl _p_9
.word 0xaa0003e1
.word 0xd2800a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0xd2802540
.word 0xaa1103e1
bl _p_13

Lme_30:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_Annotation_T_REF
System_Xml_Linq_XObject_Annotation_T_REF:
.loc 1 1045 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf9400f40
.word 0xb40009a0
.loc 1 1046 0
.word 0xf9400f59
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000280
.word 0xf9400337
.word 0x3940aae0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002e0
.word 0xf9400419
.word 0xf9401720

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xeb00033f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 1 1047 0
.word 0xb5000238
.word 0xf9400f40
.word 0xf90027a0
.word 0xf9401ba0
bl _p_51
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9400441
bl _p_52
.word 0xf90023a0
.word 0xf9401ba0
bl _p_51
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_53
.word 0x1400002a
.loc 1 1048 0
.word 0xd280001a
.word 0x1400001f
.loc 1 1049 0
.word 0x93407f40
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400018
.loc 1 1050 0
.word 0xaa1803e0
.word 0xb40002e0
.loc 1 1051 0
.word 0xf9401ba0
bl _p_51
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1803e0
bl _p_52
.word 0xf90023a0
.word 0xf9401ba0
bl _p_51
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_53
.word 0xaa0003f8
.loc 1 1052 0
.word 0xaa1803e0
.word 0xb4000060
.word 0xaa1803e0
.word 0x1400000b
.loc 1 1048 0
.word 0x1100075a
.word 0xb9801b20
.word 0x6b00035f
.word 0x54fffc0b
.loc 1 1055 0
.word 0xf9401ba0
bl _p_51
.word 0xaa0003e2
.word 0xf9400441
.word 0xd2800000
bl _p_53
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802540
.word 0xaa1103e1
bl _p_13

Lme_31:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo
System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo:
.loc 1 1215 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #400]
.word 0xf9400ba0
bl _p_54
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber
System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber:
.loc 1 1220 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #400]
.word 0xaa1a03e0
bl _p_54
.word 0xaa0003fa
.loc 1 1221 0
.word 0xaa1a03e0
.word 0xb4000060
.word 0xb9801340
.word 0x14000002
.loc 1 1222 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition
System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition:
.loc 1 1228 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #400]
.word 0xaa1a03e0
bl _p_54
.word 0xaa0003fa
.loc 1 1229 0
.word 0xaa1a03e0
.word 0xb4000060
.word 0xb9801740
.word 0x14000002
.loc 1 1230 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_get_HasBaseUri
System_Xml_Linq_XObject_get_HasBaseUri:
.loc 1 1236 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #368]
.word 0xf9400ba0
bl _p_49
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_SetBaseUri_string
System_Xml_Linq_XObject_SetBaseUri_string:
.loc 1 1281 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_18
.word 0xf9400fa1
.word 0xf9000801
.word 0xf90013a0
.word 0x91004000
bl _p_1
.word 0xf94013a1
.word 0xf9400fa0
.word 0xf9400ba0
bl _p_55
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_SetLineInfo_int_int
System_Xml_Linq_XObject_SetLineInfo_int_int:
.loc 1 1285 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_18
.word 0xf9001ba0
.word 0xb9801ba1
.word 0xb98023a2
bl _p_56
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_55
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations
System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations:
.loc 1 1306 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0x14000002
.loc 1 1309 0
.word 0xf9400b39
.loc 1 1308 0
.word 0xb4000079
.word 0xf9400f20
.word 0xb4ffffa0
.loc 1 1311 0
.word 0xb5000079
.loc 1 1312 0
.word 0xd2800000
.word 0x1400001b
.loc 1 1314 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xaa1903e0
.word 0xf940033e
bl _p_57
.word 0xaa0003fa
.loc 1 1315 0
.word 0xaa1a03e0
.word 0xb4000200
.loc 1 1316 0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000221
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x10000011
.word 0x54000121
.word 0xb9801340
.word 0x14000003
.loc 1 1318 0
.word 0xf9400b39
.word 0x17ffffe1
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28025c0
.word 0xaa1103e1
bl _p_13

Lme_38:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_BaseUriAnnotation__ctor_string
System_Xml_Linq_BaseUriAnnotation__ctor_string:
.loc 1 1328 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_LineInfoAnnotation__ctor_int_int
System_Xml_Linq_LineInfoAnnotation__ctor_int_int:
.loc 1 1346 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001001
.loc 1 1347 0
.word 0xb98023a1
.word 0xb9001401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int
System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int:
.loc 1 1358 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb98023a2
bl _p_56
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNode__ctor
System_Xml_Linq_XNode__ctor:
.loc 1 1466 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNode_ToString
System_Xml_Linq_XNode_ToString:
.loc 1 1900 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_58
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_59
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions
System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions:
.loc 1 1989 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #440]
bl _p_18
.word 0xf90013a0
bl _p_60
.word 0xf94013a0
.word 0xaa0003f9
.loc 1 1990 0
.word 0xb9801ba0
.word 0xd280003e
.word 0xa1e0000
.word 0x350000a0
.word 0xaa1903e0
.word 0xd2800021
.word 0xf940033e
bl _p_61
.loc 1 1991 0
.word 0xaa1903e0
.word 0xd2800041
.word 0xf940033e
bl _p_62
.loc 1 1992 0
.word 0xaa1903e0
.word 0xd292d001
.word 0xf2a01301
.word 0xf940033e
bl _p_63
.loc 1 1993 0
.word 0xaa1903e0
.word 0xd2800001
.word 0xf940033e
bl _p_64
.loc 1 1994 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions
System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions:
.loc 1 2005 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9001bbf

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #448]
.word 0x3980ac10
.word 0xb5000050
bl _p_65

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400000
.word 0xf90037a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_18
.word 0xf94037a1
.word 0xf90033a0
bl _p_66
.word 0xf94033a0
.word 0xf90017a0
.loc 1 2006 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_18
.word 0xf90033a0
bl _p_67
.word 0xf94033a0
.word 0xaa0003f8
.loc 1 2007 0
.word 0xaa1803e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_68
.loc 1 2008 0
.word 0xd280003e
.word 0xa1e0340
.word 0x350000a0
.word 0xaa1803e0
.word 0xd2800021
.word 0xf940031e
bl _p_69
.loc 1 2009 0
.word 0xd280005e
.word 0xa1e0340
.word 0x34000100
.word 0xf940031e
.word 0xb9805b00
.word 0xd280003e
.word 0x2a1e0001
.word 0xaa1803e0
.word 0xf940031e
bl _p_70
.loc 1 2010 0
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xb40000ba
.word 0xaa1803e0
.word 0xd2800021
.word 0xf940031e
bl _p_71
.loc 1 2011 0
.word 0xf94017a0
.word 0xaa1803e1
bl _p_72
.word 0xf9001ba0
.loc 1 2012 0
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xaa1a03f8
.loc 1 2013 0
.word 0xb40000da
.loc 1 2014 0
.word 0xf9401ba1
.word 0xaa1803e0
.word 0xf940031e
bl _p_73
.word 0x14000006
.loc 1 2017 0
.word 0xf9401ba1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9404450
.word 0xd63f0200
.word 0x94000002
.word 0x14000010
.word 0xf9002bbe
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.loc 1 2020 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003fa
.word 0x94000002
.word 0x14000010
.word 0xf9002fbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XText__ctor_string
System_Xml_Linq_XText__ctor_string:
.loc 1 2184 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000140
.loc 1 2185 0
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001401
.word 0x9100a000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 1 2184 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28028e1
bl _p_9
.word 0xaa0003e1
.word 0xd2800a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_42:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
System_Xml_Linq_XText__ctor_System_Xml_Linq_XText:
.loc 1 2193 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000180
.loc 1 2194 0
.word 0xf9400fa0
.word 0xf9401401
.word 0xf9400ba0
.word 0xf90013a1
.word 0xf9001401
.word 0x9100a000
bl _p_1
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 1 2193 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802a61
bl _p_9
.word 0xaa0003e1
.word 0xd2800a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_43:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XText_get_NodeType
System_Xml_Linq_XText_get_NodeType:
.loc 1 2210 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800060
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XText_get_Value
System_Xml_Linq_XText_get_Value:
.loc 1 2219 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter:
.loc 1 2236 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xb400047a
.loc 1 2237 0
.word 0xf94017a0
.word 0xf9400818
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000117
.loc 1 2238 0
.word 0xf94017a0
.word 0xf9401401
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406850
.word 0xd63f0200
.word 0x14000007
.loc 1 2241 0
.word 0xf94017a0
.word 0xf9401401
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 1 2236 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802be1
bl _p_9
.word 0xaa0003e1
.word 0xd2800a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_46:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XText_CloneNode
System_Xml_Linq_XText_CloneNode:
.loc 1 2250 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_18
.word 0xf90013a0
.word 0xf9400ba1
bl _p_74
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XCData__ctor_string
System_Xml_Linq_XCData__ctor_string:
.loc 1 2271 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_75
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData:
.loc 1 2277 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_74
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XCData_get_NodeType
System_Xml_Linq_XCData_get_NodeType:
.loc 1 2289 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800080
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter:
.loc 1 2300 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000160
.loc 1 2301 0
.word 0xf9400ba0
.word 0xf9401401
.word 0xf9400fa0
.word 0xf9400fa2
.word 0xf9400042
.word 0xf9407c50
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 1 2300 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802be1
bl _p_9
.word 0xaa0003e1
.word 0xd2800a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XCData_CloneNode
System_Xml_Linq_XCData_CloneNode:
.loc 1 2305 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_18
.word 0xf90013a0
.word 0xf9400ba1
bl _p_76
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__ctor
System_Xml_Linq_XContainer__ctor:
.loc 1 2320 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer
System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer:
.loc 1 2323 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40006ba
.loc 1 2324 0
.word 0xf9401758
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000117
.loc 1 2325 0
.word 0xf9401740
.word 0xf9001ba0
.word 0xf9001720
.word 0x9100a320
bl _p_1
.word 0xf9401ba0
.word 0x1400001a
.loc 1 2328 0
.word 0xf9401758
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1
.word 0xaa1803f7
.loc 1 2329 0
.word 0xb4000198
.loc 1 2331 0
.word 0xf94012f7
.loc 1 2332 0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9404030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_77
.loc 1 2333 0
.word 0xf9401740
.word 0xeb0002ff
.word 0x54fffec1
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 1 2323 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802a61
bl _p_9
.word 0xaa0003e1
.word 0xd2800a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0xd28025c0
.word 0xaa1103e1
bl _p_13

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode:
.loc 1 2763 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xf9400323
.word 0xf9404c70
.word 0xd63f0200
.loc 1 2764 0
.word 0xf9400b40
.word 0xb40000e0
.loc 1 2765 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404030
.word 0xd63f0200
.word 0xaa0003fa
.word 0x1400000d
.loc 1 2768 0
.word 0xaa1903f8
.loc 1 2769 0
.word 0x14000002
.word 0xf9400b18
.word 0xf9400b00
.word 0xb5ffffc0
.loc 1 2770 0
.word 0xeb18035f
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404030
.word 0xd63f0200
.word 0xaa0003fa
.loc 1 2772 0
.word 0xaa1903e0
bl _p_78
.loc 1 2773 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_77
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_AddStringSkipNotify_string
System_Xml_Linq_XContainer_AddStringSkipNotify_string:
.loc 1 2809 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9404850
.word 0xd63f0200
.loc 1 2810 0
.word 0xf9401720
.word 0xb50000a0
.loc 1 2811 0
.word 0xf900173a
.word 0x9100a320
bl _p_1
.word 0x14000059
.loc 1 2813 0
.word 0xb9801340
.word 0x6b1f001f
.word 0x54000acd
.loc 1 2814 0
.word 0xf9401738
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40002d7
.loc 1 2815 0
.word 0xf9401738
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xeb01001f
.word 0x10000011
.word 0x54000801
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_79
.word 0xf9001ba0
.word 0xf9001720
.word 0x9100a320
bl _p_1
.word 0xf9401ba0
.word 0x14000032
.loc 1 2818 0
.word 0xf9401738
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.loc 1 2819 0
.word 0xb4000317
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5000157
.loc 1 2820 0
.word 0xf9401700
.word 0xaa1a03e1
bl _p_79
.word 0xf9001ba0
.word 0xf9001700
.word 0x9100a300
bl _p_1
.word 0xf9401ba0
.word 0x1400000b
.loc 1 2823 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_18
.word 0xf9001ba0
.word 0xaa1a03e1
bl _p_75
.word 0xf9401ba1
.word 0xaa1903e0
bl _p_77
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28025c0
.word 0xaa1103e1
bl _p_13

Lme_50:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode
System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode:
.loc 1 2837 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9000b59
.word 0x91004340
bl _p_1
.loc 1 2838 0
.word 0xf9401720
.word 0xb4000200
.word 0xf9401738
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40000b7
.loc 1 2839 0
.word 0xf900135a
.word 0x91008340
bl _p_1
.word 0x14000017
.loc 1 2842 0
.word 0xf9401738
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1803f7
.loc 1 2843 0
.word 0xf9401300
.word 0xf9001ba0
.word 0xf9001340
.word 0x91008340
bl _p_1
.word 0xf9401ba0
.loc 1 2844 0
.word 0xf900131a
.word 0x91008300
bl _p_1
.loc 1 2846 0
.word 0xf900173a
.word 0x9100a320
bl _p_1
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28025c0
.word 0xaa1103e1
bl _p_13

Lme_51:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_ConvertTextToNode
System_Xml_Linq_XContainer_ConvertTextToNode:
.loc 1 2928 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9401759
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 1 2929 0
.word 0xb4000338
.word 0xb9801320
.word 0x6b1f001f
.word 0x540002cd
.loc 1 2930 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_18
.word 0xf9001fa0
.word 0xaa1903e1
bl _p_75
.word 0xf9401fa1
.word 0xaa0103f9
.loc 1 2931 0
.word 0xaa1903e0
.word 0xf900083a
.word 0xf9001ba1
.word 0x91004000
bl _p_1
.word 0xf9401ba0
.loc 1 2932 0
.word 0xf9001019
.word 0x91008320
bl _p_1
.loc 1 2933 0
.word 0xf9001759
.word 0x9100a340
bl _p_1
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_GetDateTimeString_System_DateTime
System_Xml_Linq_XContainer_GetDateTimeString_System_DateTime:
.loc 1 2938 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800061
bl _p_80
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_GetStringValue_object
System_Xml_Linq_XContainer_GetStringValue_object:
.loc 1 2994 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb40001b9
.loc 1 2995 0
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xeb01001f
.word 0x10000011
.word 0x54002381
.word 0x140000ff
.loc 1 2997 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4000259
.loc 1 2998 0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54002101
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xeb01001f
.word 0x10000011
.word 0x54002001
.word 0xfd400b40
bl _p_81
.word 0xaa0003fa
.word 0x140000e0
.loc 1 3000 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4000259
.loc 1 3001 0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001d21
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xeb01001f
.word 0x10000011
.word 0x54001c21
.word 0xbd401340
bl _p_82
.word 0xaa0003fa
.word 0x140000c1
.loc 1 3003 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4000319
.loc 1 3004 0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001941
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xeb01001f
.word 0x10000011
.word 0x54001841
.word 0x91004340
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xf94023a0
.word 0xf94027a1
bl _p_83
.word 0xaa0003fa
.word 0x1400009c
.loc 1 3006 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4000259
.loc 1 3007 0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540014a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xeb01001f
.word 0x10000011
.word 0x540013a1
.word 0x39404340
bl _p_84
.word 0xaa0003fa
.word 0x1400007d
.loc 1 3009 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb40002b9
.loc 1 3010 0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540010c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x54000fc1
.word 0x91004340
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9401fa0
bl _p_85
.word 0xaa0003fa
.word 0x1400005b
.loc 1 3012 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4000319
.loc 1 3013 0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000c81
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x54000b81
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9401ba1
bl _p_86
.word 0xaa0003fa
.word 0x14000036
.loc 1 3015 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb40002b9
.loc 1 3016 0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540007e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xeb01001f
.word 0x10000011
.word 0x540006e1
.word 0x91004340
.word 0xf9400000
.word 0xf90013a0
.word 0xf94013a0
bl _p_87
.word 0xaa0003fa
.word 0x14000014
.loc 1 3018 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb5000199
.loc 1 3022 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003fa
.loc 1 3024 0
.word 0xb400023a
.loc 1 3025 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 1 3019 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802da1
bl _p_9
bl _p_88
.word 0xaa0003e1
.word 0xd28009e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.loc 1 3024 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803321
bl _p_9
bl _p_88
.word 0xaa0003e1
.word 0xd28009e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0xd28025c0
.word 0xaa1103e1
bl _p_13

Lme_54:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader
System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader:
.loc 1 3029 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405830
.word 0xd63f0200
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x54002961
.loc 1 3030 0
.word 0xaa1903f8
.loc 1 3031 0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.loc 1 3032 0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.loc 1 3034 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940b430
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x51000417
.word 0xd280021e
.word 0x6b1e02ff
.word 0x54002082
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #608]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 1 3036 0
.word 0x910163a0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
bl _p_89
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ac30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_8
.word 0xf9003fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #616]
bl _p_18
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_90
.word 0xf9403ba0
.word 0xaa0003f7
.loc 1 3037 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000840
.loc 1 3039 0
.word 0x910123a0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a430
.word 0xd63f0200
.word 0xf9403ba1
.word 0xb9801000
.word 0xaa1703f6
.word 0xaa0103f5
.word 0x35000100

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xaa1503f4
.word 0xaa0003f5
.word 0x14000007
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a830
.word 0xd63f0200
.word 0xaa1503f4
.word 0xaa0003f5
.word 0xaa1403e0
.word 0xaa1503e1
bl _p_89
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ac30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_8
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a030
.word 0xd63f0200
.word 0xf90043a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #624]
bl _p_18
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf9003ba0
bl _p_91
.word 0xf9403ba1
.word 0xaa1603e0
.word 0xf94002de
bl _p_92
.loc 1 3040 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407030
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff880
.loc 1 3041 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406c30
.word 0xd63f0200
.loc 1 3043 0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf940031e
bl _p_93
.loc 1 3044 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409430
.word 0xd63f0200
.word 0x53001c00
.word 0x350016c0
.loc 1 3045 0
.word 0xaa1703f8
.loc 1 3047 0
.word 0x140000b4
.loc 1 3049 0
.word 0xf9401700
.word 0xb5000140
.loc 1 3050 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf9003ba0
.word 0xf9001700
.word 0x9100a300
bl _p_1
.word 0xf9403ba0
.loc 1 3052 0
.word 0xeb19031f
.word 0x540015a0
.loc 1 3053 0
.word 0xf9400b18
.loc 1 3054 0
.word 0x140000a5
.loc 1 3058 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_94
.loc 1 3059 0
.word 0x1400009c
.loc 1 3061 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a030
.word 0xd63f0200
.word 0xf9003fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_18
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_95
.word 0xf9403ba1
.word 0xaa1803e0
.word 0xf940031e
bl _p_93
.loc 1 3062 0
.word 0x1400008b
.loc 1 3064 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a030
.word 0xd63f0200
.word 0xf9003fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #632]
bl _p_18
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_96
.word 0xf9403ba1
.word 0xaa1803e0
.word 0xf940031e
bl _p_93
.loc 1 3065 0
.word 0x1400007a
.loc 1 3067 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940b030
.word 0xd63f0200
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a030
.word 0xd63f0200
.word 0xf90043a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #640]
bl _p_18
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf9003ba0
bl _p_97
.word 0xf9403ba1
.word 0xaa1803e0
.word 0xf940031e
bl _p_93
.loc 1 3068 0
.word 0x14000063
.loc 1 3073 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ac30
.word 0xd63f0200
.word 0xf9003fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9408050
.word 0xd63f0200
.word 0xf90043a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9408050
.word 0xd63f0200
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a030
.word 0xd63f0200
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf9004fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #664]
bl _p_18
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0xf9404ba4
.word 0xf9404fa5
.word 0xf9003ba0
bl _p_98
.word 0xf9403ba1
.word 0xaa1803e0
.word 0xf940031e
bl _p_93
.loc 1 3075 0
.word 0x14000034
.loc 1 3077 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404c30
.word 0xd63f0200
.word 0x53001c00
.word 0x340008c0
.loc 1 3078 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404830
.word 0xd63f0200
.loc 1 3079 0
.word 0x14000029
.loc 1 3083 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28050e1
bl _p_9
.word 0xf9003ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xd2800021
bl _p_10
.word 0xf90047a0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940b430
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_18
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_11
.word 0xaa0003e1
.word 0xd28025e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.loc 1 3085 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406430
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffd8a0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 1 3029 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803961
bl _p_9
bl _p_88
.word 0xaa0003e1
.word 0xd28025e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.loc 1 3077 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804621
bl _p_9
bl _p_88
.word 0xaa0003e1
.word 0xd28025e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_55:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 1 3089 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xd28000de
.word 0xa1e0340
.word 0x350000a0
.loc 1 3090 0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_99
.loc 1 3091 0
.word 0x1400026e
.loc 1 3093 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405830
.word 0xd63f0200
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x54004da1
.loc 1 3094 0
.word 0xaa1803f7
.loc 1 3095 0
.word 0xd2800016
.loc 1 3096 0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.loc 1 3097 0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.loc 1 3098 0
.word 0xd280005e
.word 0xa1e0340
.word 0x340000e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409830
.word 0xd63f0200
.word 0xaa0003f5
.word 0x14000002
.word 0xd2800015
.word 0xaa1503f4
.loc 1 3099 0
.word 0xd280009e
.word 0xa1e0340
.word 0x34000400
.word 0xaa1903fa
.word 0xaa1903f5
.word 0xb40002b9
.word 0xf94002b3
.word 0x79405260

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401260

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #680]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000060
.word 0xd2800035
.word 0x14000002
.word 0xd2800015
.word 0x34000075
.word 0xd2800015
.word 0x14000002
.word 0xaa1a03f5
.word 0x14000002
.word 0xd2800015
.word 0xaa1503fa
.loc 1 3101 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409830
.word 0xd63f0200
.word 0xaa0003f5
.loc 1 3102 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940b430
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x51000413
.word 0xd280021e
.word 0x6b1e027f
.word 0x54003762
.word 0xd37df260
.word 0x2a0003e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #688]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 1 3104 0
.word 0x910183a0
.word 0xf90057a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94057a0
bl _p_89
.word 0xf90053a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940ac30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_8
.word 0xf9004fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #616]
bl _p_18
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_90
.word 0xf9404ba0
.word 0xaa0003f3
.loc 1 3105 0
.word 0xb4000154
.word 0xaa1403e0
.word 0xaa1503e1
bl _p_100
.word 0x53001c00
.word 0x340000a0
.loc 1 3106 0
.word 0xaa1303e0
.word 0xaa1503e1
.word 0xf940027e
bl _p_101
.loc 1 3108 0
.word 0xb40004da
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000360
.loc 1 3109 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1303e0
.word 0xf940027e
bl _p_102
.loc 1 3111 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000d80
.loc 1 3113 0
.word 0x910143a0
.word 0xf9004ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a430
.word 0xd63f0200
.word 0xf9404ba1
.word 0xb9801000
.word 0xf9003ba1
.word 0x35000120

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf9403ba1
.word 0xf9003fa1
.word 0xf90043a0
.word 0x14000008
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a830
.word 0xd63f0200
.word 0xf9403ba1
.word 0xf9003fa1
.word 0xf90043a0
.word 0xf9403fa0
.word 0xf94043a1
bl _p_89
.word 0xf90057a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940ac30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_8
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a030
.word 0xd63f0200
.word 0xf90053a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #624]
bl _p_18
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf9004ba0
bl _p_91
.word 0xf9404ba0
.word 0xf90047a0
.loc 1 3114 0
.word 0xb40004fa
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000380
.loc 1 3115 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xf94047a0
.word 0xf94047a3
.word 0xf940007e
bl _p_102
.loc 1 3117 0
.word 0xaa1303e0
.word 0xf94047a1
.word 0xf940027e
bl _p_92
.loc 1 3118 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407030
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff340
.loc 1 3119 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406c30
.word 0xd63f0200
.loc 1 3121 0
.word 0xaa1703e0
.word 0xaa1303e1
.word 0xf94002fe
bl _p_93
.loc 1 3122 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409430
.word 0xd63f0200
.word 0x53001c00
.word 0x35002260
.loc 1 3123 0
.word 0xaa1303f7
.loc 1 3124 0
.word 0xb4002234
.loc 1 3125 0
.word 0xaa1503f4
.loc 1 3128 0
.word 0x1400010f
.loc 1 3131 0
.word 0xf94016e0
.word 0xb5000140
.loc 1 3132 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf9004ba0
.word 0xf90016e0
.word 0x9100a2e0
bl _p_1
.word 0xf9404ba0
.loc 1 3136 0
.word 0xaa1703f3
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xf90047b3
.loc 1 3138 0
.word 0xf94047a0
.word 0xb4000500
.word 0xb40004fa
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000380
.loc 1 3139 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xf94047a0
.word 0xf94047a3
.word 0xf940007e
bl _p_103
.loc 1 3141 0
.word 0xeb1802ff
.word 0x540020e0
.loc 1 3142 0
.word 0xb4000174
.word 0xaa1703e0
.word 0xf94002fe
bl _p_104
.word 0x53001c00
.word 0x340000c0
.loc 1 3143 0
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf940003e
bl _p_105
.word 0xaa0003f4
.loc 1 3145 0
.word 0xf9400af7
.loc 1 3146 0
.word 0x140000be
.loc 1 3151 0
.word 0xb40000d4
.word 0xaa1403e0
.word 0xaa1503e1
bl _p_100
.word 0x53001c00
.word 0x350001a0
.word 0xb400037a
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000200
.loc 1 3153 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a030
.word 0xd63f0200
.word 0xf9004fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_18
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_75
.word 0xf9404ba0
.word 0xaa0003f6
.word 0x1400009d
.loc 1 3156 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_94
.loc 1 3158 0
.word 0x14000094
.loc 1 3160 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a030
.word 0xd63f0200
.word 0xf9004fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_18
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_95
.word 0xf9404ba0
.word 0xaa0003f6
.loc 1 3161 0
.word 0x14000085
.loc 1 3163 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a030
.word 0xd63f0200
.word 0xf9004fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #632]
bl _p_18
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_96
.word 0xf9404ba0
.word 0xaa0003f6
.loc 1 3164 0
.word 0x14000076
.loc 1 3166 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940b030
.word 0xd63f0200
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a030
.word 0xd63f0200
.word 0xf90053a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #640]
bl _p_18
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf9004ba0
bl _p_97
.word 0xf9404ba0
.word 0xaa0003f6
.loc 1 3167 0
.word 0x14000061
.loc 1 3172 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940ac30
.word 0xd63f0200
.word 0xf9004fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9408050
.word 0xd63f0200
.word 0xf90053a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9408050
.word 0xd63f0200
.word 0xf90057a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a030
.word 0xd63f0200
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403430
.word 0xd63f0200
.word 0xf9005fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #664]
bl _p_18
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xf9405ba4
.word 0xf9405fa5
.word 0xf9004ba0
bl _p_98
.word 0xf9404ba0
.word 0xaa0003f6
.loc 1 3174 0
.word 0x14000034
.loc 1 3176 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404c30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000f80
.loc 1 3177 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404830
.word 0xd63f0200
.loc 1 3178 0
.word 0x14000029
.loc 1 3182 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28050e1
bl _p_9
.word 0xf9004ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xd2800021
bl _p_10
.word 0xf90057a0
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940b430
.word 0xd63f0200
.word 0x93407c00
.word 0xf90053a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_18
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9404fa1
bl _p_11
.word 0xaa0003e1
.word 0xd28025e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.loc 1 3184 0
.word 0xb40006d6
.loc 1 3185 0
.word 0xb4000154
.word 0xaa1403e0
.word 0xaa1503e1
bl _p_100
.word 0x53001c00
.word 0x340000a0
.loc 1 3186 0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xf94002de
bl _p_101
.loc 1 3188 0
.word 0xb40004da
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000360
.loc 1 3189 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1603e0
.word 0xf94002de
bl _p_102
.loc 1 3191 0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002fe
bl _p_93
.loc 1 3192 0
.word 0xd2800016
.loc 1 3194 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406430
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffba60
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.loc 1 3093 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803961
bl _p_9
bl _p_88
.word 0xaa0003e1
.word 0xd28025e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.loc 1 3176 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804621
bl _p_9
bl _p_88
.word 0xaa0003e1
.word 0xd28025e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_56:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode:
.file 2 "<unknown>"
.loc 2 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_ValidateString_string
System_Xml_Linq_XContainer_ValidateString_string:
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter
System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter:
.loc 1 3236 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401720
.word 0xb4000b20
.loc 1 3237 0
.word 0xf9401738
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000677
.loc 1 3238 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000278
.loc 1 3239 0
.word 0xf9401738
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xeb01001f
.word 0x10000011
.word 0x540006a1
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf9400342
.word 0xf9406850
.word 0xd63f0200
.word 0x1400002a
.loc 1 3242 0
.word 0xf9401738
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf9400342
.word 0xf9406450
.word 0xd63f0200
.word 0x14000018
.loc 1 3246 0
.word 0xf9401738
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xaa1803f7
.loc 1 3248 0
.word 0xf94012f7
.loc 1 3249 0
.word 0xaa1703e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.loc 1 3250 0
.word 0xf9401720
.word 0xeb0002ff
.word 0x54fffee1
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28025c0
.word 0xaa1103e1
bl _p_13

Lme_59:
.text
ut_90:
add x0, x0, 16
b System_Xml_Linq_NamespaceCache_Get_string
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_90
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Xml_Linq_NamespaceCache_Get_string
System_Xml_Linq_NamespaceCache_Get_string:
.loc 1 3416 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400720
.word 0xeb00035f
.word 0x54000061
.word 0xf9400320
.word 0x1400000c
.loc 1 3417 0
.word 0xf900073a
.word 0x91002320
bl _p_1
.loc 1 3418 0
.word 0xaa1a03e0
bl _p_106
.word 0xf90013a0
.word 0xf9000320
.word 0xaa1903e0
bl _p_1
.word 0xf94013a0
.loc 1 3419 0
.word 0xf9400320
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName:
.loc 1 3468 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x35000140
.loc 1 3469 0
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001801
.word 0x9100c000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 1 3468 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800ce1
bl _p_9
.word 0xaa0003e1
.word 0xd2800a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement:
.loc 1 3511 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_107
.loc 1 3512 0
.word 0xf9401b40
.word 0xf9001ba0
.word 0xf9001b20
.word 0x9100c320
bl _p_1
.word 0xf9401ba0
.loc 1 3513 0
.word 0xf9401f58
.loc 1 3514 0
.word 0xaa1803e0
.word 0xb40001e0
.loc 1 3516 0
.word 0xf9401318
.loc 1 3517 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #624]
bl _p_18
.word 0xf9001ba0
.word 0xaa1803e1
bl _p_108
.word 0xf9401ba1
.word 0xaa1903e0
bl _p_92
.loc 1 3518 0
.word 0xf9401f40
.word 0xeb00031f
.word 0x54fffe61
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 1 3542 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
bl _p_109
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_ConvertForAssignment_object
System_Xml_Linq_XElement_ConvertForAssignment_object:
.loc 1 3549 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903f8
.loc 1 3550 0
.word 0xb5000079
.loc 1 3551 0
.word 0xaa1a03e0
.word 0x1400001c
.loc 1 3552 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_18
.word 0xf9001fa0
bl _p_110
.word 0xf9401fa0
.word 0xaa0003fa
.loc 1 3553 0
.word 0xaa1a03e0
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xd2800022
.word 0xf9400343
.word 0xf940f470
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9409c50
.word 0xd63f0200
.loc 1 3554 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406830
.word 0xd63f0200
bl _p_111
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_get_Name
System_Xml_Linq_XElement_get_Name:
.loc 1 3607 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_get_NodeType
System_Xml_Linq_XElement_get_NodeType:
.loc 1 3625 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace:
.loc 1 3815 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x35000ca0
.loc 1 3816 0
.word 0xf940035e
.word 0xf9400b58
.loc 1 3817 0
.word 0xd280001a
.loc 1 3818 0
.word 0xaa1903f7
.loc 1 3820 0
.word 0xf9401ef6
.loc 1 3821 0
.word 0xaa1603e0
.word 0xb40005c0
.loc 1 3822 0
.word 0xd2800015
.loc 1 3824 0
.word 0xf94012d6
.loc 1 3825 0
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_112
.word 0x53001c00
.word 0x34000440
.loc 1 3826 0
.word 0xf94002de
.word 0xf9401ac0
.word 0xaa1803e1
bl _p_113
.word 0x53001c00
.word 0x34000360
.loc 1 3827 0
.word 0xf94002de
.word 0xf94016c0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xb9801000
.word 0x34000220
.word 0x3400015a
.word 0xf94002de
.word 0xf94016c0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c01
.word 0xaa1903e0
.word 0xaa1703e2
bl _p_114
.word 0xb50000e0
.loc 1 3830 0
.word 0xf94002de
.word 0xf94016c0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00
.word 0x14000030
.loc 1 3833 0
.word 0xd2800035
.loc 1 3836 0
.word 0xf9401ee0
.word 0xeb0002df
.word 0x54fffac1
.loc 1 3837 0
.word 0x2a15035a
.loc 1 3839 0
.word 0xf9400af6
.word 0xaa1603f7
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.loc 1 3841 0
.word 0xb5fff857
.loc 1 3842 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xeb00031f
.word 0x540001a1
.loc 1 3843 0
.word 0x3400011a

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xaa1903e0
.word 0xd2800002
bl _p_114
.word 0xb50001c0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #744]
.word 0x1400000b
.loc 1 3845 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xeb00031f
.word 0x540000a1
.loc 1 3846 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x14000002
.loc 1 3848 0
.word 0xd2800000
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 1 3815 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28059e1
bl _p_9
.word 0xaa0003e1
.word 0xd2800a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_61:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 1 4046 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xb4000cd9
.loc 1 4047 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000361
.loc 1 4048 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #616]
bl _p_18
.word 0xf9001ba0
.word 0xaa1903e1
.word 0xb98023a2
bl _p_115
.word 0xf9401ba0
.word 0xaa0003fa
.loc 1 4049 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.loc 1 4050 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406030
.word 0xd63f0200
.word 0x53001c00
.word 0x340007c0
.loc 1 4051 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 1 4047 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805ee1
bl _p_9
.word 0xf9001ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xd2800041
bl _p_10
.word 0xf9002fa0
.word 0xf9002ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_18
.word 0xaa0003e2
.word 0xf9402fa3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9001fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940b430
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_18
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_11
.word 0xaa0003e1
.word 0xd28025e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.loc 1 4050 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806761
bl _p_9
bl _p_88
.word 0xaa0003e1
.word 0xd28025e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.loc 1 4046 0
.word 0xd2805d21
bl _p_9
.word 0xaa0003e1
.word 0xd2800a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_62:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_Parse_string
System_Xml_Linq_XElement_Parse_string:
.loc 1 4071 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_116
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions
System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions:
.loc 1 4098 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9001bbf

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_18
.word 0xf90033a0
.word 0xf94013a1
bl _p_117
.word 0xf94033a0
.word 0xf90017a0
.loc 1 4099 0
.word 0xaa1a03e0
bl _p_118
.word 0xaa0003f9
.loc 1 4100 0
.word 0xf94017a0
.word 0xaa1903e1
bl _p_119
.word 0xf9001ba0
.loc 1 4101 0
.word 0xf9401ba0
.word 0xaa1a03e1
bl _p_120
.word 0xaa0003fa
.word 0x94000003
.word 0x94000011
.word 0x1400001f
.word 0xf9002bbe
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf9002fbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter:
.loc 1 4439 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xb4000140
.loc 1 4440 0
.word 0x910083a0
.word 0xf9400fa1
bl _p_121
.word 0x910083a0
.word 0xf9400ba1
bl _p_122
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 1 4439 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802be1
bl _p_9
.word 0xaa0003e1
.word 0xd2800a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_65:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute
System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute:
.loc 1 5009 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9000b59
.word 0x91004340
bl _p_1
.loc 1 5010 0
.word 0xf9401f20
.word 0xb50000a0
.loc 1 5011 0
.word 0xf900135a
.word 0x91008340
bl _p_1
.word 0x1400000c
.loc 1 5014 0
.word 0xf9401f20
.word 0xf9401000
.word 0xf90013a0
.word 0xf9001340
.word 0x91008340
bl _p_1
.word 0xf94013a0
.loc 1 5015 0
.word 0xf9401f20
.word 0xf900101a
.word 0x91008000
bl _p_1
.loc 1 5017 0
.word 0xf9001f3a
.word 0x9100e320
bl _p_1
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_CloneNode
System_Xml_Linq_XElement_CloneNode:
.loc 1 5035 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #616]
bl _p_18
.word 0xf90013a0
.word 0xf9400ba1
bl _p_123
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement
System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement:
.loc 1 5054 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1803f7
.loc 1 5055 0
.word 0x14000028
.loc 1 5056 0
.word 0xf9401ef8
.loc 1 5057 0
.word 0xaa1803e0
.word 0xb40002e0
.loc 1 5059 0
.word 0xf9401318
.loc 1 5060 0
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_112
.word 0x53001c00
.word 0x340001a0
.word 0xf940031e
.word 0xf9401700
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00
.word 0xaa1903e1
bl _p_113
.word 0x53001c00
.word 0x34000080
.word 0xf940031e
.word 0xf9401b00
.word 0x14000015
.loc 1 5062 0
.word 0xf9401ee0
.word 0xeb00031f
.word 0x54fffd61
.loc 1 5064 0
.word 0xf9400af8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.loc 1 5055 0
.word 0xeb1a02ff
.word 0x54fffb01
.loc 1 5066 0
.word 0xd2800000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 1 5083 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001fa2
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405830
.word 0xd63f0200
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x54001d61
.loc 1 5084 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a830
.word 0xd63f0200
bl _p_106
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940ac30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_8
.word 0xf90023a0
.word 0xf9001b00
.word 0x9100c300
bl _p_1
.word 0xf94023a0
.loc 1 5085 0
.word 0xb9803ba0
.word 0xd280005e
.word 0xa1e0000
.word 0x340001a0
.loc 1 5086 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409830
.word 0xd63f0200
.word 0xaa0003f7
.loc 1 5087 0
.word 0xaa1703e0
.word 0xb40000c0
.word 0xb98012e0
.word 0x34000080
.loc 1 5088 0
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_101
.loc 1 5091 0
.word 0xd2800017
.loc 1 5092 0
.word 0xb9803ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x340008a0
.loc 1 5093 0
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xb40002b9
.word 0xf94002d5
.word 0x794052a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #680]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000060
.word 0xd2800036
.word 0x14000002
.word 0xd2800016
.word 0x34000076
.word 0xd2800016
.word 0x14000002
.word 0xaa1703f6
.word 0xaa1603f7
.loc 1 5094 0
.word 0xb40004b6
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000340
.loc 1 5095 0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e2
.word 0xf94023a1
.word 0xaa1803e0
bl _p_102
.loc 1 5098 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000c00
.loc 1 5100 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a430
.word 0xd63f0200
.word 0xb9801000
.word 0x350000c0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400016
.word 0x14000006
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a830
.word 0xd63f0200
.word 0xaa0003f6
.word 0xaa1603e0
bl _p_106
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940ac30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_8
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a030
.word 0xd63f0200
.word 0xf9002ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #624]
bl _p_18
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_91
.word 0xf94023a0
.word 0xaa0003f6
.loc 1 5101 0
.word 0xb40004d7
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000360
.loc 1 5102 0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e2
.word 0xf94023a1
.word 0xaa1603e0
.word 0xf94002de
bl _p_102
.loc 1 5104 0
.word 0xaa1803e0
.word 0xaa1603e1
bl _p_92
.loc 1 5105 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407030
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff4c0
.loc 1 5106 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406c30
.word 0xd63f0200
.loc 1 5108 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409430
.word 0xd63f0200
.word 0x53001c00
.word 0x35000120
.loc 1 5109 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406430
.word 0xd63f0200
.loc 1 5110 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xb9803ba2
bl _p_124
.loc 1 5112 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406430
.word 0xd63f0200
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 1 5083 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803961
bl _p_9
bl _p_88
.word 0xaa0003e1
.word 0xd28025e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_69:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_SetEndElementLineInfo_int_int
System_Xml_Linq_XElement_SetEndElementLineInfo_int_int:
.loc 1 5146 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #768]
bl _p_18
.word 0xf9001ba0
.word 0xb9801ba1
.word 0xb98023a2
bl _p_125
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_55
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode:
.loc 1 5150 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017a2
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb5000279
.loc 1 5151 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb50004f9
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 1 5150 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807021
bl _p_9
.word 0xf9001ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xd2800021
bl _p_10
.word 0xf90023a0
.word 0xf9001fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_18
.word 0xaa0003e2
.word 0xf94023a3
.word 0xd280013e
.word 0xb900105e
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_11
.word 0xaa0003e1
.word 0xd28009e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.loc 1 5151 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807021
bl _p_9
.word 0xf9001ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xd2800021
bl _p_10
.word 0xf90023a0
.word 0xf9001fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_18
.word 0xaa0003e2
.word 0xf94023a3
.word 0xd280015e
.word 0xb900105e
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_11
.word 0xaa0003e1
.word 0xd28009e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_6b:
.text
ut_108:
add x0, x0, 16
b System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter
.text
	.align 4
	.no_dead_strip System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter
System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter:
.loc 1 5161 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_1
.word 0xf9400fa0
.loc 1 5162 0
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x91002001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf9000022
.word 0x91002000
.word 0xf94017a1
.word 0xf9002ba1
.word 0xf9000001
.word 0xf90027a0
bl _p_1
.word 0xf94027a0
.word 0xf9402ba1
.word 0x91002000
.word 0xf9401ba1
.word 0xf90023a1
.word 0xf9000001
bl _p_1
.word 0xf94023a0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6c:
.text
ut_109:
add x0, x0, 16
b System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement
.text
	.align 4
	.no_dead_strip System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement
System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement:
.loc 1 5166 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_126
.loc 1 5167 0
.word 0xaa1a03f8
.loc 1 5168 0
.word 0xaa1a03f7
.loc 1 5170 0
.word 0xaa1703fa
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.loc 1 5171 0
.word 0xb400061a
.loc 1 5172 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_127
.loc 1 5173 0
.word 0xf9401740
.word 0xb5000080
.loc 1 5174 0
.word 0xaa1903e0
bl _p_128
.word 0x14000031
.loc 1 5177 0
.word 0xf9401756
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503f6
.loc 1 5178 0
.word 0xb4000155
.loc 1 5179 0
.word 0xf9400322
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042
.word 0xf9406450
.word 0xd63f0200
.loc 1 5180 0
.word 0xaa1903e0
bl _p_129
.word 0x14000018
.loc 1 5183 0
.word 0xf9401757
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xeb01001f
.word 0x10000011
.word 0x54000381
.word 0xf94012f7
.loc 1 5184 0
.word 0x17ffffc4
.loc 1 5189 0
.word 0xf9400321
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9404450
.word 0xd63f0200
.word 0x14000004
.loc 1 5192 0
.word 0xf9400af7
.loc 1 5193 0
.word 0xaa1903e0
bl _p_129
.loc 1 5191 0
.word 0xeb1802ff
.word 0x540000a0
.word 0xf9400ae0
.word 0xf9401400
.word 0xeb0002ff
.word 0x54ffff00
.loc 1 5196 0
.word 0xeb1802ff
.word 0x54000060
.loc 1 5197 0
.word 0xf94012f7
.word 0x17ffffb1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28025c0
.word 0xaa1103e1
bl _p_13

Lme_6d:
.text
ut_110:
add x0, x0, 16
b System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
.text
	.align 4
	.no_dead_strip System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool:
.loc 1 5202 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf940033e
.word 0xf9400b37
.loc 1 5203 0
.word 0xaa1703e0
.word 0xb9801000
.word 0x350000c0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0x1400001e
.loc 1 5204 0
.word 0xf94017a0
.word 0x91002000
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_130
.word 0xaa0003fa
.loc 1 5205 0
.word 0xaa1a03e0
.word 0xb4000060
.word 0xaa1a03e0
.word 0x14000014
.loc 1 5206 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xeb0002ff
.word 0x540000a1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #744]
.word 0x1400000b
.loc 1 5207 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xeb0002ff
.word 0x540000a1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x14000002
.loc 1 5208 0
.word 0xd2800000
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6e:
.text
ut_111:
add x0, x0, 16
b System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement
.text
	.align 4
	.no_dead_strip System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement
System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement:
.loc 1 5213 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b58
.word 0xaa1803fa
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.loc 1 5214 0
.word 0xb400061a
.loc 1 5215 0
.word 0xf9401f58
.loc 1 5216 0
.word 0xaa1803e0
.word 0xb4fffde0
.loc 1 5218 0
.word 0xf9401318
.loc 1 5219 0
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_112
.word 0x53001c00
.word 0x34000440
.loc 1 5220 0
.word 0x91002321
.word 0xf940031e
.word 0xf9401700
.word 0xaa0003e2
.word 0xf940005e
.word 0xf9400800
.word 0xaa0003e2
.word 0xf940005e
.word 0xf9400800
.word 0xb9801000
.word 0xaa0103f7
.word 0x35000100

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x14000008
.word 0xf940031e
.word 0xf9401700
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00
.word 0xaa1703f6
.word 0xaa0003f7
.word 0xf940031e
.word 0xf9401b00
bl _p_106
.word 0xaa0003e2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_131
.loc 1 5222 0
.word 0xf9401f40
.word 0xeb00031f
.word 0x54fffac1
.word 0x17ffffc3
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6f:
.text
ut_112:
add x0, x0, 16
b System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement
.text
	.align 4
	.no_dead_strip System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement
System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement:
.loc 1 5228 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x91002320
.word 0xb9800b21
.word 0x11000421
.word 0xb9000001
.loc 1 5229 0
.word 0xf9401f58
.loc 1 5230 0
.word 0xaa1803e0
.word 0xb4000580
.loc 1 5232 0
.word 0xf9401318
.loc 1 5233 0
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_112
.word 0x53001c00
.word 0x34000440
.loc 1 5234 0
.word 0x91002321
.word 0xf940031e
.word 0xf9401700
.word 0xaa0003e2
.word 0xf940005e
.word 0xf9400800
.word 0xaa0003e2
.word 0xf940005e
.word 0xf9400800
.word 0xb9801000
.word 0xaa0103f7
.word 0x35000100

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x14000008
.word 0xf940031e
.word 0xf9401700
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00
.word 0xaa1703f6
.word 0xaa0003f7
.word 0xf940031e
.word 0xf9401b00
bl _p_106
.word 0xaa0003e2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_132
.loc 1 5236 0
.word 0xf9401f40
.word 0xeb00031f
.word 0x54fffac1
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_70:
.text
ut_113:
add x0, x0, 16
b System_Xml_Linq_ElementWriter_WriteEndElement
.text
	.align 4
	.no_dead_strip System_Xml_Linq_ElementWriter_WriteEndElement
System_Xml_Linq_ElementWriter_WriteEndElement:
.loc 1 5241 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408c30
.word 0xd63f0200
.loc 1 5242 0
.word 0xf9400ba0
.word 0x91002000
bl _p_133
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_71:
.text
ut_114:
add x0, x0, 16
b System_Xml_Linq_ElementWriter_WriteFullEndElement
.text
	.align 4
	.no_dead_strip System_Xml_Linq_ElementWriter_WriteFullEndElement
System_Xml_Linq_ElementWriter_WriteFullEndElement:
.loc 1 5246 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408830
.word 0xd63f0200
.loc 1 5247 0
.word 0xf9400ba0
.word 0x91002000
bl _p_133
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_72:
.text
ut_115:
add x0, x0, 16
b System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement
.text
	.align 4
	.no_dead_strip System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement
System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement:
.loc 1 5251 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_134
.loc 1 5252 0
.word 0xf940035e
.word 0xf9401b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400818
.loc 1 5253 0
.word 0xf9400320
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xd2800022
bl _p_135
.word 0xaa0003e1
.word 0xf9402ba4
.word 0xf940035e
.word 0xf9401b40
.word 0xaa0003e2
.word 0xf940005e
.word 0xf9400c02
.word 0xf940031e
.word 0xf9400b03
.word 0xaa0403e0
.word 0xf9400084
.word 0xf9409090
.word 0xd63f0200
.loc 1 5254 0
.word 0xf9401f57
.loc 1 5255 0
.word 0xaa1703e0
.word 0xb4000680
.loc 1 5257 0
.word 0xf94012f7
.loc 1 5258 0
.word 0xaa1703e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400818
.loc 1 5259 0
.word 0xf94002fe
.word 0xf94016e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c16
.loc 1 5260 0
.word 0xf940031e
.word 0xf9400b15
.loc 1 5261 0
.word 0xf9400320
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xd2800002
bl _p_135
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xb98012a0
.word 0xaa0203f8
.word 0xaa0103f4
.word 0xaa1603f3
.word 0x35000180

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xaa1603e0
bl _p_113
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x22, [x16, #248]
.word 0x14000002
.word 0xaa1503f6
.word 0xf94002fe
.word 0xf9401ae4
.word 0xaa1803e0
.word 0xaa1403e1
.word 0xaa1303e2
.word 0xaa1603e3
.word 0xf940031e
bl _p_136
.loc 1 5262 0
.word 0xf9401f40
.word 0xeb0002ff
.word 0x54fff9c1
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_73:
.text
ut_116:
add x0, x0, 16
b System_Xml_Linq_NamespaceResolver_PushScope
.text
	.align 4
	.no_dead_strip System_Xml_Linq_NamespaceResolver_PushScope
System_Xml_Linq_NamespaceResolver_PushScope:
.loc 1 5280 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800001
.word 0x11000421
.word 0xb9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
ut_117:
add x0, x0, 16
b System_Xml_Linq_NamespaceResolver_PopScope
.text
	.align 4
	.no_dead_strip System_Xml_Linq_NamespaceResolver_PopScope
System_Xml_Linq_NamespaceResolver_PopScope:
.loc 1 5284 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9400759
.loc 1 5285 0
.word 0xaa1903e0
.word 0xb4000320
.loc 1 5287 0
.word 0xf9401339
.loc 1 5288 0
.word 0xaa1903e0
.word 0xb9802800
.word 0xb9800341
.word 0x6b01001f
.word 0x54000261
.loc 1 5289 0
.word 0xf9400740
.word 0xeb00033f
.word 0x54000061
.loc 1 5290 0
.word 0xf900075f
.word 0x14000008
.loc 1 5293 0
.word 0xf9400740
.word 0xf9401321
.word 0xf90013a1
.word 0xf9001001
.word 0x91008000
bl _p_1
.word 0xf94013a0
.loc 1 5295 0
.word 0xf9000b5f
.loc 1 5296 0
.word 0xf9400740
.word 0xeb00033f
.word 0x54000060
.word 0xf9400740
.word 0xb5fffd20
.loc 1 5298 0
.word 0xb9800340
.word 0x51000400
.word 0xb9000340
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_75:
.text
ut_118:
add x0, x0, 16
b System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace
.text
	.align 4
	.no_dead_strip System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace
System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace:
.loc 1 5302 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #784]
bl _p_18
.word 0xaa0003f7
.loc 1 5303 0
.word 0xf94013a1
.word 0xf9000801
.word 0xf9001fa0
.word 0x91004000
bl _p_1
.word 0xf9401fa0
.word 0xf94013a1
.loc 1 5304 0
.word 0xf94017a1
.word 0xf9000c01
.word 0xf9001ba0
.word 0x910062e0
bl _p_1
.word 0xf9401ba0
.word 0xf94017a1
.loc 1 5305 0
.word 0xb9800301
.word 0xb9002801
.loc 1 5306 0
.word 0xf9400700
.word 0xb50000a0
.loc 1 5307 0
.word 0xf9000717
.word 0x91002300
bl _p_1
.word 0x14000008
.loc 1 5310 0
.word 0xf9400700
.word 0xf9401000
.word 0xf9001ba0
.word 0xf90012e0
.word 0x910082e0
bl _p_1
.word 0xf9401ba0
.loc 1 5312 0
.word 0xf9400700
.word 0xf9001017
.word 0x91008000
bl _p_1
.loc 1 5313 0
.word 0xf9000b1f
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_76:
.text
ut_119:
add x0, x0, 16
b System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace
.text
	.align 4
	.no_dead_strip System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace
System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace:
.loc 1 5317 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #784]
bl _p_18
.word 0xaa0003f7
.loc 1 5318 0
.word 0xf94013a1
.word 0xf9000801
.word 0xf9001fa0
.word 0x91004000
bl _p_1
.word 0xf9401fa0
.word 0xf94013a1
.loc 1 5319 0
.word 0xf94017a1
.word 0xf9000c01
.word 0xf9001ba0
.word 0x910062e0
bl _p_1
.word 0xf9401ba0
.word 0xf94017a1
.loc 1 5320 0
.word 0xb9800301
.word 0xb9002801
.loc 1 5321 0
.word 0xf9400700
.word 0xb50000a0
.loc 1 5322 0
.word 0xf90012f7
.word 0x910082e0
bl _p_1
.word 0x1400000c
.loc 1 5325 0
.word 0xf9400700
.word 0xf9401000
.word 0xf9001ba0
.word 0xf90012e0
.word 0x910082e0
bl _p_1
.word 0xf9401ba0
.loc 1 5326 0
.word 0xf9400700
.word 0xf9001017
.word 0x91008000
bl _p_1
.loc 1 5328 0
.word 0xf9000717
.word 0x91002300
bl _p_1
.loc 1 5329 0
.word 0xf9000b1f
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_77:
.text
ut_120:
add x0, x0, 16
b System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
.text
	.align 4
	.no_dead_strip System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool:
.loc 1 5335 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9400b00
.word 0xb40001e0
.word 0xf9400b00
.word 0xf9400c00
.word 0xeb19001f
.word 0x9a9f17e0
.word 0x34000140
.word 0x350000da
.word 0xf9400b00
.word 0xf9400800
.word 0xb9801000
.word 0x6b1f001f
.word 0x5400008d
.word 0xf9400b00
.word 0xf9400800
.word 0x14000027
.loc 1 5336 0
.word 0xf9400717
.loc 1 5337 0
.word 0xaa1703e0
.word 0xb4000460
.loc 1 5339 0
.word 0xf94012f7
.loc 1 5340 0
.word 0xaa1703e0
.word 0xf9400c00
.word 0xeb19001f
.word 0x9a9f17e0
.word 0x34000340
.loc 1 5341 0
.word 0xf9400700
.word 0xf9401016
.loc 1 5342 0
.word 0x14000002
.loc 1 5343 0
.word 0xf94012d6
.loc 1 5342 0
.word 0xeb1702df
.word 0x540000c0
.word 0xf9400ac0
.word 0xf9400ae1
bl _p_100
.word 0x53001c00
.word 0x35ffff20
.loc 1 5345 0
.word 0xeb1702df
.word 0x540001a1
.loc 1 5346 0
.word 0x340000da
.loc 1 5347 0
.word 0xf9000b17
.word 0x91004300
bl _p_1
.loc 1 5348 0
.word 0xf9400ae0
.word 0x1400000b
.loc 1 5350 0
.word 0xf9400ae0
.word 0xb9801000
.word 0x6b1f001f
.word 0x5400006d
.loc 1 5351 0
.word 0xf9400ae0
.word 0x14000005
.loc 1 5355 0
.word 0xf9400700
.word 0xeb0002ff
.word 0x54fffbe1
.loc 1 5357 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor
System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor:
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument
System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument:
.loc 1 5492 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_107
.loc 1 5493 0
.word 0xf9400fa0
.word 0xf9401800
.word 0xb4000240
.loc 1 5494 0
.word 0xf9400fa0
.word 0xf9401800
.word 0xf9001ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #792]
bl _p_18
.word 0xf9401ba1
.word 0xf90017a0
bl _p_137
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf90013a1
.word 0xf9001801
.word 0x9100c000
bl _p_1
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_get_NodeType
System_Xml_Linq_XDocument_get_NodeType:
.loc 1 5523 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800120
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter:
.loc 1 5957 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400069a
.loc 1 5958 0
.word 0xf9401b20
.word 0xb4000220
.word 0xf9401b20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #800]
bl _p_113
.word 0x53001c00
.word 0x340000e0
.loc 1 5959 0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9409c50
.word 0xd63f0200
.word 0x14000017
.loc 1 5961 0
.word 0xf9401b20
.word 0xb4000220
.word 0xf9401b20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #808]
bl _p_113
.word 0x53001c00
.word 0x340000e0
.loc 1 5962 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400342
.word 0xf9409c50
.word 0xd63f0200
.word 0x14000005
.loc 1 5965 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a030
.word 0xd63f0200
.loc 1 5967 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_73
.loc 1 5968 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409830
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 1 5957 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802be1
bl _p_9
.word 0xaa0003e1
.word 0xd2800a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_CloneNode
System_Xml_Linq_XDocument_CloneNode:
.loc 1 5980 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_18
.word 0xf90013a0
.word 0xf9400ba1
bl _p_138
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_IsWhitespace_string
System_Xml_Linq_XDocument_IsWhitespace_string:
.loc 1 6005 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xd280001a
.word 0x14000019
.word 0x93407f40
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402818
.loc 1 6006 0
.word 0xaa1803e0
.word 0xd280041e
.word 0x6b1e001f
.word 0x54000180
.word 0xd280013e
.word 0x6b1e031f
.word 0x54000120
.word 0xd28001be
.word 0x6b1e031f
.word 0x540000c0
.word 0xd280015e
.word 0x6b1e031f
.word 0x54000060
.word 0xd2800000
.word 0x14000006
.loc 1 6005 0
.word 0x1100075a
.word 0xb9801320
.word 0x6b00035f
.word 0x54fffccb
.loc 1 6008 0
.word 0xd2800020
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802540
.word 0xaa1103e1
bl _p_13

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode:
.loc 1 6012 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001ba2
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x51000416
.word 0xd280009e
.word 0x6b1e02df
.word 0x54000122
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #824]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd280013e
.word 0x6b1e02ff
.word 0x540008c0
.word 0xd280015e
.word 0x6b1e02ff
.word 0x54000340
.word 0x14000064
.loc 1 6014 0
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x10000011
.word 0x54000bc1
.word 0xf940033e
.word 0xf9401721
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9404850
.word 0xd63f0200
.loc 1 6015 0
.word 0x14000052
.loc 1 6017 0
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xd2800142
.word 0xd2800003
bl _p_139
.loc 1 6018 0
.word 0x1400004c
.loc 1 6020 0
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800023
bl _p_139
.loc 1 6021 0
.word 0x14000046
.loc 1 6023 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807021
bl _p_9
.word 0xf90023a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xd2800021
bl _p_10
.word 0xf9002ba0
.word 0xf90027a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_18
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xd280009e
.word 0xb900105e
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94027a1
bl _p_11
.word 0xaa0003e1
.word 0xd28009e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0x14000001
.loc 1 6025 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807021
bl _p_9
.word 0xf90023a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xd2800021
bl _p_10
.word 0xf9002ba0
.word 0xf90027a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_18
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xd280013e
.word 0xb900105e
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94027a1
bl _p_11
.word 0xaa0003e1
.word 0xd28009e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28025c0
.word 0xaa1103e1
bl _p_13

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType
System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType:
.loc 1 6030 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf94016f6
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503f6
.loc 1 6031 0
.word 0xb4000375
.loc 1 6032 0
.word 0xb5000058
.word 0xaa1a03f9
.loc 1 6034 0
.word 0xf94012d6
.loc 1 6035 0
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f5
.loc 1 6036 0
.word 0xaa1503e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000080
.word 0xd280015e
.word 0x6b1e02bf
.word 0x54000081
.loc 1 6037 0
.word 0x6b1902bf
.word 0x540001c1
.loc 1 6038 0
.word 0xd2800019
.loc 1 6040 0
.word 0xeb1802df
.word 0x54000041
.word 0xaa1a03f9
.loc 1 6041 0
.word 0xf94016e0
.word 0xeb0002df
.word 0x54fffd21
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 1 6037 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807621
bl _p_9
bl _p_88
.word 0xaa0003e1
.word 0xd28025e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_80:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_ValidateString_string
System_Xml_Linq_XDocument_ValidateString_string:
.loc 1 6046 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_140
.word 0x53001c00
.word 0x34000080
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807ee1
bl _p_9
bl _p_88
.word 0xaa0003e1
.word 0xd28009e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_81:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XComment__ctor_string
System_Xml_Linq_XComment__ctor_string:
.loc 1 6071 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000140
.loc 1 6072 0
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001401
.word 0x9100a000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 1 6071 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28028e1
bl _p_9
.word 0xaa0003e1
.word 0xd2800a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_82:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment:
.loc 1 6080 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000180
.loc 1 6081 0
.word 0xf9400fa0
.word 0xf9401401
.word 0xf9400ba0
.word 0xf90013a1
.word 0xf9001401
.word 0x9100a000
bl _p_1
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 1 6080 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802a61
bl _p_9
.word 0xaa0003e1
.word 0xd2800a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_83:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XComment_get_NodeType
System_Xml_Linq_XComment_get_NodeType:
.loc 1 6097 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800100
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter:
.loc 1 6126 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000160
.loc 1 6127 0
.word 0xf9400ba0
.word 0xf9401401
.word 0xf9400fa0
.word 0xf9400fa2
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 1 6126 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802be1
bl _p_9
.word 0xaa0003e1
.word 0xd2800a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_85:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XComment_CloneNode
System_Xml_Linq_XComment_CloneNode:
.loc 1 6131 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #632]
bl _p_18
.word 0xf90013a0
.word 0xf9400ba1
bl _p_141
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XProcessingInstruction__ctor_string_string
System_Xml_Linq_XProcessingInstruction__ctor_string_string:
.loc 1 6165 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xb4000220
.loc 1 6166 0
.word 0xf9400fa0
bl _p_142
.loc 1 6167 0
.word 0xf9400fa0
.word 0xf9001700
.word 0x9100a300
bl _p_1
.word 0xf9400fa0
.loc 1 6168 0
.word 0xf94013a0
.word 0xf9001b00
.word 0x9100c300
bl _p_1
.word 0xf94013a0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 1 6165 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808561
bl _p_9
.word 0xaa0003e1
.word 0xd2800a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_87:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction:
.loc 1 6177 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000260
.loc 1 6178 0
.word 0xf9400fa0
.word 0xf9401400
.word 0xf90017a0
.word 0xf9001720
.word 0x9100a320
bl _p_1
.word 0xf94017a0
.loc 1 6179 0
.word 0xf9400fa0
.word 0xf9401800
.word 0xf90013a0
.word 0xf9001b20
.word 0x9100c320
bl _p_1
.word 0xf94013a0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 1 6177 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802a61
bl _p_9
.word 0xaa0003e1
.word 0xd2800a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_88:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XProcessingInstruction_get_NodeType
System_Xml_Linq_XProcessingInstruction_get_NodeType:
.loc 1 6214 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28000e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter:
.loc 1 6243 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000180
.loc 1 6244 0
.word 0xf9400ba0
.word 0xf9401401
.word 0xf9401802
.word 0xf9400fa0
.word 0xf9400fa3
.word 0xf9400063
.word 0xf9407470
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 1 6243 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802be1
bl _p_9
.word 0xaa0003e1
.word 0xd2800a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XProcessingInstruction_CloneNode
System_Xml_Linq_XProcessingInstruction_CloneNode:
.loc 1 6248 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #640]
bl _p_18
.word 0xf90013a0
.word 0xf9400ba1
bl _p_143
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XProcessingInstruction_ValidateName_string
System_Xml_Linq_XProcessingInstruction_ValidateName_string:
.loc 1 6261 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_2
.loc 1 6262 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf9400ba0
.word 0xd28000a2
bl _p_144
.word 0x93407c00
.word 0x34000080
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28086a1
bl _p_9
.word 0xf90013a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xd2800021
bl _p_10
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90017a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400ba2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94013a0
.word 0xf94017a1
bl _p_11
.word 0xaa0003e1
.word 0xd28009e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_8c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration:
.loc 1 6307 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40002fa
.loc 1 6308 0
.word 0xf9400b40
.word 0xf9001ba0
.word 0xf9000b20
.word 0x91004320
bl _p_1
.word 0xf9401ba0
.loc 1 6309 0
.word 0xf9400f40
.word 0xf90017a0
.word 0xf9000f20
.word 0x91006320
bl _p_1
.word 0xf94017a0
.loc 1 6310 0
.word 0xf9401340
.word 0xf90013a0
.word 0xf9001320
.word 0x91008320
bl _p_1
.word 0xf94013a0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 1 6307 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802a61
bl _p_9
.word 0xaa0003e1
.word 0xd2800a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDeclaration_get_Standalone
System_Xml_Linq_XDeclaration_get_Standalone:
.loc 1 6335 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDeclaration_ToString
System_Xml_Linq_XDeclaration_ToString:
.loc 1 6355 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf90017a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_18
.word 0xf94017a1
.word 0xf90013a0
bl _p_145
.word 0xf94013a0
.word 0xaa0003f9
.loc 1 6356 0
.word 0xf9400b40
.word 0xb4000220
.loc 1 6357 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xaa1903e0
.word 0xf940033e
bl _p_146
.loc 1 6358 0
.word 0xf9400b41
.word 0xaa1903e0
.word 0xf940033e
bl _p_146
.loc 1 6359 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xaa1903e0
.word 0xf940033e
bl _p_146
.loc 1 6361 0
.word 0xf9400f40
.word 0xb4000220
.loc 1 6362 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xaa1903e0
.word 0xf940033e
bl _p_146
.loc 1 6363 0
.word 0xf9400f41
.word 0xaa1903e0
.word 0xf940033e
bl _p_146
.loc 1 6364 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xaa1903e0
.word 0xf940033e
bl _p_146
.loc 1 6366 0
.word 0xf9401340
.word 0xb4000220
.loc 1 6367 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xaa1903e0
.word 0xf940033e
bl _p_146
.loc 1 6368 0
.word 0xf9401341
.word 0xaa1903e0
.word 0xf940033e
bl _p_146
.loc 1 6369 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xaa1903e0
.word 0xf940033e
bl _p_146
.loc 1 6371 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa1903e0
.word 0xf940033e
bl _p_146
.loc 1 6372 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocumentType__ctor_string_string_string_string
System_Xml_Linq_XDocumentType__ctor_string_string_string_string:
.loc 1 6396 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400fa0
bl _p_147
.word 0xf90023a0
.word 0xf90016c0
.word 0x9100a2c0
bl _p_1
.word 0xf94023a0
.loc 1 6397 0
.word 0xf94013a0
.word 0xf9001ac0
.word 0x9100c2c0
bl _p_1
.word 0xf94013a0
.loc 1 6398 0
.word 0xf94017a0
.word 0xf9001ec0
.word 0x9100e2c0
bl _p_1
.word 0xf94017a0
.loc 1 6399 0
.word 0xf9401ba0
.word 0xf90022c0
.word 0x910102c0
bl _p_1
.word 0xf9401ba0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType:
.loc 1 6408 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400047a
.loc 1 6409 0
.word 0xf9401740
.word 0xf90023a0
.word 0xf9001720
.word 0x9100a320
bl _p_1
.word 0xf94023a0
.loc 1 6410 0
.word 0xf9401b40
.word 0xf9001fa0
.word 0xf9001b20
.word 0x9100c320
bl _p_1
.word 0xf9401fa0
.loc 1 6411 0
.word 0xf9401f40
.word 0xf9001ba0
.word 0xf9001f20
.word 0x9100e320
bl _p_1
.word 0xf9401ba0
.loc 1 6412 0
.word 0xf9402340
.word 0xf90017a0
.word 0xf9002320
.word 0x91010320
bl _p_1
.word 0xf94017a0
.loc 1 6414 0
.word 0xf9402740
.word 0xf90013a0
.word 0xf9002720
.word 0x91012320
bl _p_1
.word 0xf94013a0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 1 6408 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802a61
bl _p_9
.word 0xaa0003e1
.word 0xd2800a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_91:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocumentType__ctor_string_string_string_string_System_Xml_IDtdInfo
System_Xml_Linq_XDocumentType__ctor_string_string_string_string_System_Xml_IDtdInfo:
.loc 1 6431 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
bl _p_148
.loc 1 6432 0
.word 0xf9401fa1
.word 0xf9400ba0
.word 0xf9002401
.word 0x91012000
bl _p_1
.word 0xf9401fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocumentType_get_NodeType
System_Xml_Linq_XDocumentType_get_NodeType:
.loc 1 6473 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800140
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter:
.loc 1 6520 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb40001c0
.loc 1 6521 0
.word 0xf9401721
.word 0xf9401b22
.word 0xf9401f23
.word 0xf9402324
.word 0xf9400fa0
.word 0xf9400fa5
.word 0xf94000a5
.word 0xf94094b0
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 1 6520 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802be1
bl _p_9
.word 0xaa0003e1
.word 0xd2800a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_94:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocumentType_CloneNode
System_Xml_Linq_XDocumentType_CloneNode:
.loc 1 6525 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #664]
bl _p_18
.word 0xf90013a0
.word 0xf9400ba1
bl _p_149
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object:
.loc 1 6587 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0x350003a0
.loc 1 6588 0
.word 0xb400025a
.loc 1 6589 0
.word 0xaa1a03e0
bl _p_150
.word 0xaa0003fa
.loc 1 6590 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_151
.loc 1 6591 0
.word 0xf9001719
.word 0x9100a300
bl _p_1
.loc 1 6592 0
.word 0xf9001b1a
.word 0x9100c300
bl _p_1
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 1 6588 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28028e1
bl _p_9
.word 0xaa0003e1
.word 0xd2800a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.loc 1 6587 0
.word 0xd2800ce1
bl _p_9
.word 0xaa0003e1
.word 0xd2800a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_96:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute:
.loc 1 6604 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000260
.loc 1 6605 0
.word 0xf9400fa0
.word 0xf9401400
.word 0xf90017a0
.word 0xf9001720
.word 0x9100a320
bl _p_1
.word 0xf94017a0
.loc 1 6606 0
.word 0xf9400fa0
.word 0xf9401800
.word 0xf90013a0
.word 0xf9001b20
.word 0x9100c320
bl _p_1
.word 0xf94013a0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 1 6604 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802a61
bl _p_9
.word 0xaa0003e1
.word 0xd2800a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_97:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration:
.loc 1 6614 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400819
.loc 1 6615 0
.word 0xaa1903e0
.word 0xb9801000
.word 0x35000180
.loc 1 6616 0
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #752]
bl _p_113
.word 0x53001c00
.word 0x14000006
.loc 1 6618 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_get_Name
System_Xml_Linq_XAttribute_get_Name:
.loc 1 6626 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_get_NodeType
System_Xml_Linq_XAttribute_get_NodeType:
.loc 1 6648 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800040
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_get_Value
System_Xml_Linq_XAttribute_get_Value:
.loc 1 6678 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_ToString
System_Xml_Linq_XAttribute_ToString:
.loc 1 6723 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf90017bf

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #448]
.word 0x3980ac10
.word 0xb5000050
bl _p_65

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400000
.word 0xf90037a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_18
.word 0xf94037a1
.word 0xf90033a0
bl _p_66
.word 0xf94033a0
.word 0xf90013a0
.loc 1 6724 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_18
.word 0xf90033a0
bl _p_67
.word 0xf94033a0
.word 0xaa0003f9
.loc 1 6725 0
.word 0xaa1903e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_71
.loc 1 6726 0
.word 0xf94013a0
.word 0xaa1903e1
bl _p_72
.word 0xf90017a0
.loc 1 6727 0
.word 0xf94017a0
.word 0xf90033a0
.word 0xf9401740
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400801
.word 0xaa1a03e0
bl _p_152
.word 0xaa0003e1
.word 0xf94033a5
.word 0xf9401740
.word 0xaa0003e2
.word 0xf940005e
.word 0xf9400c02
.word 0xf9401740
.word 0xaa0003e3
.word 0xf940007e
.word 0xf9400800
.word 0xaa0003e3
.word 0xf940007e
.word 0xf9400803
.word 0xf9401b44
.word 0xaa0503e0
.word 0xf94000be
bl _p_136
.word 0x94000002
.word 0x14000010
.word 0xf90027be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.loc 1 6729 0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_153
.word 0xaa0003fa
.word 0x94000002
.word 0x14000010
.word 0xf9002bbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace:
.loc 1 7149 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf940035e
.word 0xf9400b58
.loc 1 7150 0
.word 0xaa1803e0
.word 0xb9801000
.word 0x350000c0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0x14000029
.loc 1 7151 0
.word 0xf94013a0
.word 0xf9400800
.word 0xb4000260
.word 0xf94013a0
.word 0xf9400818
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x10000011
.word 0x540003c1
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf940031e
bl _p_154
.word 0x14000014
.loc 1 7152 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xeb00031f
.word 0x540000a1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #744]
.word 0x1400000b
.loc 1 7153 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xeb00031f
.word 0x540000a1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x14000002
.loc 1 7154 0
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28025c0
.word 0xaa1103e1
bl _p_13

Lme_9d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string
System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string:
.loc 1 7159 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940033e
.word 0xf9400b20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400818
.loc 1 7160 0
.word 0xaa1803e0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000561
.loc 1 7161 0
.word 0xb9801340
.word 0x340008c0
.loc 1 7166 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xaa1a03e0
bl _p_113
.word 0x53001c00
.word 0x34000140
.loc 1 7169 0
.word 0xf940033e
.word 0xf9400f20

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #744]
bl _p_100
.word 0x53001c00
.word 0x35000ea0
.word 0x14000031
.loc 1 7171 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xaa1a03e0
bl _p_113
.word 0x53001c00
.word 0x35000980
.loc 1 7177 0
.word 0xf940033e
.word 0xf9400f3a
.loc 1 7178 0
.word 0xaa1a03e0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #744]
bl _p_113
.word 0x53001c00
.word 0x350009c0
.loc 1 7183 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xaa1a03e0
bl _p_113
.word 0x53001c00
.word 0x35000d00
.word 0x14000019
.loc 1 7189 0
.word 0xb9801300
.word 0x350002e0
.word 0xf940033e
.word 0xf9400f20

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #752]
bl _p_113
.word 0x53001c00
.word 0x340001e0
.loc 1 7190 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xaa1a03e0
bl _p_113
.word 0x53001c00
.word 0x35000800
.loc 1 7195 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xaa1a03e0
bl _p_113
.word 0x53001c00
.word 0x35000b40
.loc 1 7198 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 1 7164 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809861
bl _p_9
.word 0xf9001ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xd2800021
bl _p_10
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001fa0
.word 0xf940033e
.word 0xf9400f22
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_11
.word 0xaa0003e1
.word 0xd28009e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.loc 1 7174 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280aa21
bl _p_9
bl _p_88
.word 0xaa0003e1
.word 0xd28009e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.loc 1 7181 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a1e1
bl _p_9
bl _p_88
.word 0xaa0003e1
.word 0xd28009e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.loc 1 7193 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a1e1
bl _p_9
bl _p_88
.word 0xaa0003e1
.word 0xd28009e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.loc 1 7169 0
.word 0xd280a1e1
bl _p_9
bl _p_88
.word 0xaa0003e1
.word 0xd28009e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.loc 1 7185 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280aa21
bl _p_9
bl _p_88
.word 0xaa0003e1
.word 0xd28009e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.loc 1 7198 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280aa21
bl _p_9
bl _p_88
.word 0xaa0003e1
.word 0xd28009e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_9e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_Res_GetString_string
System_Xml_Linq_Res_GetString_string:
.loc 1 9256 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb90023bf
.word 0xb400317a

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xb5001de0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #896]
bl _p_18
.word 0xf9001ba0
.word 0xd2800401
bl _p_155
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xaa1903e3

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_156

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xaa1903e0
.word 0xd2800022
.word 0xf940033e
bl _p_156

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xaa1903e0
.word 0xd2800042
.word 0xf940033e
bl _p_156

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa1903e0
.word 0xd2800062
.word 0xf940033e
bl _p_156

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xaa1903e0
.word 0xd2800082
.word 0xf940033e
bl _p_156

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xaa1903e0
.word 0xd28000a2
.word 0xf940033e
bl _p_156

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xaa1903e0
.word 0xd28000c2
.word 0xf940033e
bl _p_156

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xaa1903e0
.word 0xd28000e2
.word 0xf940033e
bl _p_156

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xaa1903e0
.word 0xd2800102
.word 0xf940033e
bl _p_156

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xaa1903e0
.word 0xd2800122
.word 0xf940033e
bl _p_156

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xaa1903e0
.word 0xd2800142
.word 0xf940033e
bl _p_156

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xaa1903e0
.word 0xd2800162
.word 0xf940033e
bl _p_156

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xaa1903e0
.word 0xd2800182
.word 0xf940033e
bl _p_156

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xaa1903e0
.word 0xd28001a2
.word 0xf940033e
bl _p_156

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xaa1903e0
.word 0xd28001c2
.word 0xf940033e
bl _p_156

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xaa1903e0
.word 0xd28001e2
.word 0xf940033e
bl _p_156

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xaa1903e0
.word 0xd2800202
.word 0xf940033e
bl _p_156

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xaa1903e0
.word 0xd2800222
.word 0xf940033e
bl _p_156

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xaa1903e0
.word 0xd2800242
.word 0xf940033e
bl _p_156

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xaa1903e0
.word 0xd2800262
.word 0xf940033e
bl _p_156

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xaa1903e0
.word 0xd2800282
.word 0xf940033e
bl _p_156

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xaa1903e0
.word 0xd28002a2
.word 0xf940033e
bl _p_156

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xaa1903e0
.word 0xd28002c2
.word 0xf940033e
bl _p_156

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xaa1903e0
.word 0xd28002e2
.word 0xf940033e
bl _p_156

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xaa1903e0
.word 0xd2800302
.word 0xf940033e
bl _p_156

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xaa1903e0
.word 0xd2800322
.word 0xf940033e
bl _p_156

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xaa1903e0
.word 0xd2800342
.word 0xf940033e
bl _p_156

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xaa1903e0
.word 0xd2800362
.word 0xf940033e
bl _p_156

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xaa1903e0
.word 0xd2800382
.word 0xf940033e
bl _p_156

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xaa1903e0
.word 0xd28003a2
.word 0xf940033e
bl _p_156

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xaa1903e0
.word 0xd28003c2
.word 0xf940033e
bl _p_156

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xaa1903e0
.word 0xd28003e2
.word 0xf940033e
bl _p_156

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9000019

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400003
.word 0x910083a2
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf940007e
bl _p_157
.word 0x53001c00
.word 0x340011a0
.word 0xb98023ba
.word 0xd280041e
.word 0x6b1e035f
.word 0x54001122
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 1 9258 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0x1400007e
.loc 1 9260 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0x1400007a
.loc 1 9262 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0x14000076
.loc 1 9264 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0x14000072
.loc 1 9266 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0x1400006e
.loc 1 9268 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0x1400006a
.loc 1 9270 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0x14000066
.loc 1 9272 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0x14000062
.loc 1 9274 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0x1400005e
.loc 1 9276 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0x1400005a
.loc 1 9278 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0x14000056
.loc 1 9280 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0x14000052
.loc 1 9282 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0x1400004e
.loc 1 9284 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0x1400004a
.loc 1 9286 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0x14000046
.loc 1 9288 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0x14000042
.loc 1 9290 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0x1400003e
.loc 1 9292 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0x1400003a
.loc 1 9294 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0x14000036
.loc 1 9296 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0x14000032
.loc 1 9298 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0x1400002e
.loc 1 9300 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0x1400002a
.loc 1 9302 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0x14000026
.loc 1 9304 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0x14000022
.loc 1 9306 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0x1400001e
.loc 1 9308 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0x1400001a
.loc 1 9310 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0x14000016
.loc 1 9312 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0x14000012
.loc 1 9314 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0x1400000e
.loc 1 9316 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0x1400000a
.loc 1 9318 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0x14000006
.loc 1 9320 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0x14000002
.loc 1 9322 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_Res_GetString_string_object__
System_Xml_Linq_Res_GetString_string_object__:
.loc 1 9326 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_88
.word 0xaa0003f9
.loc 1 9327 0
.word 0xf9400fa0
.word 0xb4000080
.word 0xf9400fa0
.word 0xb9801800
.word 0x35000060
.word 0xaa1903e0
.word 0x14000005
.loc 1 9328 0
bl _p_158
.word 0xaa1903e1
.word 0xf9400fa2
bl _p_159
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int:
.loc 1 581 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9400000
bl _p_160
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001bbf
.loc 1 582 0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_161
bl _p_31
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_162
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xd63f0060
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9400702
.word 0xd1000442
.word 0x8b020000
.word 0xf90023a1
.word 0xf9000001
bl _p_1
.word 0xf94023a0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_:
.loc 1 589 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf9400fa0
.word 0xf9400000
bl _p_163
.word 0xaa0003f6
.word 0xb98002c0
.word 0xf90023bf
.word 0xf9400fa0
.word 0xf94006c1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_164
.word 0xaa0003e5
.word 0xf9402ba0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xb98033a3
.word 0xf9401fa4
.word 0xd63f00a0
.word 0x53001c00
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT
System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT:
.loc 1 602 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf9401fa0
.word 0xf9400000
bl _p_165
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xb9802b40
.word 0x8b000320
.word 0xf9400b41
.word 0xf9400f42
.word 0xd63f0040
.word 0xf90027bf
.word 0x390143bf
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9003ba0
.word 0xb9802b40
.word 0x8b000320
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_166
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa2
.word 0xf94023a1
.word 0xd63f0060
.word 0x53001c00
.word 0x340002e0
.loc 1 603 0
.word 0xb9802b40
.word 0x8b000321
.word 0xb9803340
.word 0x8b000320
.word 0xf9400b42
.word 0xf9401343
.word 0xd63f0060
.word 0xf9401ba0
.word 0xb9803341
.word 0x8b010321
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf9400b40
.word 0xf9401340
.word 0xf9401fa0
.word 0xf9400000
bl _p_167
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0x1400002a
.loc 1 610 0
.word 0xf9401fa0
.word 0xf90027a0
.word 0x390143bf
.word 0xf94027b8
.word 0x910143b7
.word 0xaa1803e0
.word 0xaa1703e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_38
.loc 1 611 0
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_168
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xd63f0020
.word 0xaa0003f8
.loc 1 615 0
.word 0xd50330bf
.loc 1 624 0
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9000018
bl _p_1
.word 0x94000002
.word 0x17ffffb6
.word 0xf90037be
.word 0x394143a0
.word 0x34000060
.word 0xf94027a0
bl _p_40
.word 0xf94037be
.word 0xd61f03c0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int:
.loc 1 654 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9400000
bl _p_169
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001bbf
.loc 1 659 0
.word 0xf9400fa0
.word 0xf9002fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xb9802ba1
bl _p_10
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9400702
.word 0xd1000442
.word 0x8b020000
.word 0xf9002ba1
.word 0xf9000001
bl _p_1
.word 0xf9402ba0
.loc 1 660 0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_170
.word 0xb9802ba1
bl _p_10
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9400b02
.word 0xd1000442
.word 0x8b020000
.word 0xf90023a1
.word 0xf9000001
bl _p_1
.word 0xf94023a0
.loc 1 663 0
.word 0xf9400fa0
.word 0xf9400f01
.word 0xd1000421
.word 0x8b010000
.word 0xf94013a1
.word 0xf9000001
bl _p_1
.word 0xf94013a0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize:
.loc 1 672 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_171
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xb9805b40
.word 0x8b000320
.word 0xf9402341
.word 0xf9402742
.word 0xd63f0040
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf9401fa1
.word 0xf9400b42
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xb9801821
.word 0x6b01001f
.word 0x5400006a
.loc 1 673 0
.word 0xf9401fa0
.word 0x14000123
.loc 1 675 0
.word 0xd2800018
.loc 1 679 0
.word 0xd2800017
.word 0x14000095
.loc 1 680 0
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002409
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800016
.loc 1 682 0
.word 0xaa1603e0
.word 0x35001040
.loc 1 684 0
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002209
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0x92800001
.word 0xf2bfffe1
.word 0xd2800002
.word 0x885f7c10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003f6
.loc 1 688 0
.word 0x1400006a
.loc 1 690 0
.word 0xf9401fa0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001e49
.word 0xf9401742
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401b41
.word 0xd1000421
.word 0x8b010001
.word 0xb9806340
.word 0x8b000320
.word 0xf9402342
.word 0xf9402b43
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9400000
bl _p_172
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf90023a0
.word 0xb9806341
.word 0x8b010321
.word 0xd63f0040
.word 0xf94023a1
.word 0xb4000040
.loc 1 691 0
.word 0x11000718
.loc 1 693 0
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001a09
.word 0xf9401742
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401f41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x350003a0
.loc 1 695 0
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540017a9
.word 0xf9401742
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401f41
.word 0xd1000421
.word 0x8b010000
.word 0x92800001
.word 0xf2bfffe1
.word 0xd2800002
.word 0x885f7c10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003f6
.word 0x14000013
.loc 1 699 0
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001429
.word 0xf9401742
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401f41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800016
.loc 1 688 0
.word 0x6b1f02df
.word 0x54fff2cc
.loc 1 702 0
.word 0x110006f7
.loc 1 679 0
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9801800
.word 0x6b0002ff
.word 0x54ffecab
.loc 1 706 0
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9801801
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0x6b00031f
.word 0x5400010a
.loc 1 707 0
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9801818
.word 0x1400000b
.loc 1 710 0
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9801800
.word 0x531f7818
.loc 1 712 0
.word 0xaa1803e0
.word 0x6b1f001f
.word 0x54000dcb
.loc 1 717 0
.word 0xf9401fa0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_173
bl _p_31
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_174
.word 0xaa0003e3
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf90023a0
.word 0xaa1803e2
.word 0xd63f0060
.word 0xf94023a0
.word 0xaa0003f8
.loc 1 722 0
.word 0xd2800017
.word 0x14000047
.loc 1 723 0
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a09
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800016
.loc 1 726 0
.word 0x14000035
.loc 1 727 0
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000829
.word 0xf9401742
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401b41
.word 0xd1000421
.word 0x8b010001
.word 0xb9806b40
.word 0x8b000320
.word 0xf9402342
.word 0xf9402b43
.word 0xd63f0060
.word 0xb9805b40
.word 0x8b000320
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_175
.word 0xaa0003e3
.word 0xf94023a2
.word 0xaa1803e0
.word 0xb9806b41
.word 0x8b010321
.word 0xd63f0060
.loc 1 730 0
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540003e9
.word 0xf9401742
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401f41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800016
.loc 1 726 0
.word 0x6b1f02df
.word 0x54fff96c
.loc 1 732 0
.word 0x110006f7
.loc 1 722 0
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9801800
.word 0x6b0002ff
.word 0x54fff66b
.loc 1 735 0
.word 0xaa1803e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 1 713 0
.word 0xd2802d00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_12
.word 0xd2802540
.word 0xaa1103e1
bl _p_13

Lme_aa:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_:
.loc 1 743 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf94013a0
.word 0xf9400000
bl _p_176
.word 0xaa0003f6
.word 0xb98002c0
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
.word 0x910003f5
.word 0xb9004bbf
.word 0xb9803ac0
.word 0x8b0002a0
.word 0xf94012c1
.word 0xf94016c2
.word 0xd63f0040
.word 0xf94013a0
.word 0xf9400000
bl _p_177
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400000
bl _p_178
.word 0xaa0003e3
.word 0xf94037af
.word 0xf94017a0
.word 0xb98033a1
.word 0xb9803ba2
.word 0xd63f0060
.word 0x93407c00
.word 0xf9002fa0
.loc 1 744 0
.word 0xb9004bbf
.loc 1 747 0
.word 0xf94013a0
.word 0xf9002ba0
.word 0x910123a0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_179
.word 0xaa0003e6
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a5
.word 0xf94017a2
.word 0xb98033a3
.word 0xb9803ba4
.word 0xd63f00c0
.word 0x53001c00
.word 0x34000500
.loc 1 748 0
.word 0xf94013a0
.word 0xf94006c1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9804ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000789
.word 0xf9400ac2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400ec1
.word 0xd1000421
.word 0x8b010001
.word 0xb98042c0
.word 0x8b0002a0
.word 0xf94012c2
.word 0xf9401ac3
.word 0xd63f0060
.word 0xb98042c0
.word 0x8b0002a0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf94012c0
.word 0xf9401ac0
.word 0xf94013a0
.word 0xf9400000
bl _p_180
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.loc 1 749 0
.word 0xd2800020
.word 0x1400001c
.loc 1 753 0
.word 0xb9803ac0
.word 0x8b0002a0
.word 0xf94012c1
.word 0xf94016c2
.word 0xd63f0040
.word 0xb9803ac0
.word 0x8b0002a1
.word 0xb9804ac0
.word 0x8b0002a0
.word 0xf94012c2
.word 0xf9401ac3
.word 0xd63f0060
.word 0xb9804ac0
.word 0x8b0002a0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf94012c0
.word 0xf9401ac0
.word 0xf94013a0
.word 0xf9400000
bl _p_180
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.loc 1 754 0
.word 0xd2800000
.word 0xa9415bb5
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802540
.word 0xaa1103e1
bl _p_13

Lme_ab:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_:
.loc 1 769 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9401fa0
.word 0xf9400000
bl _p_181
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
.word 0xb90053bf
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf9402720
.word 0xf9402b20
.word 0xf9401fa0
.word 0xf9400000
bl _p_182
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.loc 1 772 0
.word 0xf9401fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_183
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf90033a0
.word 0xf94023a1
.word 0xd63f0040
.word 0xf94033a1
.word 0xaa0003f7
.loc 1 773 0
.word 0xb5000060
.loc 1 774 0
.word 0xd2800020
.word 0x140000db
.loc 1 777 0
.word 0xb98012e0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_184
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_185
.word 0xaa0003e3
.word 0xf94033a2
.word 0xf94037af
.word 0xaa1703e0
.word 0xd2800001
.word 0xd63f0060
.word 0x93407c00
.word 0xaa0003f6
.loc 1 783 0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540019e0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0xd2800021
.word 0x885f7c10
.word 0x8b010210
.word 0x8811fc10
.word 0x35ffffb1
.word 0xd50330bf
.word 0xaa1003f5
.loc 1 784 0
.word 0xaa1503e0
.word 0x6b1f001f
.word 0x5400012b
.word 0xf9401fa0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9801800
.word 0x6b0002bf
.word 0x5400006b
.loc 1 785 0
.word 0xd2800000
.word 0x140000af
.loc 1 787 0
.word 0xf9401fa0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001569
.word 0xf9401722
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401b21
.word 0xd1000421
.word 0x8b010000
.word 0xf94023a1
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9402720
.word 0xf9402b20
.word 0xf9401fa0
.word 0xf9400000
bl _p_182
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.loc 1 788 0
.word 0xf9401fa0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540011c9
.word 0xf9401722
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401f21
.word 0xd1000421
.word 0x8b010000
.word 0xb9000016
.loc 1 793 0
.word 0xd50330bf
.loc 1 804 0
.word 0xb90053bf
.loc 1 805 0
.word 0x14000044
.loc 1 808 0
.word 0xb98053a0
.word 0x35000400
.loc 1 809 0
.word 0xf9401fa0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9401fa1
.word 0xf9400f22
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xb9801821
.word 0x51000421
.word 0xa0102c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000de9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xd2800001
.word 0x885f7c10
.word 0x6b01021f
.word 0x54000061
.word 0x8811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xb90053a0
.word 0x1400001c
.loc 1 811 0
.word 0xf9401fa0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb98053a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ae9
.word 0xf9401722
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9402321
.word 0xd1000421
.word 0x8b010000
.word 0xd2800001
.word 0x885f7c10
.word 0x6b01021f
.word 0x54000061
.word 0x8811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xb90053a0
.loc 1 817 0
.word 0xb98053a0
.word 0x6b1f001f
.word 0x540000ac
.loc 1 818 0
.word 0xb98053a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x1400003a
.loc 1 805 0
.word 0xf9401fa0
.word 0xf90033a0
.word 0xb98012e0
.word 0xf90037a0
.word 0x910143a0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_186
.word 0xaa0003e6
.word 0xf94033a0
.word 0xf94037a4
.word 0xf9403ba5
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xd2800003
.word 0xd63f00c0
.word 0x53001c00
.word 0x34fff560
.loc 1 823 0
.word 0xf9401fa0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb98053a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000449
.word 0xf9401722
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401b21
.word 0xd1000421
.word 0x8b010001
.word 0xb9805b20
.word 0x8b000300
.word 0xf9402722
.word 0xf9402b23
.word 0xd63f0060
.word 0xb9805b20
.word 0x8b000300
.word 0xf90037a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf9402720
.word 0xf9402b20
.word 0xf9401fa0
.word 0xf9400000
bl _p_182
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.loc 1 825 0
.word 0xd2800020
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802540
.word 0xaa1103e1
bl _p_13
.word 0xd2802c20
.word 0xaa1103e1
bl _p_13

Lme_ac:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_:
.loc 1 838 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xf9002fa5
.word 0xf9402ba0
.word 0xf9400000
bl _p_187
.word 0xaa0003f5
.word 0xb98002a0
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
.word 0x910003f4
.word 0xb9805aa0
.word 0x8b000280
.word 0xf94022a1
.word 0xf94026a2
.word 0xd63f0040
.word 0xf9402fa0
.word 0xb9800013
.loc 1 842 0
.word 0xaa1303e0
.word 0x35000320
.loc 1 843 0
.word 0xf9402ba0
.word 0xf94006a1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9402ba1
.word 0xf94006a2
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xb9801821
.word 0x51000421
.word 0xa0102c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001f89
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xb90063a0
.word 0x140000e9
.loc 1 845 0
.word 0xb90063b3
.loc 1 848 0
.word 0x140000e7
.loc 1 851 0
.word 0xf9402ba0
.word 0xf9400aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb98063a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001d29
.word 0xf9400ea2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf94012a1
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x6b16001f
.word 0x540017a1
.loc 1 852 0
.word 0xf9402ba0
.word 0xf94016a1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9402ba0
.word 0xf9400aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb98063a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540019c9
.word 0xf9400ea2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401aa1
.word 0xd1000421
.word 0x8b010001
.word 0xb98062a0
.word 0x8b000280
.word 0xf94022a2
.word 0xf9402aa3
.word 0xd63f0060
.word 0xf9402ba0
.word 0xf9400000
bl _p_188
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xb98062a1
.word 0x8b010281
.word 0xd63f0040
.word 0xf9403ba1
.word 0xaa0003fa
.loc 1 857 0
.word 0xb5001080
.loc 1 858 0
.word 0xf9402ba0
.word 0xf9400aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb98063a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001569
.word 0xf9400ea2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401ea1
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x6b1f001f
.word 0x54000fed
.loc 1 861 0
.word 0xf9402ba0
.word 0xf9400aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb98063a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540012c9
.word 0xf9400ea2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf90043a0
.word 0xb9805aa0
.word 0x8b000280
.word 0xf94022a1
.word 0xf94026a2
.word 0xd63f0040
.word 0xb9805aa0
.word 0x8b000281
.word 0xb9806aa0
.word 0x8b000280
.word 0xf94022a2
.word 0xf9402aa3
.word 0xd63f0060
.word 0xf94043a0
.word 0xf9401aa1
.word 0xd1000421
.word 0x8b010000
.word 0xb9806aa1
.word 0x8b010281
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf94022a0
.word 0xf9402aa0
.word 0xf9402ba0
.word 0xf9400000
bl _p_189
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.loc 1 862 0
.word 0xf9402ba0
.word 0xf9400aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb98063a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000d29
.word 0xf9400ea2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401ea1
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xb90063a0
.loc 1 864 0
.word 0x35000333
.loc 1 865 0
.word 0xf9402ba0
.word 0xf94006a1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9402ba1
.word 0xf94006a2
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xb9801821
.word 0x51000421
.word 0xa0102c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540009a9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb98063a1
.word 0xb9000001
.word 0x1400003a
.loc 1 867 0
.word 0xf9402ba0
.word 0xf9400aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407e61
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007a9
.word 0xf9400ea2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401ea1
.word 0xd1000421
.word 0x8b010000
.word 0xb98063a1
.word 0xb9000001
.loc 1 869 0
.word 0x14000026
.loc 1 874 0
.word 0xb9801340
.word 0x6b00033f
.word 0x540001c1
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xd2800003
.word 0xaa1903e4
bl _p_27
.word 0x93407c00
.word 0x350000c0
.loc 1 876 0
.word 0xb98063a1
.word 0xf9402fa0
.word 0xb9000001
.loc 1 877 0
.word 0xd2800020
.word 0x1400001c
.loc 1 883 0
.word 0xb98063b3
.loc 1 884 0
.word 0xf9402ba0
.word 0xf9400aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb98063a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002e9
.word 0xf9400ea2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401ea1
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xb90063a0
.loc 1 848 0
.word 0xb98063a0
.word 0x6b1f001f
.word 0x54ffe30c
.loc 1 888 0
.word 0xf9402fa0
.word 0xb9000013
.loc 1 889 0
.word 0xd2800000
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

Lme_ad:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int:
.loc 1 896 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xaa0203fa
.word 0xf9401fa0
bl _p_190
.word 0xaa0003f7
.word 0xb98002e0
.word 0xf90023bf
.word 0xd282a0b7
.word 0xf2a2a0b7
.loc 1 897 0
.word 0xb98033a0
.word 0xb1a0016
.loc 1 901 0
.word 0xaa0003fa
.word 0x1400000d
.loc 1 902 0
.word 0x531962e0
.word 0x93407f41
.word 0xb9801302
.word 0xeb01005f
.word 0x10000011
.word 0x54000369
.word 0xd37ff821
.word 0x8b180021
.word 0x79402821
.word 0x4a010000
.word 0xb0002f7
.loc 1 901 0
.word 0x1100075a
.word 0x6b16035f
.word 0x54fffe6b
.loc 1 905 0
.word 0x13117ee0
.word 0x4b0002f7
.loc 1 906 0
.word 0xaa1703e0
.word 0x130b7ee1
.word 0x4b010017
.loc 1 907 0
.word 0xaa1703e0
.word 0x13057ee1
.word 0x4b010017
.loc 1 908 0
.word 0xaa1703e0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802540
.word 0xaa1103e1
bl _p_13

Lme_ae:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_Annotation_T_GSHAREDVT
System_Xml_Linq_XObject_Annotation_T_GSHAREDVT:
.loc 1 1045 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a8
.word 0xf90027af
.word 0xaa0003fa
.word 0xf94027a0
bl _p_191
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
.word 0xb9804320
.word 0x8b000300
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xf9400f40
.word 0xb4001760
.loc 1 1046 0
.word 0xf9400f57
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000280
.word 0xf94002f5
.word 0x3940aaa0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400417
.word 0xf94016e0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xeb0002ff
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f7
.loc 1 1047 0
.word 0xb5000696
.word 0xf9400f40
.word 0xf9002ba0
.word 0xf94027a0
bl _p_192
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9400441
bl _p_52
.word 0xf9400721
bl _p_193
.word 0xaa0003fa
.word 0xf9400b37
.word 0xd280005e
.word 0xeb1e02ff
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02ff
.word 0x540000e0
.word 0x91004357
.word 0x1400000c
.word 0xb9804b20
.word 0x8b000317
.word 0xf90002fa
.word 0x14000008
.word 0xf9400f21
.word 0xb9805320
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9805320
.word 0x8b000317
.word 0xb9808320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf94023a0
.word 0xb9808321
.word 0x8b010301
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94027a0
bl _p_194
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0x1400009a
.loc 1 1048 0
.word 0xd280001a
.word 0x1400006a
.loc 1 1049 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001329
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400016
.loc 1 1050 0
.word 0xaa1603e0
.word 0xb4000c40
.loc 1 1051 0
.word 0xf94027a0
bl _p_192
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1603e0
bl _p_52
.word 0xf9400721
bl _p_193
.word 0xaa0003f6
.word 0xf9400b35
.word 0xd280005e
.word 0xeb1e02bf
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02bf
.word 0x540000e0
.word 0x910042d5
.word 0x1400000c
.word 0xb9805b20
.word 0x8b000315
.word 0xf90002b6
.word 0x14000008
.word 0xf9400f21
.word 0xb9806320
.word 0x8b000308
.word 0xaa1603e0
.word 0xd63f0020
.word 0xb9806320
.word 0x8b000315
.word 0xb9804320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xaa1503e1
.word 0xd63f0060
.loc 1 1052 0
.word 0xb9804320
.word 0x8b000301
.word 0xb9806b20
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.word 0xf9400b36
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02df
.word 0x54000320
.word 0xf94027a0
bl _p_195
bl _p_31
.word 0xb9806b21
.word 0x8b010301
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94027a0
bl _p_194
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f6
.word 0x1400000a
.word 0xb9806b20
.word 0x8b000300
.word 0xf9400016
.word 0x14000006
.word 0xf9401321
.word 0xb9806b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f6
.word 0xb40001f6
.word 0xf94023a0
.word 0xb9804321
.word 0x8b010301
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94027a0
bl _p_194
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0x14000030
.loc 1 1048 0
.word 0x1100075a
.word 0xb9801ae0
.word 0x6b00035f
.word 0x54fff2ab
.loc 1 1055 0
.word 0xf9400721
.word 0xd2800000
bl _p_193
.word 0xaa0003fa
.word 0xf9400b37
.word 0xd280005e
.word 0xeb1e02ff
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02ff
.word 0x540000e0
.word 0x91004357
.word 0x1400000c
.word 0xb9807320
.word 0x8b000317
.word 0xf90002fa
.word 0x14000008
.word 0xf9400f21
.word 0xb9807b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9807b20
.word 0x8b000317
.word 0xb9808b20
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf94023a0
.word 0xb9808b21
.word 0x8b010301
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94027a0
bl _p_194
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802540
.word 0xaa1103e1
bl _p_13

Lme_af:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_invoke_string_TValue_System_Xml_Linq_XName
wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_invoke_string_TValue_System_Xml_Linq_XName:
.loc 2 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1424]
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
bl _p_12
bl _p_196
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2802540
.word 0xaa1103e1
bl _p_13

Lme_b0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_invoke_string_TValue_System_WeakReference
wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_invoke_string_TValue_System_WeakReference:
.loc 2 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1424]
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
bl _p_12
bl _p_196
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2802540
.word 0xaa1103e1
bl _p_13

Lme_b1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.8.0.175/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/dictionary.cs"
.loc 3 85 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_197
.word 0xaa0003e3
.word 0xf94013a0
.word 0xd2800001
.word 0xd2800002
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_int
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_int:
.loc 3 87 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_198
.word 0xaa0003e3
.word 0xf94013a0
.word 0xb9801ba1
.word 0xd2800002
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF:
.loc 3 89 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_199
.word 0xaa0003e3
.word 0xf94013a0
.word 0xd2800001
.word 0xf9400fa2
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF:
.loc 3 92 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0x6b1f033f
.word 0x5400006a
.word 0xd2800180
bl _p_200
.loc 3 93 0
.word 0x6b1f033f
.word 0x5400016d
.word 0xf94013a0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_201
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xaa1903e1
.word 0xd63f0040
.loc 3 94 0
.word 0xf94013b9
.word 0xf94017b8
.word 0xf94017a0
.word 0xb50000e0
.word 0xf94013a0
.word 0xf9400000
bl _p_202
.word 0xaa0003ef
bl _p_203
.word 0xaa0003f8
.word 0xf9001338
.word 0x91008320
bl _p_1
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_INT
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_INT:
.loc 3 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_204
.word 0xaa0003e3
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IEqualityComparer_1_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IEqualityComparer_1_TKey_REF:
.loc 3 107 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xf9001ba2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027bf
.word 0xf94017b8
.word 0xb40001d9
.word 0xf94017a0
.word 0xf9400000
bl _p_205
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f7
.word 0x14000002
.word 0xd2800017
.word 0xf940031e
.word 0xf94017a0
.word 0xf9400000
bl _p_206
.word 0xaa0003e3
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9401ba2
.word 0xd63f0060
.loc 3 109 0
.word 0xb5000079
.loc 3 110 0
.word 0xd2800020
bl _p_207
.loc 3 113 0
.word 0xf94017a0
.word 0xf9400000
bl _p_208
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90027a0
.word 0x1400003e
.word 0xf94027a0
.word 0xf9005ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_209
.word 0xaa0003ef
.word 0xf9405ba1
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.loc 3 114 0
.word 0xf94017a0
.word 0xf90047a0
.word 0x9100e3a0
.word 0xf90053a0
.word 0xf94017a0
.word 0xf9400000
bl _p_210
.word 0xf90057a0
.word 0xf94017a0
.word 0xf9400000
bl _p_211
.word 0xaa0003e1
.word 0xf94053a0
.word 0xf94057af
.word 0xd63f0020
.word 0xf9003fa0
.word 0x9100e3a0
.word 0xf9004ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_210
.word 0xf9004fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_212
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9404faf
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf940001e
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_213
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xd63f0060
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff700
.word 0x94000002
.word 0x14000010
.word 0xf90037be
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 3 122 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
bl _p_214
.word 0xaa0003e3
.word 0xf9400ba1
.word 0xaa0303e0
.word 0xf9400fa2
.word 0xf940007e
bl _p_215
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Comparer
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Comparer:
.loc 3 127 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Count
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Count:
.loc 3 132 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804000
.word 0xf9400ba1
.word 0xb9804c21
.word 0x4b010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Keys
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Keys:
.loc 3 138 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0xb5000320
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_216
bl _p_31
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_217
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9001ba0
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf90013a1
.word 0xf9001401
.word 0x9100a000
bl _p_1
.word 0xf94013a0
.loc 3 139 0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys:
.loc 3 145 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0xb5000320
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_218
bl _p_31
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_219
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9001ba0
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf90013a1
.word 0xf9001401
.word 0x9100a000
bl _p_1
.word 0xf94013a0
.loc 3 146 0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Values
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Values:
.loc 3 160 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0xb5000320
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_220
bl _p_31
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_221
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9001ba0
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf90013a1
.word 0xf9001801
.word 0x9100c000
bl _p_1
.word 0xf94013a0
.loc 3 161 0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IDictionary_TKey_TValue_get_Values
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IDictionary_TKey_TValue_get_Values:
.loc 3 167 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0xb5000320
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_222
bl _p_31
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_223
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9001ba0
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf90013a1
.word 0xf9001801
.word 0x9100c000
bl _p_1
.word 0xf94013a0
.loc 3 168 0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Item_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Item_TKey_REF:
.loc 3 181 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_224
.word 0xaa0003e2
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003fa
.loc 3 182 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x540001cb
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001a9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9801000
.word 0x14000003
.loc 3 183 0
bl _p_225
.loc 3 184 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802540
.word 0xaa1103e1
bl _p_13

Lme_bf:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_set_Item_TKey_REF_TValue_INT
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_set_Item_TKey_REF_TValue_INT:
.loc 3 187 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_226
.word 0xaa0003e4
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800003
.word 0xd63f0080
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Add_TKey_REF_TValue_INT
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Add_TKey_REF_TValue_INT:
.loc 3 192 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_227
.word 0xaa0003e4
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
.word 0xd63f0080
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT:
.loc 3 196 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf90027a0
.word 0x910063a0
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_228
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_229
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037af
.word 0xd63f0020
.word 0xf9001fa0
.word 0x910063a0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_228
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_230
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402faf
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_231
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT:
.loc 3 200 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf90023a0
.word 0x910083a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_232
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_233
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402baf
.word 0xd63f0020
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_234
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003fa
.loc 3 201 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x5400062b
.word 0xf9400fa0
.word 0xf9400000
bl _p_235
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_236
.word 0xf9402baf
.word 0xd63f0000
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540004a9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9801000
.word 0xf9001ba0
.word 0x910083a0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_232
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_237
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027af
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 3 202 0
.word 0xd2800020
.word 0x14000002
.loc 3 204 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802540
.word 0xaa1103e1
bl _p_13

Lme_c3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT:
.loc 3 208 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf90023a0
.word 0x910083a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_238
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_239
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402baf
.word 0xd63f0020
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_240
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003fa
.loc 3 209 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x5400098b
.word 0xf9400fa0
.word 0xf9400000
bl _p_241
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_242
.word 0xf9402baf
.word 0xd63f0000
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000809
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9801000
.word 0xf9001ba0
.word 0x910083a0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_238
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_243
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027af
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0x340003c0
.loc 3 210 0
.word 0xf9400fa0
.word 0xf90023a0
.word 0x910083a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_238
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_239
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402baf
.word 0xd63f0020
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_244
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.loc 3 211 0
.word 0xd2800020
.word 0x14000002
.loc 3 213 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802540
.word 0xaa1103e1
bl _p_13

Lme_c4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Clear
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Clear:
.loc 3 217 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9804000
.word 0x6b1f001f
.word 0x5400050d
.loc 3 218 0
.word 0xd280001a
.word 0x1400000f
.word 0xf9400fa0
.word 0xf9400800
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000469
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x1100075a
.word 0xf9400fa0
.word 0xf9400800
.word 0xb9801800
.word 0x6b00035f
.word 0x54fffdcb
.loc 3 219 0
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf9400fa1
.word 0xb9804022
.word 0xd2800001
bl _p_245
.loc 3 220 0
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.loc 3 221 0
.word 0xf9400fa0
.word 0xb900401f
.loc 3 222 0
.word 0xf9400fa0
.word 0xb9004c1f
.loc 3 223 0
.word 0xf9400fa0
.word 0xb9804401
.word 0x11000421
.word 0xb9004401
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802540
.word 0xaa1103e1
bl _p_13

Lme_c5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_ContainsKey_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_ContainsKey_TKey_REF:
.loc 3 228 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_246
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_ContainsValue_TValue_INT
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_ContainsValue_TValue_INT:
.loc 3 232 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0x14000026
.loc 3 233 0
.word 0xd280001a
.word 0x1400001f
.loc 3 234 0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ae9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400020b
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000929
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9801000
.word 0x14000003
.word 0xd2800020
.word 0x1400003c
.loc 3 233 0
.word 0x1100075a
.word 0xf94017a0
.word 0xb9804000
.word 0x6b00035f
.word 0x54fffbeb
.word 0x14000035
.loc 3 238 0
.word 0xf94017a0
.word 0xf9400000
bl _p_247
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_248
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003f9
.loc 3 239 0
.word 0xd2800018
.word 0x14000025
.loc 3 240 0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000509
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x540002cb
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000349
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9801001
.word 0xaa1903e0
.word 0xaa1a03e2
.word 0xf9400323
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000007
.loc 3 239 0
.word 0x11000718
.word 0xf94017a0
.word 0xb9804000
.word 0x6b00031f
.word 0x54fffb2b
.loc 3 243 0
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802540
.word 0xaa1103e1
bl _p_13

Lme_c7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT___int
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT___int:
.loc 3 247 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb5000079
.loc 3 248 0
.word 0xd2800060
bl _p_207
.loc 3 251 0
.word 0x6b1f035f
.word 0x5400008b
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400008d
.loc 3 252 0
.word 0xd28001a0
.word 0xd2800081
bl _p_249
.loc 3 255 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf940001e
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_250
.word 0xaa0003e1
.word 0xf94037a0
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94033a0
.word 0x6b01001f
.word 0x5400006a
.loc 3 256 0
.word 0xd28000a0
bl _p_251
.loc 3 259 0
.word 0xf9401fa0
.word 0xb9804018
.loc 3 260 0
.word 0xf9401fa0
.word 0xf9400c17
.loc 3 261 0
.word 0xd2800016
.word 0x14000051
.loc 3 262 0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000a89
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400088b
.loc 3 263 0
.word 0xaa1a03e0
.word 0x1100075a
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf9003ba0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540007a9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400400
.word 0xf90043a0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000649
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9801000
.word 0xf90047a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_252
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_253
.word 0xaa0003e3
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404baf
.word 0xd63f0060
.word 0xf9403ba1
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf90037a2
.word 0xf9000022
.word 0xf90033a0
bl _p_1
.word 0xf94033a0
.word 0xf94037a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 3 261 0
.word 0x110006d6
.word 0x6b1802df
.word 0x54fff5eb
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2802540
.word 0xaa1103e1
bl _p_13

Lme_c8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_GetEnumerator
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_GetEnumerator:
.loc 3 269 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9004fa0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x910123a0
.word 0xf9004ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_254
.word 0xf90053a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_255
.word 0xaa0003e3
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053af
.word 0xd2800042
.word 0xd63f0060
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xaa0003e1
.word 0xf90043a1
.word 0xf94013a1
.word 0xf90047a1
.word 0xf9000001
bl _p_1
.word 0xf94043a0
.word 0xf94047a1
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x91002000
.word 0xf9401ba1
.word 0xf9003fa1
.word 0xf9000001
.word 0xf9003ba0
bl _p_1
.word 0xf9403ba0
.word 0xf9403fa1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator:
.loc 3 273 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf90053a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910103a0
.word 0xf9004fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_256
.word 0xf90057a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_257
.word 0xaa0003e3
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057af
.word 0xd2800042
.word 0xd63f0060
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_256
bl _p_31
.word 0xf9003ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9004ba2
.word 0xf9000022
.word 0xf90047a0
bl _p_1
.word 0xf94047a0
.word 0xf9404ba1
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf90043a1
.word 0xf9000001
.word 0xf9003fa0
bl _p_1
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 3 278 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xb500007a
.loc 3 279 0
.word 0xd2800080
bl _p_207
.loc 3 281 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xf94017a0
.word 0xb9804402
.word 0xaa1a03e0
.word 0xf940035e
bl _p_258
.loc 3 286 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9401000
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_259
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa1a03e0
.word 0xf940035e
bl _p_260
.loc 3 289 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xf94017a0
.word 0xf9400800
.word 0xaa1a03f9
.word 0xf90023a1
.word 0xb5000060
.word 0xd2800017
.word 0x14000004
.word 0xf94017a0
.word 0xf9400800
.word 0xb9801817
.word 0xaa1903e0
.word 0xf94023a1
.word 0xaa1703e2
.word 0xf940033e
bl _p_258
.loc 3 290 0
.word 0xf94017a0
.word 0xf9400800
.word 0xb4000540
.loc 3 291 0
.word 0xf94017a0
.word 0xf940001e
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9400000
bl _p_261
.word 0xaa0003e1
.word 0xf94037a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_262
.word 0xf94033a1
bl _p_10
.word 0xaa0003f9
.loc 3 292 0
.word 0xf94017a0
.word 0xf940001e
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_263
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xaa1903e1
.word 0xd2800002
.word 0xd63f0060
.loc 3 293 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_264
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xaa1903e2
.word 0xf940035e
bl _p_260
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_FindEntry_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_FindEntry_TKey_REF:
.loc 3 298 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xb500007a
.loc 3 299 0
.word 0xd28000a0
bl _p_207
.loc 3 302 0
.word 0xf94017a0
.word 0xf9400800
.word 0xb4001020
.loc 3 303 0
.word 0xf94017a0
.word 0xf9401000
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_265
.word 0xaa0003ef
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0019
.loc 3 304 0
.word 0xf94017a0
.word 0xf9400800
.word 0xf94017a1
.word 0xf9400821
.word 0xb9801821
.word 0x6b1f003f
.word 0x10000011
.word 0x54000e60
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e033f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54000c60
.word 0xf100003f
.word 0x10000011
.word 0x54000c60
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10033f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000a80
.word 0x1ac10f3e
.word 0x1b01e7c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000949
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800018
.word 0x1400003c
.loc 3 305 0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007c9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b19001f
.word 0x54000441
.word 0xf94017a0
.word 0xf9401000
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540005a9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_266
.word 0xaa0003ef
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf9400063
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1803e0
.word 0x14000011
.loc 3 304 0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001e9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800418
.word 0x6b1f031f
.word 0x54fff88a
.loc 3 308 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802540
.word 0xaa1103e1
bl _p_13
.word 0xd2802d00
.word 0xaa1103e1
bl _p_13
.word 0xd2801a40
.word 0xaa1103e1
bl _p_13

Lme_cc:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Initialize_int
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Initialize_int:
.loc 3 312 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03e0
bl _p_267
.word 0x93407c00
.word 0xaa0003fa
.loc 3 313 0
.word 0xf94013a0
.word 0xf9001fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xaa1a03e1
bl _p_10
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf9401ba0
.loc 3 314 0
.word 0xd2800019
.word 0x1400000f
.word 0xf94013a0
.word 0xf9400800
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000469
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x11000739
.word 0xf94013a0
.word 0xf9400800
.word 0xb9801800
.word 0x6b00033f
.word 0x54fffdcb
.loc 3 315 0
.word 0xf94013a0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_268
.word 0xaa1a03e1
bl _p_10
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0xf9000c01
.word 0x91006000
bl _p_1
.word 0xf9401ba0
.loc 3 316 0
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802540
.word 0xaa1103e1
bl _p_13

Lme_cd:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Insert_TKey_REF_TValue_INT_bool
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Insert_TKey_REF_TValue_INT_bool:
.loc 3 321 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f8
.word 0xf90023a2
.word 0xaa0303fa
.word 0xb5000078
.loc 3 322 0
.word 0xd28000a0
bl _p_207
.loc 3 325 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xb5000160
.word 0xf9401fa0
.word 0xf940001e
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_269
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xd2800001
.word 0xd63f0040
.loc 3 326 0
.word 0xf9401fa0
.word 0xf9401000
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_270
.word 0xaa0003ef
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0017
.loc 3 327 0
.word 0xaa1703e0
.word 0xf9401fa1
.word 0xf9400821
.word 0xb9801821
.word 0x6b1f003f
.word 0x10000011
.word 0x540024e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x540022e0
.word 0xf100003f
.word 0x10000011
.word 0x540022e0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54002100
.word 0x1ac10c1e
.word 0x1b0183d6
.loc 3 333 0
.word 0xf9401fa0
.word 0xf9400800
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001f89
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800015
.word 0x1400004f
.loc 3 334 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001e09
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b17001f
.word 0x540006a1
.word 0xf9401fa0
.word 0xf9401000
.word 0xf9002fa0
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001be9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400400
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_271
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa1803e2
.word 0xf9400063
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x340002c0
.loc 3 335 0
.word 0x3400007a
.loc 3 336 0
.word 0xd28001c0
bl _p_251
.loc 3 338 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001809
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb98043a1
.word 0xb9001001
.loc 3 339 0
.word 0xf9401fa0
.word 0xb9804401
.word 0x11000421
.word 0xb9004401
.loc 3 340 0
.word 0x140000af
.loc 3 333 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540015c9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800415
.word 0x6b1f02bf
.word 0x54fff62a
.loc 3 348 0
.word 0xf9401fa0
.word 0xb9804c00
.word 0x6b1f001f
.word 0x540002cd
.loc 3 349 0
.word 0xf9401fa0
.word 0xb980481a
.loc 3 350 0
.word 0xf9401fa0
.word 0xf9401fa1
.word 0xf9400c21
.word 0x93407f42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54001329
.word 0xd280031e
.word 0x9b1e7c42
.word 0x8b020021
.word 0x91008021
.word 0xb9800421
.word 0xb9004801
.loc 3 351 0
.word 0xf9401fa0
.word 0xb9804c01
.word 0x51000421
.word 0xb9004c01
.word 0x1400003b
.loc 3 354 0
.word 0xf9401fa0
.word 0xb9804000
.word 0xf9401fa1
.word 0xf9400c21
.word 0xb9801821
.word 0x6b01001f
.word 0x540005c1
.loc 3 356 0
.word 0xf9401fa0
.word 0xf940001e
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_272
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.loc 3 357 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xb9801800
.word 0x6b1f001f
.word 0x10000011
.word 0x54000fc0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e02ff
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54000dc0
.word 0xf100001f
.word 0x10000011
.word 0x54000dc0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb1002ff
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10001f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000be0
.word 0x1ac00efe
.word 0x1b00dfd6
.loc 3 359 0
.word 0xf9401fa0
.word 0xb980401a
.loc 3 360 0
.word 0xf9401fa0
.word 0xb9804001
.word 0x11000421
.word 0xb9004001
.loc 3 363 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540009a9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9000017
.loc 3 364 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000829
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401fa1
.word 0xf9400821
.word 0x93407ec2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540006c9
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9800021
.word 0xb9000401
.loc 3 365 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000549
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9000418
.word 0x91002000
bl _p_1
.loc 3 366 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000389
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb98043a1
.word 0xb9001001
.loc 3 367 0
.word 0xf9401fa0
.word 0xf9400800
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001e9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb900001a
.loc 3 368 0
.word 0xf9401fa0
.word 0xb9804401
.word 0x11000421
.word 0xb9004401
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802540
.word 0xaa1103e1
bl _p_13
.word 0xd2802d00
.word 0xaa1103e1
bl _p_13
.word 0xd2801a40
.word 0xaa1103e1
bl _p_13

Lme_ce:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_OnDeserialization_object
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_OnDeserialization_object:
.loc 3 397 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001bbf
bl _p_214
.word 0xaa0003e3
.word 0xf94013a1
.word 0x9100c3a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_273
.loc 3 399 0
.word 0xf9401ba0
.word 0xb4001e80
.loc 3 407 0
.word 0xf9401ba2

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xaa0203e0
.word 0xf940005e
bl _p_274
.word 0x93407c00
.word 0xb9003ba0
.loc 3 408 0
.word 0xf9401ba2

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xaa0203e0
.word 0xf940005e
bl _p_274
.word 0x93407c00
.word 0xaa0003f9
.loc 3 409 0
.word 0xf94013a0
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf90033a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_275
.word 0xaa0003e2
.word 0xf9402fa1
.word 0xf94033a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_276
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_277
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9400441
bl _p_53
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf9001001
.word 0x91008000
bl _p_1
.word 0xf94023a0
.loc 3 411 0
.word 0x340016d9
.loc 3 412 0
.word 0xf94013a0
.word 0xf90027a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xaa1903e1
bl _p_10
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf94023a0
.loc 3 413 0
.word 0xd2800018
.word 0x1400000f
.word 0xf94013a0
.word 0xf9400800
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540015c9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x11000718
.word 0xf94013a0
.word 0xf9400800
.word 0xb9801800
.word 0x6b00031f
.word 0x54fffdcb
.loc 3 414 0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_278
.word 0xaa1903e1
bl _p_10
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0xf9000c01
.word 0x91006000
bl _p_1
.word 0xf9402fa0
.loc 3 415 0
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.loc 3 417 0
.word 0xf9401ba0
.word 0xf9002ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_279
.word 0xaa0003e2
.word 0xf94027a1
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_276
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_280
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_53
.word 0xaa0003f9
.loc 3 420 0
.word 0xaa1903e0
.word 0xb5000060
.loc 3 421 0
.word 0xd2800200
bl _p_281
.loc 3 424 0
.word 0xd2800018
.word 0x1400005f
.loc 3 425 0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000da9
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_282
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90027a1
.word 0xf940001e
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_283
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027af
.word 0xd63f0020
.word 0xb5000060
.loc 3 426 0
.word 0xd2800220
bl _p_281
.loc 3 428 0
.word 0xf94013a0
.word 0xf9002fa0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000a09
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_282
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf940001e
.word 0xf9003fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_283
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf94043af
.word 0xd63f0020
.word 0xf90027a0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540006e9
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_282
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf90037a1
.word 0xf940001e
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_284
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037af
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf940001e
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_285
.word 0xaa0003e4
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xd2800023
.word 0xd63f0080
.loc 3 424 0
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fff40b
.word 0x14000003
.loc 3 432 0
.word 0xf94013a0
.word 0xf900081f
.loc 3 435 0
.word 0xf94013a0
.word 0xb9803ba1
.word 0xb9004401
.loc 3 436 0
bl _p_214
.word 0xaa0003e2
.word 0xf94013a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_286
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802540
.word 0xaa1103e1
bl _p_13

Lme_cf:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Resize
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Resize:
.loc 3 440 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xb9804000
bl _p_287
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90017a1
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_288
.word 0xaa0003e3
.word 0xf94013a0
.word 0xf94017a1
.word 0xd2800002
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Resize_int_bool
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Resize_int_bool:
.loc 3 445 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xaa1903e1
bl _p_10
.word 0xaa0003f8
.loc 3 446 0
.word 0xd2800017
.word 0x1400000d
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001849
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x110006f7
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fffe4b
.loc 3 447 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_289
.word 0xaa1903e1
bl _p_10
.word 0xaa0003f7
.loc 3 448 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf9401fa1
.word 0xb9804024
.word 0xd2800001
.word 0xaa1703e2
.word 0xd2800003
bl _p_290
.loc 3 449 0
.word 0x3400083a
.loc 3 450 0
.word 0xd280001a
.word 0x1400003b
.loc 3 451 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001449
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000580
.loc 3 452 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001289
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9401000
.word 0xf9002ba0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540010e9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400400
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_291
.word 0xaa0003ef
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xb9000001
.loc 3 450 0
.word 0x1100075a
.word 0xf9401fa0
.word 0xb9804000
.word 0x6b00035f
.word 0x54fff86b
.loc 3 456 0
.word 0xd280001a
.word 0x14000055
.loc 3 457 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000c49
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400090b
.loc 3 458 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000ac9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f033f
.word 0x10000011
.word 0x54000a80
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54000880
.word 0xf100033f
.word 0x10000011
.word 0x54000880
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10033f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540006a0
.word 0x1ad90c1e
.word 0x1b1983d6
.loc 3 459 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0x93407ec1
.word 0xb9801b02
.word 0xeb01005f
.word 0x10000011
.word 0x54000449
.word 0xd37ef421
.word 0x8b010301
.word 0x91008021
.word 0xb9800021
.word 0xb9000401
.loc 3 460 0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000309
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb900001a
.loc 3 456 0
.word 0x1100075a
.word 0xf9401fa0
.word 0xb9804000
.word 0x6b00035f
.word 0x54fff52b
.loc 3 463 0
.word 0xf9401fa0
.word 0xf9000818
.word 0x91004000
bl _p_1
.loc 3 464 0
.word 0xf9401fa0
.word 0xf9000c17
.word 0x91006000
bl _p_1
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802540
.word 0xaa1103e1
bl _p_13
.word 0xd2802d00
.word 0xaa1103e1
bl _p_13
.word 0xd2801a40
.word 0xaa1103e1
bl _p_13

Lme_d1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Remove_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Remove_TKey_REF:
.loc 3 468 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa
.word 0xb500007a
.loc 3 469 0
.word 0xd28000a0
bl _p_207
.loc 3 472 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xb4001f40
.loc 3 473 0
.word 0xf9401fa0
.word 0xf9401000
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_292
.word 0xaa0003ef
.word 0xf94023a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0019
.loc 3 474 0
.word 0xaa1903e0
.word 0xf9401fa1
.word 0xf9400821
.word 0xb9801821
.word 0x6b1f003f
.word 0x10000011
.word 0x54001da0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54001ba0
.word 0xf100003f
.word 0x10000011
.word 0x54001ba0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540019c0
.word 0x1ac10c1e
.word 0x1b0183d8
.loc 3 475 0
.word 0x92800017
.word 0xf2bffff7
.loc 3 476 0
.word 0xf9401fa0
.word 0xf9400800
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001809
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800016
.word 0x140000b2
.loc 3 477 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001689
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b19001f
.word 0x540012e1
.word 0xf9401fa0
.word 0xf9401000
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001469
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400400
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_293
.word 0xaa0003ef
.word 0xf94023a1
.word 0xf94027a3
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf9400063
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000f00
.loc 3 478 0
.word 0x6b1f02ff
.word 0x5400032a
.loc 3 479 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9401fa1
.word 0xf9400c21
.word 0x93407ec2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54001069
.word 0xd280031e
.word 0x9b1e7c42
.word 0x8b020021
.word 0x91008021
.word 0xb9800421
.word 0x93407f02
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000f29
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.word 0x14000019
.loc 3 482 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000da9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401fa1
.word 0xf9400c21
.word 0x93407ec2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000c49
.word 0xd280031e
.word 0x9b1e7c42
.word 0x8b020021
.word 0x91008021
.word 0xb9800421
.word 0xb9000401
.loc 3 484 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000aa9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.loc 3 485 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540008e9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401fa1
.word 0xb9804821
.word 0xb9000401
.loc 3 486 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000729
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xd2800001
.word 0xf90023a1
.word 0xf900041f
.word 0x91002000
bl _p_1
.word 0xf94023a0
.loc 3 487 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000509
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb900101f
.loc 3 488 0
.word 0xf9401fa0
.word 0xb9004816
.loc 3 489 0
.word 0xf9401fa0
.word 0xb9804c01
.word 0x11000421
.word 0xb9004c01
.loc 3 490 0
.word 0xf9401fa0
.word 0xb9804401
.word 0x11000421
.word 0xb9004401
.loc 3 491 0
.word 0xd2800020
.word 0x14000011
.loc 3 476 0
.word 0xaa1603f7
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001e9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800416
.word 0x6b1f02df
.word 0x54ffe9ca
.loc 3 495 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802540
.word 0xaa1103e1
bl _p_13
.word 0xd2802d00
.word 0xaa1103e1
bl _p_13
.word 0xd2801a40
.word 0xaa1103e1
bl _p_13

Lme_d2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_TryGetValue_TKey_REF_TValue_INT_
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_TryGetValue_TKey_REF_TValue_INT_:
.loc 3 499 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_294
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xaa1903e1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003f9
.loc 3 500 0
.word 0xaa1903e0
.word 0x6b1f001f
.word 0x5400022b
.loc 3 501 0
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000229
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9801001
.word 0xf94013a0
.word 0xb9000001
.loc 3 502 0
.word 0xd2800020
.word 0x14000004
.loc 3 504 0
.word 0xf94013a0
.word 0xb900001f
.loc 3 505 0
.word 0xd2800000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802540
.word 0xaa1103e1
bl _p_13

Lme_d3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly:
.loc 3 521 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT___int
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT___int:
.loc 3 525 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_295
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 3 529 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb5000079
.loc 3 530 0
.word 0xd2800060
bl _p_207
.loc 3 533 0
.word 0xf9400320
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000060
.loc 3 534 0
.word 0xd28000e0
bl _p_251
.loc 3 537 0
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800718
.word 0x14000002
.word 0xd2800018
.word 0x34000078
.loc 3 538 0
.word 0xd28000c0
bl _p_251
.loc 3 541 0
.word 0x6b1f035f
.word 0x5400008b
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400008d
.loc 3 542 0
.word 0xd28001a0
.word 0xd2800081
bl _p_249
.loc 3 545 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9005ba0
.word 0xf9401fa0
.word 0xf940001e
.word 0xf9005fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_296
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9405ba0
.word 0x6b01001f
.word 0x5400006a
.loc 3 546 0
.word 0xd28000a0
bl _p_251
.loc 3 549 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_297
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_52
.word 0xaa0003f8
.loc 3 550 0
.word 0xaa1803e0
.word 0xb40001a0
.loc 3 551 0
.word 0xf9401fa0
.word 0xf940001e
.word 0xf9005ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_298
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000102
.loc 3 553 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000240
.word 0xf9400337
.word 0x3940aae0
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000181
.word 0xf94002e0
.word 0xf9400417
.word 0xf9400b20
.word 0xb5000100
.word 0xf9400ae0
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000db8
.loc 3 554 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000240
.word 0xf9400337
.word 0x3940aae0
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000181
.word 0xf94002e0
.word 0xf9400417
.word 0xf9400b20
.word 0xb5000100
.word 0xf9400ae0
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 3 555 0
.word 0xf9401fa0
.word 0xf9400c18
.loc 3 556 0
.word 0xd2800017
.word 0x1400004f
.loc 3 557 0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001aa9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400084b
.loc 3 558 0
.word 0xaa1a03e0
.word 0x1100075a
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540018e9
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf90067a0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540017c9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xf9400400
.word 0xf9006fa0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001669
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9801000
.word 0xf9006ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_299
bl _p_31
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xb9001040
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
bl _p_300
.word 0xf94067a1
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf9402ba2
.word 0xf90063a2
.word 0xf9000022
.word 0xf9005fa0
bl _p_1
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf9402fa1
.word 0xf9005ba1
.word 0xf9000001
bl _p_1
.word 0xf9405ba0
.loc 3 556 0
.word 0x110006f7
.word 0xf9401fa0
.word 0xb9804000
.word 0x6b0002ff
.word 0x54fff5eb
.word 0x14000081
.loc 3 563 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000280
.word 0xf9400337
.word 0x3940aae0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002e0
.word 0xf9400419
.word 0xf9401720

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xeb00033f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 3 564 0
.word 0xb5000078
.loc 3 565 0
.word 0xd2800240
bl _p_251
.loc 3 569 0
.word 0xf9401fa0
.word 0xb9804018
.loc 3 570 0
.word 0xf9401fa0
.word 0xf9400c17
.loc 3 571 0
.word 0xd2800016
.word 0x14000054
.loc 3 572 0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000c49
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x540008eb
.loc 3 573 0
.word 0xaa1a03e0
.word 0xf9005fa0
.word 0x1100075a
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000a69
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400400
.word 0xf9006fa0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000909
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9801000
.word 0xf90073a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0
.word 0xf9006ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_301
.word 0xf90077a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_302
.word 0xaa0003e3
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf94073a2
.word 0xf94077af
.word 0xd63f0060
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_301
bl _p_31
.word 0xf90063a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf90067a2
.word 0xf9000022
.word 0xf9005ba0
bl _p_1
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067a3
.word 0x91002000
.word 0xf94027a3
.word 0xf9000003
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.loc 3 571 0
.word 0x110006d6
.word 0x6b1802df
.word 0x54fff58b
.loc 3 577 0
.word 0x1400000b
.word 0xf90043a0
.loc 3 578 0
.word 0xd2800240
bl _p_251
bl _p_303
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_12
.word 0x14000001
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2802540
.word 0xaa1103e1
bl _p_13

Lme_d6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator:
.loc 3 584 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf90053a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910103a0
.word 0xf9004fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_304
.word 0xf90057a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_305
.word 0xaa0003e3
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057af
.word 0xd2800042
.word 0xd63f0060
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_304
bl _p_31
.word 0xf9003ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9004ba2
.word 0xf9000022
.word 0xf90047a0
bl _p_1
.word 0xf94047a0
.word 0xf9404ba1
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf90043a1
.word 0xf9000001
.word 0xf9003fa0
bl _p_1
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized:
.loc 3 588 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot:
.loc 3 593 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0xb50003a0
.loc 3 594 0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003c0
.word 0x9100e000
.word 0xf90017a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1480]
bl _p_18
.word 0xf9001ba0
bl _p_306
.word 0xf94017a0
.word 0xf9401ba1
.word 0xd2800002

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #1488]
.word 0xf90013a1
.word 0xc85f7c10
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc01
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
bl _p_1
.word 0xf94013a0
.loc 3 596 0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802c20
.word 0xaa1103e1
bl _p_13

Lme_d9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_IsFixedSize
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_IsFixedSize:
.loc 3 601 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_IsReadOnly
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_IsReadOnly:
.loc 3 605 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Keys
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Keys:
.loc 3 609 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_307
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Values
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Values:
.loc 3 613 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_308
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Item_object
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Item_object:
.loc 3 618 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf9400000
bl _p_309
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_310
.word 0xaa0003e1
.word 0xf94013af
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x340005e0
.loc 3 619 0
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_311
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_53
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90017a1
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_312
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003fa
.loc 3 620 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x540002ab
.loc 3 621 0
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000269
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9801000
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_313
bl _p_31
.word 0xf94013a1
.word 0xb9001001
.word 0x14000002
.loc 3 624 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802540
.word 0xaa1103e1
bl _p_13

Lme_de:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_set_Item_object_object
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_set_Item_object_object:
.loc 3 627 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb5000060
.loc 3 629 0
.word 0xd28000a0
bl _p_207
.loc 3 631 0
.word 0xf94013a0
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_314
.word 0xf90047a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_315
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047af
.word 0xd28001e1
.word 0xd63f0040
.loc 3 634 0
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_316
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf9400441
bl _p_53
.word 0xf90017a0
.loc 3 636 0
.word 0xf9400ba0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9004fa0
.word 0xf9400000
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540007e1
.word 0xf9400000
.word 0xf9400000
.word 0xf90053a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_317
.word 0xaa0003e3
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xeb03005f
.word 0x10000011
.word 0x54000641
.word 0xb9801021
.word 0xf90047a1
.word 0xf940001e
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_318
.word 0xaa0003e3
.word 0xf94043a0
.word 0xf94047a2
.word 0xf94017a1
.word 0xd63f0060
.loc 3 638 0
.word 0x14000011
.word 0xf9001ba0
.loc 3 639 0
.word 0xf94013a0
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_319
.word 0xaa0003e1
.word 0xf94043a0
bl _p_320
bl _p_303
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_12
.word 0x14000001
.loc 3 642 0
.word 0x14000011
.word 0xf9001fa0
.loc 3 643 0
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_321
.word 0xaa0003e1
.word 0xf94043a0
bl _p_322
bl _p_303
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_12
.word 0x14000001
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28025c0
.word 0xaa1103e1
bl _p_13

Lme_df:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_IsCompatibleKey_object
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_IsCompatibleKey_object:
.loc 3 649 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb5000060
.loc 3 650 0
.word 0xd28000a0
bl _p_207
.loc 3 652 0
.word 0xf9400fa0
bl _p_323
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9400ba0
bl _p_52
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Add_object_object
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Add_object_object:
.loc 3 656 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb5000060
.loc 3 658 0
.word 0xd28000a0
bl _p_207
.loc 3 660 0
.word 0xf94013a0
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_324
.word 0xf90047a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_325
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047af
.word 0xd28001e1
.word 0xd63f0040
.loc 3 663 0
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_326
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf9400441
bl _p_53
.word 0xf90017a0
.loc 3 666 0
.word 0xf9400ba0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9004fa0
.word 0xf9400000
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540007e1
.word 0xf9400000
.word 0xf9400000
.word 0xf90053a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_327
.word 0xaa0003e3
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xeb03005f
.word 0x10000011
.word 0x54000641
.word 0xb9801021
.word 0xf90047a1
.word 0xf940001e
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_328
.word 0xaa0003e3
.word 0xf94043a0
.word 0xf94047a2
.word 0xf94017a1
.word 0xd63f0060
.loc 3 668 0
.word 0x14000011
.word 0xf9001ba0
.loc 3 669 0
.word 0xf94013a0
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_329
.word 0xaa0003e1
.word 0xf94043a0
bl _p_320
bl _p_303
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_12
.word 0x14000001
.loc 3 672 0
.word 0x14000011
.word 0xf9001fa0
.loc 3 673 0
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_330
.word 0xaa0003e1
.word 0xf94043a0
bl _p_322
bl _p_303
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_12
.word 0x14000001
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28025c0
.word 0xaa1103e1
bl _p_13

Lme_e1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Contains_object
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Contains_object:
.loc 3 678 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
bl _p_331
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_332
.word 0xaa0003e1
.word 0xf94013af
.word 0xf9400fa0
.word 0xd63f0020
.word 0x53001c00
.word 0x34000300
.loc 3 679 0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_333
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9400fa0
bl _p_53
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90017a1
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_334
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000002
.loc 3 682 0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_GetEnumerator
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_GetEnumerator:
.loc 3 686 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf90053a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910103a0
.word 0xf9004fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_335
.word 0xf90057a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_336
.word 0xaa0003e3
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057af
.word 0xd2800022
.word 0xd63f0060
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_335
bl _p_31
.word 0xf9003ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9004ba2
.word 0xf9000022
.word 0xf90047a0
bl _p_1
.word 0xf94047a0
.word 0xf9404ba1
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf90043a1
.word 0xf9000001
.word 0xf9003fa0
bl _p_1
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Remove_object
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Remove_object:
.loc 3 690 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
bl _p_337
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_338
.word 0xaa0003e1
.word 0xf94013af
.word 0xf9400fa0
.word 0xd63f0020
.word 0x53001c00
.word 0x340002c0
.loc 3 691 0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_339
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9400fa0
bl _p_53
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90017a1
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_340
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT:
.loc 3 806 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb5000060
.loc 3 807 0
.word 0xd2800020
bl _p_207
.loc 3 809 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_GetEnumerator:
.loc 3 813 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9003ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x9100e3a0
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_341
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_342
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403faf
.word 0xd63f0040
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xaa0003e1
.word 0xf9002fa1
.word 0xf94013a1
.word 0xf90033a1
.word 0xf9000001
bl _p_1
.word 0xf9402fa0
.word 0xf94033a1
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x91002000
.word 0xf9401ba1
.word 0xf9002ba1
.word 0xf9000001
bl _p_1
.word 0xf9402ba0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_CopyTo_TKey_REF___int
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_CopyTo_TKey_REF___int:
.loc 3 817 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb5000079
.loc 3 818 0
.word 0xd2800060
bl _p_207
.loc 3 821 0
.word 0x6b1f035f
.word 0x5400008b
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400008d
.loc 3 822 0
.word 0xd28001a0
.word 0xd2800081
bl _p_249
.loc 3 825 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9400800
.word 0xf940001e
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_343
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a0
.word 0x6b01001f
.word 0x5400006a
.loc 3 826 0
.word 0xd28000a0
bl _p_251
.loc 3 829 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xb9804018
.loc 3 830 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9400c17
.loc 3 831 0
.word 0xd2800016
.word 0x1400001e
.loc 3 832 0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400022b
.word 0xaa1a03e1
.word 0x1100075a
.word 0x93407ec0
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x54000269
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400402
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.loc 3 831 0
.word 0x110006d6
.word 0x6b1802df
.word 0x54fffc4b
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802540
.word 0xaa1103e1
bl _p_13

Lme_e7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_get_Count
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_get_Count:
.loc 3 837 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_344
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_get_IsReadOnly:
.loc 3 841 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Add_TKey_REF
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Add_TKey_REF:
.loc 3 845 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800260
bl _p_345
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Clear
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Clear:
.loc 3 849 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800260
bl _p_345
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Contains_TKey_REF
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Contains_TKey_REF:
.loc 3 853 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_346
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Remove_TKey_REF
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Remove_TKey_REF:
.loc 3 857 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800260
bl _p_345
.loc 3 858 0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_TKey_GetEnumerator:
.loc 3 862 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9003fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_347
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_348
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043af
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_347
bl _p_31
.word 0xf9002ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf90037a2
.word 0xf9000022
.word 0xf90033a0
bl _p_1
.word 0xf94033a0
.word 0xf94037a1
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9002fa1
.word 0xf9000001
bl _p_1
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator:
.loc 3 866 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9003fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_349
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_350
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043af
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_349
bl _p_31
.word 0xf9002ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf90037a2
.word 0xf9000022
.word 0xf90033a0
bl _p_1
.word 0xf94033a0
.word 0xf94037a1
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9002fa1
.word 0xf9000001
bl _p_1
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 3 870 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb5000079
.loc 3 871 0
.word 0xd2800060
bl _p_207
.loc 3 874 0
.word 0xf9400320
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000060
.loc 3 875 0
.word 0xd28000e0
bl _p_251
.loc 3 878 0
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800718
.word 0x14000002
.word 0xd2800018
.word 0x34000078
.loc 3 879 0
.word 0xd28000c0
bl _p_251
.loc 3 882 0
.word 0x6b1f035f
.word 0x5400008b
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400008d
.loc 3 883 0
.word 0xd28001a0
.word 0xd2800081
bl _p_249
.loc 3 886 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9400800
.word 0xf940001e
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_351
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9403ba0
.word 0x6b01001f
.word 0x5400006a
.loc 3 887 0
.word 0xd28000a0
bl _p_251
.loc 3 890 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_352
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_52
.word 0xaa0003f8
.loc 3 891 0
.word 0xaa1803e0
.word 0xb40001a0
.loc 3 892 0
.word 0xf9401fa0
.word 0xf940001e
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_353
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400004d
.loc 3 895 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000280
.word 0xf9400337
.word 0x3940aae0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002e0
.word 0xf9400419
.word 0xf9401720

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xeb00033f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 3 896 0
.word 0xb5000078
.loc 3 897 0
.word 0xd2800240
bl _p_251
.loc 3 900 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xb9804018
.loc 3 901 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9400c17
.loc 3 903 0
.word 0xd2800016
.word 0x1400001e
.loc 3 904 0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400022b
.word 0xaa1a03e1
.word 0x1100075a
.word 0x93407ec0
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x540003c9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400402
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.loc 3 903 0
.word 0x110006d6
.word 0x6b1802df
.word 0x54fffc4b
.loc 3 907 0
.word 0x1400000b
.word 0xf90023a0
.loc 3 908 0
.word 0xd2800240
bl _p_251
bl _p_303
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_12
.word 0x14000001
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802540
.word 0xaa1103e1
bl _p_13

Lme_f0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized:
.loc 3 914 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot:
.loc 3 918 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1496]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT:
.loc 3 993 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb5000060
.loc 3 994 0
.word 0xd2800020
bl _p_207
.loc 3 996 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_GetEnumerator:
.loc 3 1000 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90037a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x9100e3a0
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_354
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_355
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0xd63f0040
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xaa0003e1
.word 0xf9002ba1
.word 0xf94013a1
.word 0xf9002fa1
.word 0xf9000001
bl _p_1
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_CopyTo_TValue_INT___int
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_CopyTo_TValue_INT___int:
.loc 3 1004 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb5000079
.loc 3 1005 0
.word 0xd2800060
bl _p_207
.loc 3 1008 0
.word 0x6b1f035f
.word 0x5400008b
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400008d
.loc 3 1009 0
.word 0xd28001a0
.word 0xd2800081
bl _p_249
.loc 3 1012 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9400800
.word 0xf940001e
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_356
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a0
.word 0x6b01001f
.word 0x5400006a
.loc 3 1013 0
.word 0xd28000a0
bl _p_251
.loc 3 1016 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xb9804018
.loc 3 1017 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9400c17
.loc 3 1018 0
.word 0xd2800016
.word 0x14000023
.loc 3 1019 0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x540002cb
.word 0xaa1a03e0
.word 0x1100075a
.word 0x93407ec1
.word 0xb9801ae2
.word 0xeb01005f
.word 0x10000011
.word 0x54000309
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b0102e1
.word 0x91008021
.word 0xb9801021
.word 0x93407c00
.word 0xb9801b22
.word 0xeb00005f
.word 0x10000011
.word 0x540001c9
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9000001
.loc 3 1018 0
.word 0x110006d6
.word 0x6b1802df
.word 0x54fffbab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802540
.word 0xaa1103e1
bl _p_13

Lme_f5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_get_Count
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_get_Count:
.loc 3 1024 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_357
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_get_IsReadOnly:
.loc 3 1028 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Add_TValue_INT
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Add_TValue_INT:
.loc 3 1032 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800280
bl _p_345
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Remove_TValue_INT
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Remove_TValue_INT:
.loc 3 1036 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800280
bl _p_345
.loc 3 1037 0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Clear
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Clear:
.loc 3 1041 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800280
bl _p_345
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Contains_TValue_INT
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Contains_TValue_INT:
.loc 3 1045 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_358
.word 0xaa0003e2
.word 0xf94013a0
.word 0xb9801ba1
.word 0xd63f0040
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_TValue_GetEnumerator:
.loc 3 1049 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9003ba0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_359
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_360
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403faf
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_359
bl _p_31
.word 0xf9002ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf90033a2
.word 0xf9000022
.word 0xf9002fa0
bl _p_1
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator:
.loc 3 1053 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9003ba0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_361
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_362
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403faf
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_361
bl _p_31
.word 0xf9002ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf90033a2
.word 0xf9000022
.word 0xf9002fa0
bl _p_1
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 3 1057 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb5000079
.loc 3 1058 0
.word 0xd2800060
bl _p_207
.loc 3 1061 0
.word 0xf9400320
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000060
.loc 3 1062 0
.word 0xd28000e0
bl _p_251
.loc 3 1065 0
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800718
.word 0x14000002
.word 0xd2800018
.word 0x34000078
.loc 3 1066 0
.word 0xd28000c0
bl _p_251
.loc 3 1069 0
.word 0x6b1f035f
.word 0x5400008b
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400008d
.loc 3 1070 0
.word 0xd28001a0
.word 0xd2800081
bl _p_249
.loc 3 1073 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9400800
.word 0xf940001e
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_363
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9403ba0
.word 0x6b01001f
.word 0x5400006a
.loc 3 1074 0
.word 0xd28000a0
bl _p_251
.loc 3 1076 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_364
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_52
.word 0xaa0003f8
.loc 3 1077 0
.word 0xaa1803e0
.word 0xb40001a0
.loc 3 1078 0
.word 0xf9401fa0
.word 0xf940001e
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_365
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000057
.loc 3 1081 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000280
.word 0xf9400337
.word 0x3940aae0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002e0
.word 0xf9400419
.word 0xf9401720

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xeb00033f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 3 1082 0
.word 0xb5000078
.loc 3 1083 0
.word 0xd2800240
bl _p_251
.loc 3 1086 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xb9804018
.loc 3 1087 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9400c17
.loc 3 1089 0
.word 0xd2800016
.word 0x14000028
.loc 3 1090 0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400036b
.word 0xaa1a03e0
.word 0xf9003fa0
.word 0x1100075a
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540004e9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9801000
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_366
bl _p_31
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xb9001040
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.loc 3 1089 0
.word 0x110006d6
.word 0x6b1802df
.word 0x54fffb0b
.loc 3 1093 0
.word 0x1400000b
.word 0xf90023a0
.loc 3 1094 0
.word 0xd2800240
bl _p_251
bl _p_303
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_12
.word 0x14000001
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802540
.word 0xaa1103e1
bl _p_13

Lme_fe:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized:
.loc 3 1100 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot:
.loc 3 1104 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1496]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT
wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT:
.loc 2 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xf90027a1
.word 0xf94023a0
.word 0xf9400000
bl _p_367
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800019

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xb9400000
.word 0x35000920
.word 0x14000001
.word 0xf94023a0
.word 0xf9403418
.word 0xaa1803e0
.word 0xb5000400
.word 0xf94023a0
.word 0xf9401018
.word 0xaa1803e0
.word 0xb40001e0
.word 0xf94023a0
.word 0xf9401c00
.word 0xf94023a0
.word 0xf9400800
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_368
.word 0xaa0003e2
.word 0xf9402baf
.word 0xaa1803e0
.word 0xf94027a1
.word 0xd63f0040
.word 0x1400002a
.word 0xf94023a0
.word 0xf9401c00
.word 0xf94023a0
.word 0xf9400800
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_369
.word 0xaa0003e1
.word 0xf9402baf
.word 0xf94027a0
.word 0xd63f0020
.word 0x1400001d
.word 0xb9801b17
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_370
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf94027a1
.word 0xd63f0040
.word 0xf9402ba1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b17001f
.word 0x54fffd0b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_12
bl _p_196
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffb6
.word 0xd2802540
.word 0xaa1103e1
bl _p_13

Lme_101:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object
wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object:
.loc 2 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf94017a0
.word 0xf9400000
bl _p_371
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90027bf
.word 0xd2800418
.word 0xb5000078
.word 0xd2800017
.word 0x1400000f
.word 0x91003f10
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
.word 0x910003f7
.word 0xaa1703f8
.word 0xf94027a0
.word 0xf9401ba0
.word 0xf90002e0
.word 0x910022fa
.word 0x9100e3a0
.word 0xf9000340
.word 0x9100235a
.word 0x910103a0
.word 0xf9000340
.word 0xf94017a0
.word 0xaa1703e1
bl _p_372
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_102:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult:
.loc 2 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9400000
bl _p_373
.word 0xaa0003fa
.word 0xb9800340
.word 0xf9001bbf
.word 0xd280021a
.word 0xb500007a
.word 0xd2800019
.word 0x1400000f
.word 0x91003f50
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
.word 0x910003f9
.word 0xaa1903fa
.word 0xf9001bb9
.word 0x9100a3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1903e1
bl _p_374
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
System_Collections_Generic_EqualityComparer_1_T_REF_get_Default:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.8.0.175/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 4 32 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf9400fa0
bl _p_375
.word 0xf940001a
.loc 4 33 0
.word 0xaa1a03e0
.word 0xb50001e0
.loc 4 34 0
.word 0xf9400fa0
bl _p_376
.word 0xaa0003ef
bl _p_377
.word 0xaa0003fa
.loc 4 35 0
.word 0xaa1a03e0
.word 0xf90017a0
.word 0xf9400fa0
bl _p_375
.word 0xf90013a0
.word 0xf94017a1
.word 0xd50330bf
.word 0xf94013a0
.word 0xf9000001
.loc 4 37 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_104:
.text
ut_261:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT_get_Value
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT_get_Value
System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT_get_Value:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.8.0.175/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/keyvaluepair.cs"
.loc 5 40 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_105:
.text
ut_262:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT_get_Key
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT_get_Key
System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT_get_Key:
.loc 5 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_106:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_object_System_Runtime_Serialization_SerializationInfo_invoke_TValue_TKey_object
wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_object_System_Runtime_Serialization_SerializationInfo_invoke_TValue_TKey_object:
.loc 2 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1424]
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
bl _p_12
bl _p_196
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2802540
.word 0xaa1103e1
bl _p_13

Lme_107:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
System_Collections_Generic_EqualityComparer_1_T_INT_get_Default:
.loc 4 32 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf9400fa0
bl _p_378
.word 0xf940001a
.loc 4 33 0
.word 0xaa1a03e0
.word 0xb5000240
.loc 4 34 0
.word 0xf9400fa0
bl _p_379
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_380
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003fa
.loc 4 35 0
.word 0xaa1a03e0
.word 0xf90017a0
.word 0xf9400fa0
bl _p_378
.word 0xf90013a0
.word 0xf94017a1
.word 0xd50330bf
.word 0xf94013a0
.word 0xf9000001
.loc 4 37 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_108:
.text
ut_265:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT__ctor_TKey_REF_TValue_INT
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT__ctor_TKey_REF_TValue_INT
System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT__ctor_TKey_REF_TValue_INT:
.loc 5 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_1
.word 0xf9400fa0
.loc 5 32 0
.word 0xb98023a1
.word 0xf9400ba0
.word 0xb9000801
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_109:
.text
ut_266:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_int
System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_int:
.loc 3 709 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1803e0
bl _p_1
.word 0xf9400fa0
.loc 3 710 0
.word 0xb9804400
.word 0xb9000b00
.loc 3 711 0
.word 0xb9000f1f
.loc 3 712 0
.word 0xb98023a0
.word 0xb9002300
.loc 3 713 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x91004301
.word 0xaa0103e0
.word 0xf94017a2
.word 0xf90027a2
.word 0xf9000022
.word 0xf90023a0
bl _p_1
.word 0xf94023a0
.word 0xf94027a1
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10a:
.text
	.align 4
	.no_dead_strip System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_INT_object_System_ExceptionArgument
System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_INT_object_System_ExceptionArgument:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.8.0.175/src/mono/mcs/class/referencesource/mscorlib/system/throwhelper.cs"
.loc 6 125 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb5000080
.word 0x14000001
.loc 6 126 0
.word 0xb9801ba0
bl _p_207
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10b:
.text
ut_268:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT:
.loc 3 930 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e0
bl _p_1
.word 0xf9400fa0
.loc 3 931 0
.word 0xb9804400
.word 0xb9000f20
.loc 3 932 0
.word 0xb9000b3f
.loc 3 933 0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9000b3f
.word 0x91004320
bl _p_1
.word 0xf9401ba0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10c:
.text
ut_269:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT:
.loc 3 1116 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e0
bl _p_1
.word 0xf9400fa0
.loc 3 1117 0
.word 0xb9804400
.word 0xb9000f20
.loc 3 1118 0
.word 0xb9000b3f
.loc 3 1119 0
.word 0xb900133f
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
.loc 4 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xf94017a0
bl _p_381
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1504]
.word 0xeb01001f
.word 0x10000011
.word 0x54002381
.word 0xaa1a03f9
.loc 4 51 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1512]
.word 0xaa1a03e0
bl _p_382
.word 0x53001c00
.word 0x340002a0
.loc 4 52 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1520]
bl _p_18
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_383
.word 0xf94017a0
bl _p_384
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54002041
.word 0xaa1a03e0
.word 0x140000fb
.loc 4 57 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1528]
.word 0xaa1903e0
bl _p_382
.word 0x53001c00
.word 0x340002a0
.loc 4 58 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1536]
bl _p_18
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_385
.word 0xf94017a0
bl _p_384
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001ce1
.word 0xaa1a03e0
.word 0x140000e0
.loc 4 62 0
.word 0xf94017a0
bl _p_386
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9407050
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 4 64 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xaa1903e1
bl _p_387
.word 0xaa0003fa
.word 0xf94017a0
bl _p_384
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001941
.word 0xaa1a03e0
.word 0x140000c3
.loc 4 70 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940e830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409030
.word 0xd63f0200

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1552]
bl _p_382
.word 0x53001c00
.word 0x34000920
.loc 4 71 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409830
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001669
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1504]
.word 0xeb01001f
.word 0x10000011
.word 0x54001481
.word 0xaa1a03f8
.loc 4 72 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9001fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xd2800021
bl _p_10
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940a050
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9407050
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 4 74 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xaa1803e1
bl _p_387
.word 0xaa0003fa
.word 0xf94017a0
bl _p_384
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000e41
.word 0xaa1a03e0
.word 0x1400006b
.loc 4 82 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940f830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000be0
.loc 4 83 0
.word 0xaa1903e0
bl _p_388
bl _p_389
.word 0x93407c00
.word 0xaa0003fa
.loc 4 88 0
.word 0xaa1a03e0
.word 0x5100141a
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000aa2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 4 91 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xaa1903e1
bl _p_387
.word 0xaa0003fa
.word 0xf94017a0
bl _p_384
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540008e1
.word 0xaa1a03e0
.word 0x14000040
.loc 4 97 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xaa1903e1
bl _p_387
.word 0xaa0003fa
.word 0xf94017a0
bl _p_384
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000681
.word 0xaa1a03e0
.word 0x1400002d
.loc 4 106 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xaa1903e1
bl _p_387
.word 0xaa0003fa
.word 0xf94017a0
bl _p_384
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000421
.word 0xaa1a03e0
.word 0x1400001a
.loc 4 113 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xaa1903e1
bl _p_387
.word 0xaa0003fa
.word 0xf94017a0
bl _p_384
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540001c1
.word 0xaa1a03e0
.word 0x14000007
.loc 4 120 0
.word 0xf94017a0
bl _p_390
bl _p_31
.word 0xf9001ba0
bl _p_391
.word 0xf9401ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28025c0
.word 0xaa1103e1
bl _p_13
.word 0xd2802540
.word 0xaa1103e1
bl _p_13

Lme_10e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer:
.loc 4 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xf94017a0
bl _p_392
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1504]
.word 0xeb01001f
.word 0x10000011
.word 0x54002421
.word 0xaa1a03f9
.loc 4 51 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1624]
.word 0xaa1a03e0
bl _p_382
.word 0x53001c00
.word 0x340002a0
.loc 4 52 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1520]
bl _p_18
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_383
.word 0xf94017a0
bl _p_393
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540020e1
.word 0xaa1a03e0
.word 0x14000100
.loc 4 57 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1632]
.word 0xaa1903e0
bl _p_382
.word 0x53001c00
.word 0x340002a0
.loc 4 58 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1536]
bl _p_18
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_385
.word 0xf94017a0
bl _p_393
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001d81
.word 0xaa1a03e0
.word 0x140000e5
.loc 4 62 0
.word 0xf94017a0
bl _p_394
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9407050
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 4 64 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xaa1903e1
bl _p_387
.word 0xaa0003fa
.word 0xf94017a0
bl _p_393
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540019e1
.word 0xaa1a03e0
.word 0x140000c8
.loc 4 70 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940e830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409030
.word 0xd63f0200

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1648]
bl _p_382
.word 0x53001c00
.word 0x34000920
.loc 4 71 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409830
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001709
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1504]
.word 0xeb01001f
.word 0x10000011
.word 0x54001521
.word 0xaa1a03f8
.loc 4 72 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9001fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xd2800021
bl _p_10
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940a050
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9407050
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 4 74 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xaa1803e1
bl _p_387
.word 0xaa0003fa
.word 0xf94017a0
bl _p_393
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000ee1
.word 0xaa1a03e0
.word 0x14000070
.loc 4 82 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940f830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000be0
.loc 4 83 0
.word 0xaa1903e0
bl _p_388
bl _p_389
.word 0x93407c00
.word 0xaa0003fa
.loc 4 88 0
.word 0xaa1a03e0
.word 0x5100141a
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000aa2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 4 91 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xaa1903e1
bl _p_387
.word 0xaa0003fa
.word 0xf94017a0
bl _p_393
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000981
.word 0xaa1a03e0
.word 0x14000045
.loc 4 97 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xaa1903e1
bl _p_387
.word 0xaa0003fa
.word 0xf94017a0
bl _p_393
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000721
.word 0xaa1a03e0
.word 0x14000032
.loc 4 106 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xaa1903e1
bl _p_387
.word 0xaa0003fa
.word 0xf94017a0
bl _p_393
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1a03e0
.word 0x1400001f
.loc 4 113 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xaa1903e1
bl _p_387
.word 0xaa0003fa
.word 0xf94017a0
bl _p_393
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000261
.word 0xaa1a03e0
.word 0x1400000c
.loc 4 120 0
.word 0xf94017a0
bl _p_395
bl _p_31
.word 0xf9001fa0
.word 0xf94017a0
bl _p_396
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9401ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28025c0
.word 0xaa1103e1
bl _p_13
.word 0xd2802540
.word 0xaa1103e1
bl _p_13

Lme_10f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_397
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_110:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor:
.loc 2 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_398
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_111:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF__ctor
System_Collections_Generic_EqualityComparer_1_T_REF__ctor:
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT__ctor
System_Collections_Generic_EqualityComparer_1_T_INT__ctor:
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string
bl System_Xml_Linq_XName_get_LocalName
bl System_Xml_Linq_XName_get_Namespace
bl System_Xml_Linq_XName_get_NamespaceName
bl System_Xml_Linq_XName_ToString
bl System_Xml_Linq_XName_Get_string
bl System_Xml_Linq_XName_Equals_object
bl System_Xml_Linq_XName_GetHashCode
bl System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
bl System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName
bl System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Xml_Linq_NameSerializer__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Xml_Linq_NameSerializer_System_Runtime_Serialization_IObjectReference_GetRealObject_System_Runtime_Serialization_StreamingContext
bl System_Xml_Linq_NameSerializer_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Xml_Linq_XNamespace__ctor_string
bl System_Xml_Linq_XNamespace_get_NamespaceName
bl System_Xml_Linq_XNamespace_GetName_string
bl System_Xml_Linq_XNamespace_ToString
bl System_Xml_Linq_XNamespace_get_None
bl System_Xml_Linq_XNamespace_get_Xml
bl System_Xml_Linq_XNamespace_get_Xmlns
bl System_Xml_Linq_XNamespace_Get_string
bl System_Xml_Linq_XNamespace_Equals_object
bl System_Xml_Linq_XNamespace_GetHashCode
bl System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
bl System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
bl System_Xml_Linq_XNamespace_GetName_string_int_int
bl System_Xml_Linq_XNamespace_Get_string_int_int
bl System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName
bl System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference
bl System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string
bl System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
bl System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_
bl System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int
bl System_Xml_Linq_XObject__ctor
bl System_Xml_Linq_XObject_get_BaseUri
bl method_addresses
bl System_Xml_Linq_XObject_AddAnnotation_object
bl System_Xml_Linq_XObject_Annotation_System_Type
bl System_Xml_Linq_XObject_Annotation_T_REF
bl System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo
bl System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber
bl System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition
bl System_Xml_Linq_XObject_get_HasBaseUri
bl System_Xml_Linq_XObject_SetBaseUri_string
bl System_Xml_Linq_XObject_SetLineInfo_int_int
bl System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations
bl System_Xml_Linq_BaseUriAnnotation__ctor_string
bl System_Xml_Linq_LineInfoAnnotation__ctor_int_int
bl System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int
bl System_Xml_Linq_XNode__ctor
bl System_Xml_Linq_XNode_ToString
bl method_addresses
bl method_addresses
bl System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions
bl System_Xml_Linq_XText__ctor_string
bl System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
bl System_Xml_Linq_XText_get_NodeType
bl System_Xml_Linq_XText_get_Value
bl System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XText_CloneNode
bl System_Xml_Linq_XCData__ctor_string
bl System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
bl System_Xml_Linq_XCData_get_NodeType
bl System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XCData_CloneNode
bl System_Xml_Linq_XContainer__ctor
bl System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer
bl System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
bl System_Xml_Linq_XContainer_AddStringSkipNotify_string
bl System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode
bl System_Xml_Linq_XContainer_ConvertTextToNode
bl System_Xml_Linq_XContainer_GetDateTimeString_System_DateTime
bl System_Xml_Linq_XContainer_GetStringValue_object
bl System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader
bl System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
bl System_Xml_Linq_XContainer_ValidateString_string
bl System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter
bl System_Xml_Linq_NamespaceCache_Get_string
bl System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
bl System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
bl System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XElement_ConvertForAssignment_object
bl System_Xml_Linq_XElement_get_Name
bl System_Xml_Linq_XElement_get_NodeType
bl System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
bl System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XElement_Parse_string
bl System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute
bl System_Xml_Linq_XElement_CloneNode
bl System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement
bl System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XElement_SetEndElementLineInfo_int_int
bl System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
bl System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter
bl System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement
bl System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
bl System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement
bl System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement
bl System_Xml_Linq_ElementWriter_WriteEndElement
bl System_Xml_Linq_ElementWriter_WriteFullEndElement
bl System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement
bl System_Xml_Linq_NamespaceResolver_PushScope
bl System_Xml_Linq_NamespaceResolver_PopScope
bl System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace
bl System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace
bl System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
bl System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor
bl System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument
bl System_Xml_Linq_XDocument_get_NodeType
bl System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XDocument_CloneNode
bl System_Xml_Linq_XDocument_IsWhitespace_string
bl System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
bl System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType
bl System_Xml_Linq_XDocument_ValidateString_string
bl System_Xml_Linq_XComment__ctor_string
bl System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
bl System_Xml_Linq_XComment_get_NodeType
bl System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XComment_CloneNode
bl System_Xml_Linq_XProcessingInstruction__ctor_string_string
bl System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
bl System_Xml_Linq_XProcessingInstruction_get_NodeType
bl System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XProcessingInstruction_CloneNode
bl System_Xml_Linq_XProcessingInstruction_ValidateName_string
bl System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
bl System_Xml_Linq_XDeclaration_get_Standalone
bl System_Xml_Linq_XDeclaration_ToString
bl System_Xml_Linq_XDocumentType__ctor_string_string_string_string
bl System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
bl System_Xml_Linq_XDocumentType__ctor_string_string_string_string_System_Xml_IDtdInfo
bl System_Xml_Linq_XDocumentType_get_NodeType
bl System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XDocumentType_CloneNode
bl System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
bl System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
bl System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
bl System_Xml_Linq_XAttribute_get_Name
bl System_Xml_Linq_XAttribute_get_NodeType
bl System_Xml_Linq_XAttribute_get_Value
bl System_Xml_Linq_XAttribute_ToString
bl System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
bl System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string
bl System_Xml_Linq_Res_GetString_string
bl System_Xml_Linq_Res_GetString_string_object__
bl method_addresses
bl System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
bl System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
bl System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int
bl System_Xml_Linq_XObject_Annotation_T_GSHAREDVT
bl wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_invoke_string_TValue_System_Xml_Linq_XName
bl wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_invoke_string_TValue_System_WeakReference
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_int
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_INT
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IEqualityComparer_1_TKey_REF
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Comparer
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Count
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Keys
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Values
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IDictionary_TKey_TValue_get_Values
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Item_TKey_REF
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_set_Item_TKey_REF_TValue_INT
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Add_TKey_REF_TValue_INT
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Clear
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_ContainsKey_TKey_REF
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_ContainsValue_TValue_INT
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT___int
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_GetEnumerator
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_FindEntry_TKey_REF
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Initialize_int
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Insert_TKey_REF_TValue_INT_bool
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_OnDeserialization_object
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Resize
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Resize_int_bool
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Remove_TKey_REF
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_TryGetValue_TKey_REF_TValue_INT_
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT___int
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_IsFixedSize
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_IsReadOnly
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Keys
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Values
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Item_object
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_set_Item_object_object
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_IsCompatibleKey_object
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Add_object_object
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Contains_object
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_GetEnumerator
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Remove_object
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_GetEnumerator
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_CopyTo_TKey_REF___int
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_get_Count
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Add_TKey_REF
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Clear
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Contains_TKey_REF
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Remove_TKey_REF
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_GetEnumerator
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_CopyTo_TValue_INT___int
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_get_Count
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Add_TValue_INT
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Remove_TValue_INT
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Clear
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Contains_TValue_INT
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot
bl wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT
bl wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object
bl wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult
bl System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
bl System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT_get_Value
bl System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT_get_Key
bl wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_object_System_Runtime_Serialization_SerializationInfo_invoke_TValue_TKey_object
bl System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
bl System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT__ctor_TKey_REF_TValue_INT
bl System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_int
bl System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_INT_object_System_ExceptionArgument
bl System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
bl System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
bl System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
bl System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
bl System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
bl System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
bl System_Collections_Generic_EqualityComparer_1_T_REF__ctor
bl System_Collections_Generic_EqualityComparer_1_T_INT__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 90,108,109,110,111,112,113,114
	.long 115,116,117,118,119,120,261,262
	.long 265,266,268,269
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_90
bl ut_108
bl ut_109
bl ut_110
bl ut_111
bl ut_112
bl ut_113
bl ut_114
bl ut_115
bl ut_116
bl ut_117
bl ut_118
bl ut_119
bl ut_120
bl ut_261
bl ut_262
bl ut_265
bl ut_266
bl ut_268
bl ut_269

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,13,12,31,0,68,14,32,157,4,158,3,68
	.byte 13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,18,12,31,0,68,14,48,157,6,158,5,68,13
	.byte 29,68,153,4,154,3,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,48,157,6
	.byte 158,5,68,13,29,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,13,12,31,0,68,14,16,157
	.byte 2,158,1,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,26,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,13,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 13,12,31,0,68,14,64,157,8,158,7,68,13,29,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153
	.byte 9,68,154,8,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,16,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,154,8,31,12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149
	.byte 10,150,9,68,151,8,152,7,68,153,6,24,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152
	.byte 4,68,154,3,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,26,12,31,0,68,14,64,157,8
	.byte 158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2,23,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,151,8,152,7,68,153,6,154,5,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,21,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68
	.byte 151,4,152,3,68,154,2,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,21
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,21,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,152,6,153,5,68,154,4,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,32,12
	.byte 31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,153,13,68,154,12,34
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15,23,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1,28,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1,18,12,31,0,68,14,112,157,14
	.byte 158,13,68,13,29,68,153,12,154,11,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8
	.byte 152,7,68,153,6,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,13,12,31,0,68,14,96,157
	.byte 12,158,11,68,13,29,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,153,3,154,2,33,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,147,10,148,9,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,18,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 150,10,151,9,68,152,8,153,7,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,16,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,150,8,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,19,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150
	.byte 10,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11,18,12,31,0,68,14
	.byte 112,157,14,158,13,68,13,29,68,149,12,150,11,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150
	.byte 13,68,151,12,152,11,68,153,10,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14
	.byte 150,13,68,151,12,152,11,68,153,10,154,9,24,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68
	.byte 152,6,68,154,5,28,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,22,12,31
	.byte 0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20,16,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29,68,154,4,13,12,31,0,68,14,112,157,14,158,13,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,68,154,10,27,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14
	.byte 14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12
	.byte 68,153,11,154,10,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,154,6
	.byte 19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,16,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,68,153,6,27,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,150,28,151,27,68,152,26,153,25,68,154
	.byte 24,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,27
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10,28,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,21,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,151,8,152,7,68,154,6,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8

.text
	.align 4
plt:
mono_aot_System_Xml_Linq_plt:
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_1:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 5150
	.no_dead_strip plt_System_Xml_XmlConvert_VerifyNCName_string
plt_System_Xml_XmlConvert_VerifyNCName_string:
_p_2:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 5157
	.no_dead_strip plt_string_Concat_string_string_string_string
plt_string_Concat_string_string_string_string:
_p_3:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 5162
	.no_dead_strip plt_string_LastIndexOf_char
plt_string_LastIndexOf_char:
_p_4:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 5167
	.no_dead_strip plt_System_Xml_Linq_XNamespace_Get_string_int_int
plt_System_Xml_Linq_XNamespace_Get_string_int_int:
_p_5:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 5172
	.no_dead_strip plt_System_Xml_Linq_XNamespace_GetName_string_int_int
plt_System_Xml_Linq_XNamespace_GetName_string_int_int:
_p_6:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 5174
	.no_dead_strip plt_System_Xml_Linq_XNamespace_get_None
plt_System_Xml_Linq_XNamespace_get_None:
_p_7:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 5176
	.no_dead_strip plt_System_Xml_Linq_XNamespace_GetName_string
plt_System_Xml_Linq_XNamespace_GetName_string:
_p_8:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 5178
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_9:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 5180
	.no_dead_strip plt__jit_icall_ves_icall_array_new_specific
plt__jit_icall_ves_icall_array_new_specific:
_p_10:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 5200
	.no_dead_strip plt_System_Xml_Linq_Res_GetString_string_object__
plt_System_Xml_Linq_Res_GetString_string_object__:
_p_11:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 5231
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_12:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 5234
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_13:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 5262
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_object
plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_object:
_p_14:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 5297
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_SetType_System_Type
plt_System_Runtime_Serialization_SerializationInfo_SetType_System_Type:
_p_15:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 5302
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_GetString_string
plt_System_Runtime_Serialization_SerializationInfo_GetString_string:
_p_16:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 5307
	.no_dead_strip plt_System_Xml_Linq_XName_Get_string
plt_System_Xml_Linq_XName_Get_string:
_p_17:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 5312
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_18:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 5314
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_int
plt_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_int:
_p_19:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 5342
	.no_dead_strip plt_System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string
plt_System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string:
_p_20:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 5353
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName_TryGetValue_string_int_int_System_Xml_Linq_XName_
plt_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName_TryGetValue_string_int_int_System_Xml_Linq_XName_:
_p_21:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 5355
	.no_dead_strip plt_string_Substring_int_int
plt_string_Substring_int_int:
_p_22:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 5366
	.no_dead_strip plt_System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string
plt_System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string:
_p_23:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 5371
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName_Add_System_Xml_Linq_XName
plt_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName_Add_System_Xml_Linq_XName:
_p_24:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 5373
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_System_WeakReference__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_int
plt_System_Xml_Linq_XHashtable_1_System_WeakReference__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_int:
_p_25:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 5384
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_System_WeakReference_TryGetValue_string_int_int_System_WeakReference_
plt_System_Xml_Linq_XHashtable_1_System_WeakReference_TryGetValue_string_int_int_System_WeakReference_:
_p_26:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 5395
	.no_dead_strip plt_string_CompareOrdinal_string_int_string_int_int
plt_string_CompareOrdinal_string_int_string_int_int:
_p_27:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 5406
	.no_dead_strip plt_System_Xml_Linq_XNamespace_get_Xml
plt_System_Xml_Linq_XNamespace_get_Xml:
_p_28:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 5411
	.no_dead_strip plt_System_Xml_Linq_XNamespace_get_Xmlns
plt_System_Xml_Linq_XNamespace_get_Xmlns:
_p_29:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 5413
	.no_dead_strip plt_System_Xml_Linq_XNamespace__ctor_string
plt_System_Xml_Linq_XNamespace__ctor_string:
_p_30:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 5415
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_31:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 5417
	.no_dead_strip plt_System_WeakReference__ctor_object
plt_System_WeakReference__ctor_object:
_p_32:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 5449
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_System_WeakReference_Add_System_WeakReference
plt_System_Xml_Linq_XHashtable_1_System_WeakReference_Add_System_WeakReference:
_p_33:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 5454
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_34:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 5503
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int:
_p_35:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 5511
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_
plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_:
_p_36:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 5530
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_
plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_:
_p_37:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 5549
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4
plt__jit_icall_mono_monitor_enter_v4:
_p_38:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 5568
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize
plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize:
_p_39:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 5592
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_40:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 5611
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_41:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 5654
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_42:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 5682
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int_0
plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int_0:
_p_43:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 5690
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF__0
plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF__0:
_p_44:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 5709
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_45:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 5746
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int
plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int:
_p_46:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 5754
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_
plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_:
_p_47:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 5773
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_48:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 5810
	.no_dead_strip plt_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_BaseUriAnnotation
plt_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_BaseUriAnnotation:
_p_49:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 5818
	.no_dead_strip plt_System_Array_Resize_object_object____int
plt_System_Array_Resize_object_object____int:
_p_50:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 5830
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_51:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 5865
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_52:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 5873
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_53:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 5881
	.no_dead_strip plt_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_LineInfoAnnotation
plt_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_LineInfoAnnotation:
_p_54:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 5889
	.no_dead_strip plt_System_Xml_Linq_XObject_AddAnnotation_object
plt_System_Xml_Linq_XObject_AddAnnotation_object:
_p_55:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 5901
	.no_dead_strip plt_System_Xml_Linq_LineInfoAnnotation__ctor_int_int
plt_System_Xml_Linq_LineInfoAnnotation__ctor_int_int:
_p_56:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 5903
	.no_dead_strip plt_System_Xml_Linq_XObject_Annotation_System_Type
plt_System_Xml_Linq_XObject_Annotation_System_Type:
_p_57:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 5905
	.no_dead_strip plt_System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations
plt_System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations:
_p_58:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 5907
	.no_dead_strip plt_System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions
plt_System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions:
_p_59:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 5909
	.no_dead_strip plt_System_Xml_XmlReaderSettings__ctor
plt_System_Xml_XmlReaderSettings__ctor:
_p_60:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 5911
	.no_dead_strip plt_System_Xml_XmlReaderSettings_set_IgnoreWhitespace_bool
plt_System_Xml_XmlReaderSettings_set_IgnoreWhitespace_bool:
_p_61:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 5916
	.no_dead_strip plt_System_Xml_XmlReaderSettings_set_DtdProcessing_System_Xml_DtdProcessing
plt_System_Xml_XmlReaderSettings_set_DtdProcessing_System_Xml_DtdProcessing:
_p_62:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 5921
	.no_dead_strip plt_System_Xml_XmlReaderSettings_set_MaxCharactersFromEntities_long
plt_System_Xml_XmlReaderSettings_set_MaxCharactersFromEntities_long:
_p_63:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 5926
	.no_dead_strip plt_System_Xml_XmlReaderSettings_set_XmlResolver_System_Xml_XmlResolver
plt_System_Xml_XmlReaderSettings_set_XmlResolver_System_Xml_XmlResolver:
_p_64:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 5931
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_65:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 5936
	.no_dead_strip plt_System_IO_StringWriter__ctor_System_IFormatProvider
plt_System_IO_StringWriter__ctor_System_IFormatProvider:
_p_66:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 5962
	.no_dead_strip plt_System_Xml_XmlWriterSettings__ctor
plt_System_Xml_XmlWriterSettings__ctor:
_p_67:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 5967
	.no_dead_strip plt_System_Xml_XmlWriterSettings_set_OmitXmlDeclaration_bool
plt_System_Xml_XmlWriterSettings_set_OmitXmlDeclaration_bool:
_p_68:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 5972
	.no_dead_strip plt_System_Xml_XmlWriterSettings_set_Indent_bool
plt_System_Xml_XmlWriterSettings_set_Indent_bool:
_p_69:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 5977
	.no_dead_strip plt_System_Xml_XmlWriterSettings_set_NamespaceHandling_System_Xml_NamespaceHandling
plt_System_Xml_XmlWriterSettings_set_NamespaceHandling_System_Xml_NamespaceHandling:
_p_70:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 5982
	.no_dead_strip plt_System_Xml_XmlWriterSettings_set_ConformanceLevel_System_Xml_ConformanceLevel
plt_System_Xml_XmlWriterSettings_set_ConformanceLevel_System_Xml_ConformanceLevel:
_p_71:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 5987
	.no_dead_strip plt_System_Xml_XmlWriter_Create_System_IO_TextWriter_System_Xml_XmlWriterSettings
plt_System_Xml_XmlWriter_Create_System_IO_TextWriter_System_Xml_XmlWriterSettings:
_p_72:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 5992
	.no_dead_strip plt_System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter
plt_System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter:
_p_73:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 5997
	.no_dead_strip plt_System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
plt_System_Xml_Linq_XText__ctor_System_Xml_Linq_XText:
_p_74:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 5999
	.no_dead_strip plt_System_Xml_Linq_XText__ctor_string
plt_System_Xml_Linq_XText__ctor_string:
_p_75:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 6001
	.no_dead_strip plt_System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
plt_System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData:
_p_76:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 6003
	.no_dead_strip plt_System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode
plt_System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode:
_p_77:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 6005
	.no_dead_strip plt_System_Xml_Linq_XContainer_ConvertTextToNode
plt_System_Xml_Linq_XContainer_ConvertTextToNode:
_p_78:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 6007
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_79:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 6009
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_System_DateTime_System_Xml_XmlDateTimeSerializationMode
plt_System_Xml_XmlConvert_ToString_System_DateTime_System_Xml_XmlDateTimeSerializationMode:
_p_80:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 6014
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_double
plt_System_Xml_XmlConvert_ToString_double:
_p_81:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 6019
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_single
plt_System_Xml_XmlConvert_ToString_single:
_p_82:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 6024
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_System_Decimal
plt_System_Xml_XmlConvert_ToString_System_Decimal:
_p_83:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 6029
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_bool
plt_System_Xml_XmlConvert_ToString_bool:
_p_84:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 6034
	.no_dead_strip plt_System_Xml_Linq_XContainer_GetDateTimeString_System_DateTime
plt_System_Xml_Linq_XContainer_GetDateTimeString_System_DateTime:
_p_85:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 6039
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_System_DateTimeOffset
plt_System_Xml_XmlConvert_ToString_System_DateTimeOffset:
_p_86:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 6041
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_System_TimeSpan
plt_System_Xml_XmlConvert_ToString_System_TimeSpan:
_p_87:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 6046
	.no_dead_strip plt_System_Xml_Linq_Res_GetString_string
plt_System_Xml_Linq_Res_GetString_string:
_p_88:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 6051
	.no_dead_strip plt_System_Xml_Linq_NamespaceCache_Get_string
plt_System_Xml_Linq_NamespaceCache_Get_string:
_p_89:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 6054
	.no_dead_strip plt_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
plt_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName:
_p_90:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 6056
	.no_dead_strip plt_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
plt_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object:
_p_91:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 6058
	.no_dead_strip plt_System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute
plt_System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute:
_p_92:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 6061
	.no_dead_strip plt_System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
plt_System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode:
_p_93:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 6063
	.no_dead_strip plt_System_Xml_Linq_XContainer_AddStringSkipNotify_string
plt_System_Xml_Linq_XContainer_AddStringSkipNotify_string:
_p_94:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 6065
	.no_dead_strip plt_System_Xml_Linq_XCData__ctor_string
plt_System_Xml_Linq_XCData__ctor_string:
_p_95:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 6067
	.no_dead_strip plt_System_Xml_Linq_XComment__ctor_string
plt_System_Xml_Linq_XComment__ctor_string:
_p_96:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 6069
	.no_dead_strip plt_System_Xml_Linq_XProcessingInstruction__ctor_string_string
plt_System_Xml_Linq_XProcessingInstruction__ctor_string_string:
_p_97:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 6072
	.no_dead_strip plt_System_Xml_Linq_XDocumentType__ctor_string_string_string_string_System_Xml_IDtdInfo
plt_System_Xml_Linq_XDocumentType__ctor_string_string_string_string_System_Xml_IDtdInfo:
_p_98:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 6075
	.no_dead_strip plt_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader
plt_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader:
_p_99:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 6078
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_100:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 6080
	.no_dead_strip plt_System_Xml_Linq_XObject_SetBaseUri_string
plt_System_Xml_Linq_XObject_SetBaseUri_string:
_p_101:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 6085
	.no_dead_strip plt_System_Xml_Linq_XObject_SetLineInfo_int_int
plt_System_Xml_Linq_XObject_SetLineInfo_int_int:
_p_102:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 6087
	.no_dead_strip plt_System_Xml_Linq_XElement_SetEndElementLineInfo_int_int
plt_System_Xml_Linq_XElement_SetEndElementLineInfo_int_int:
_p_103:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 6089
	.no_dead_strip plt_System_Xml_Linq_XObject_get_HasBaseUri
plt_System_Xml_Linq_XObject_get_HasBaseUri:
_p_104:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 6091
	.no_dead_strip plt_System_Xml_Linq_XObject_get_BaseUri
plt_System_Xml_Linq_XObject_get_BaseUri:
_p_105:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 6093
	.no_dead_strip plt_System_Xml_Linq_XNamespace_Get_string
plt_System_Xml_Linq_XNamespace_Get_string:
_p_106:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 6095
	.no_dead_strip plt_System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer
plt_System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer:
_p_107:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 6097
	.no_dead_strip plt_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
plt_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute:
_p_108:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 6099
	.no_dead_strip plt_System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_109:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 6102
	.no_dead_strip plt_System_Xml_XmlDocument__ctor
plt_System_Xml_XmlDocument__ctor:
_p_110:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 6104
	.no_dead_strip plt_System_Xml_Linq_XElement_Parse_string
plt_System_Xml_Linq_XElement_Parse_string:
_p_111:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 6109
	.no_dead_strip plt_System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
plt_System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration:
_p_112:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 6111
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_113:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 6114
	.no_dead_strip plt_System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement
plt_System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement:
_p_114:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 6119
	.no_dead_strip plt_System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_115:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 6121
	.no_dead_strip plt_System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions:
_p_116:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 6123
	.no_dead_strip plt_System_IO_StringReader__ctor_string
plt_System_IO_StringReader__ctor_string:
_p_117:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 6125
	.no_dead_strip plt_System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions:
_p_118:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 6130
	.no_dead_strip plt_System_Xml_XmlReader_Create_System_IO_TextReader_System_Xml_XmlReaderSettings
plt_System_Xml_XmlReader_Create_System_IO_TextReader_System_Xml_XmlReaderSettings:
_p_119:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 6132
	.no_dead_strip plt_System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_120:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 6137
	.no_dead_strip plt_System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter
plt_System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter:
_p_121:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 6139
	.no_dead_strip plt_System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement
plt_System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement:
_p_122:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 6141
	.no_dead_strip plt_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
plt_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement:
_p_123:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 6143
	.no_dead_strip plt_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_124:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 6145
	.no_dead_strip plt_System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int
plt_System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int:
_p_125:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 6147
	.no_dead_strip plt_System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement
plt_System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement:
_p_126:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 6149
	.no_dead_strip plt_System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement
plt_System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement:
_p_127:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 6151
	.no_dead_strip plt_System_Xml_Linq_ElementWriter_WriteEndElement
plt_System_Xml_Linq_ElementWriter_WriteEndElement:
_p_128:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 6153
	.no_dead_strip plt_System_Xml_Linq_ElementWriter_WriteFullEndElement
plt_System_Xml_Linq_ElementWriter_WriteFullEndElement:
_p_129:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 6155
	.no_dead_strip plt_System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
plt_System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool:
_p_130:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 6157
	.no_dead_strip plt_System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace:
_p_131:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 6159
	.no_dead_strip plt_System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace:
_p_132:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 6161
	.no_dead_strip plt_System_Xml_Linq_NamespaceResolver_PopScope
plt_System_Xml_Linq_NamespaceResolver_PopScope:
_p_133:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 6163
	.no_dead_strip plt_System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement
plt_System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement:
_p_134:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 6165
	.no_dead_strip plt_System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
plt_System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool:
_p_135:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 6167
	.no_dead_strip plt_System_Xml_XmlWriter_WriteAttributeString_string_string_string_string
plt_System_Xml_XmlWriter_WriteAttributeString_string_string_string_string:
_p_136:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 6169
	.no_dead_strip plt_System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
plt_System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration:
_p_137:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 6174
	.no_dead_strip plt_System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument
plt_System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument:
_p_138:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 6177
	.no_dead_strip plt_System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType
plt_System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType:
_p_139:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 6179
	.no_dead_strip plt_System_Xml_Linq_XDocument_IsWhitespace_string
plt_System_Xml_Linq_XDocument_IsWhitespace_string:
_p_140:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 6182
	.no_dead_strip plt_System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
plt_System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment:
_p_141:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 6184
	.no_dead_strip plt_System_Xml_Linq_XProcessingInstruction_ValidateName_string
plt_System_Xml_Linq_XProcessingInstruction_ValidateName_string:
_p_142:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 6187
	.no_dead_strip plt_System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
plt_System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction:
_p_143:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 6190
	.no_dead_strip plt_string_Compare_string_string_System_StringComparison
plt_string_Compare_string_string_System_StringComparison:
_p_144:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 6193
	.no_dead_strip plt_System_Text_StringBuilder__ctor_string
plt_System_Text_StringBuilder__ctor_string:
_p_145:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 6198
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_146:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 6203
	.no_dead_strip plt_System_Xml_XmlConvert_VerifyName_string
plt_System_Xml_XmlConvert_VerifyName_string:
_p_147:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 6208
	.no_dead_strip plt_System_Xml_Linq_XDocumentType__ctor_string_string_string_string
plt_System_Xml_Linq_XDocumentType__ctor_string_string_string_string:
_p_148:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 6213
	.no_dead_strip plt_System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
plt_System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType:
_p_149:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 6216
	.no_dead_strip plt_System_Xml_Linq_XContainer_GetStringValue_object
plt_System_Xml_Linq_XContainer_GetStringValue_object:
_p_150:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 6219
	.no_dead_strip plt_System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string
plt_System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string:
_p_151:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 6221
	.no_dead_strip plt_System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace:
_p_152:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 6224
	.no_dead_strip plt_string_Trim
plt_string_Trim:
_p_153:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 6227
	.no_dead_strip plt_System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace:
_p_154:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 6232
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_int__ctor_int
plt_System_Collections_Generic_Dictionary_2_string_int__ctor_int:
_p_155:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 6234
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_int_Add_string_int
plt_System_Collections_Generic_Dictionary_2_string_int_Add_string_int:
_p_156:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 6245
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_int_TryGetValue_string_int_
plt_System_Collections_Generic_Dictionary_2_string_int_TryGetValue_string_int_:
_p_157:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 6256
	.no_dead_strip plt_System_Globalization_CultureInfo_get_CurrentCulture
plt_System_Globalization_CultureInfo_get_CurrentCulture:
_p_158:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 6267
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object__
plt_string_Format_System_IFormatProvider_string_object__:
_p_159:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 6272
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_160:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 6295
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_161:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 6333
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_162:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 6341
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_163:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 6395
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_164:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 6426
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_165:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 6480
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_166:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 6531
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_167:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 6568
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_168:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 6576
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_169:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 6628
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_170:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 6676
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_171:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 6704
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_172:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 6795
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_173:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 6827
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_174:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 6835
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_175:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 6871
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_176:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 6926
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_177:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 6990
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_178:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 6998
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_179:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 7029
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_180:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 7063
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_181:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 7089
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_182:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 7166
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_183:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 7174
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_184:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 7206
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_185:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 7214
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_186:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 7245
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_187:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 7297
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_188:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 7381
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_189:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 7413
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_190:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 7439
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_191:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 7482
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_192:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 7575
	.no_dead_strip plt__jit_icall_mono_object_castclass_unbox
plt__jit_icall_mono_object_castclass_unbox:
_p_193:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 7583
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_194:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 7613
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_195:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 7621
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_196:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 7629
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_197:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 7688
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_198:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 7735
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_199:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 7782
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument:
_p_200:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 7808
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_201:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 7834
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_202:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 7869
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_TKey_REF_get_Default
plt_System_Collections_Generic_EqualityComparer_1_TKey_REF_get_Default:
_p_203:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 7877
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_204:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 7917
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_205:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 7985
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_206:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 8008
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_207:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 8034
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_208:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 8048
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_209:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 8080
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_210:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 8103
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_211:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 8111
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_212:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 8137
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_213:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 8163
	.no_dead_strip plt_System_Collections_HashHelpers_get_SerializationInfoTable
plt_System_Collections_HashHelpers_get_SerializationInfoTable:
_p_214:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 8189
	.no_dead_strip plt_System_Runtime_CompilerServices_ConditionalWeakTable_2_object_System_Runtime_Serialization_SerializationInfo_Add_object_System_Runtime_Serialization_SerializationInfo
plt_System_Runtime_CompilerServices_ConditionalWeakTable_2_object_System_Runtime_Serialization_SerializationInfo_Add_object_System_Runtime_Serialization_SerializationInfo:
_p_215:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 8208
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_216:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 8264
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_217:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 8272
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_218:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 8319
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_219:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 8327
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_220:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 8385
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_221:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 8393
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_222:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 8440
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_223:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 8448
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_224:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 8495
	.no_dead_strip plt_System_ThrowHelper_ThrowKeyNotFoundException
plt_System_ThrowHelper_ThrowKeyNotFoundException:
_p_225:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 8521
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_226:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 8547
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_227:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 8594
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_228:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 8641
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_229:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 8649
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_230:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 8675
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_231:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 8701
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_232:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 8748
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_233:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 8756
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_234:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 8782
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_235:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 8817
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_236:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 8825
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_237:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 8848
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_238:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 8895
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_239:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 8903
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_240:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 8929
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_241:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 8955
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_242:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 8963
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_243:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 8986
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_244:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 9012
	.no_dead_strip plt_System_Array_Clear_System_Array_int_int
plt_System_Array_Clear_System_Array_int_int:
_p_245:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 9038
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_246:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 9064
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_247:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 9111
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_248:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 9119
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_249:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 9142
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_250:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 9168
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_251:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 9194
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_252:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 9199
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_253:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 9207
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_254:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 9265
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_255:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 9273
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_256:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 9320
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_257:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 9328
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_int
plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_int:
_p_258:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 9354
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_259:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 9389
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_object_System_Type
plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_object_System_Type:
_p_260:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 9397
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_261:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 9402
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_262:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 9428
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_263:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 9438
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_264:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 9464
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_265:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 9495
	.no_dead_strip plt__rgctx_fetch_99
plt__rgctx_fetch_99:
_p_266:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 9518
	.no_dead_strip plt_System_Collections_HashHelpers_GetPrime_int
plt_System_Collections_HashHelpers_GetPrime_int:
_p_267:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 9541
	.no_dead_strip plt__rgctx_fetch_100
plt__rgctx_fetch_100:
_p_268:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 9578
	.no_dead_strip plt__rgctx_fetch_101
plt__rgctx_fetch_101:
_p_269:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 9609
	.no_dead_strip plt__rgctx_fetch_102
plt__rgctx_fetch_102:
_p_270:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 9635
	.no_dead_strip plt__rgctx_fetch_103
plt__rgctx_fetch_103:
_p_271:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 9658
	.no_dead_strip plt__rgctx_fetch_104
plt__rgctx_fetch_104:
_p_272:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 9681
	.no_dead_strip plt_System_Runtime_CompilerServices_ConditionalWeakTable_2_object_System_Runtime_Serialization_SerializationInfo_TryGetValue_object_System_Runtime_Serialization_SerializationInfo_
plt_System_Runtime_CompilerServices_ConditionalWeakTable_2_object_System_Runtime_Serialization_SerializationInfo_TryGetValue_object_System_Runtime_Serialization_SerializationInfo_:
_p_273:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 9707
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_GetInt32_string
plt_System_Runtime_Serialization_SerializationInfo_GetInt32_string:
_p_274:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 9731
	.no_dead_strip plt__rgctx_fetch_105
plt__rgctx_fetch_105:
_p_275:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 9757
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_GetValue_string_System_Type
plt_System_Runtime_Serialization_SerializationInfo_GetValue_string_System_Type:
_p_276:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 9765
	.no_dead_strip plt__rgctx_fetch_106
plt__rgctx_fetch_106:
_p_277:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 9770
	.no_dead_strip plt__rgctx_fetch_107
plt__rgctx_fetch_107:
_p_278:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 9778
	.no_dead_strip plt__rgctx_fetch_108
plt__rgctx_fetch_108:
_p_279:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 9788
	.no_dead_strip plt__rgctx_fetch_109
plt__rgctx_fetch_109:
_p_280:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 9798
	.no_dead_strip plt_System_ThrowHelper_ThrowSerializationException_System_ExceptionResource
plt_System_ThrowHelper_ThrowSerializationException_System_ExceptionResource:
_p_281:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 9808
	.no_dead_strip plt__rgctx_fetch_110
plt__rgctx_fetch_110:
_p_282:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 9813
	.no_dead_strip plt__rgctx_fetch_111
plt__rgctx_fetch_111:
_p_283:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 9821
	.no_dead_strip plt__rgctx_fetch_112
plt__rgctx_fetch_112:
_p_284:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 9847
	.no_dead_strip plt__rgctx_fetch_113
plt__rgctx_fetch_113:
_p_285:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 9873
	.no_dead_strip plt_System_Runtime_CompilerServices_ConditionalWeakTable_2_object_System_Runtime_Serialization_SerializationInfo_Remove_object
plt_System_Runtime_CompilerServices_ConditionalWeakTable_2_object_System_Runtime_Serialization_SerializationInfo_Remove_object:
_p_286:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 9899
	.no_dead_strip plt_System_Collections_HashHelpers_ExpandPrime_int
plt_System_Collections_HashHelpers_ExpandPrime_int:
_p_287:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 9923
	.no_dead_strip plt__rgctx_fetch_114
plt__rgctx_fetch_114:
_p_288:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 9949
	.no_dead_strip plt__rgctx_fetch_115
plt__rgctx_fetch_115:
_p_289:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 9996
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_290:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 10006
	.no_dead_strip plt__rgctx_fetch_116
plt__rgctx_fetch_116:
_p_291:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 10011
	.no_dead_strip plt__rgctx_fetch_117
plt__rgctx_fetch_117:
_p_292:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 10055
	.no_dead_strip plt__rgctx_fetch_118
plt__rgctx_fetch_118:
_p_293:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 10078
	.no_dead_strip plt__rgctx_fetch_119
plt__rgctx_fetch_119:
_p_294:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 10122
	.no_dead_strip plt__rgctx_fetch_120
plt__rgctx_fetch_120:
_p_295:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 10169
	.no_dead_strip plt__rgctx_fetch_121
plt__rgctx_fetch_121:
_p_296:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 10216
	.no_dead_strip plt__rgctx_fetch_122
plt__rgctx_fetch_122:
_p_297:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 10242
	.no_dead_strip plt__rgctx_fetch_123
plt__rgctx_fetch_123:
_p_298:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 10252
	.no_dead_strip plt__rgctx_fetch_124
plt__rgctx_fetch_124:
_p_299:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 10278
	.no_dead_strip plt_System_Collections_DictionaryEntry__ctor_object_object
plt_System_Collections_DictionaryEntry__ctor_object_object:
_p_300:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 10286
	.no_dead_strip plt__rgctx_fetch_125
plt__rgctx_fetch_125:
_p_301:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 10291
	.no_dead_strip plt__rgctx_fetch_126
plt__rgctx_fetch_126:
_p_302:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 10299
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_303:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 10325
	.no_dead_strip plt__rgctx_fetch_127
plt__rgctx_fetch_127:
_p_304:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 10385
	.no_dead_strip plt__rgctx_fetch_128
plt__rgctx_fetch_128:
_p_305:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 10393
	.no_dead_strip plt_object__ctor
plt_object__ctor:
_p_306:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 10419
	.no_dead_strip plt__rgctx_fetch_129
plt__rgctx_fetch_129:
_p_307:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 10445
	.no_dead_strip plt__rgctx_fetch_130
plt__rgctx_fetch_130:
_p_308:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 10492
	.no_dead_strip plt__rgctx_fetch_131
plt__rgctx_fetch_131:
_p_309:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 10539
	.no_dead_strip plt__rgctx_fetch_132
plt__rgctx_fetch_132:
_p_310:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 10547
	.no_dead_strip plt__rgctx_fetch_133
plt__rgctx_fetch_133:
_p_311:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 10573
	.no_dead_strip plt__rgctx_fetch_134
plt__rgctx_fetch_134:
_p_312:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 10581
	.no_dead_strip plt__rgctx_fetch_135
plt__rgctx_fetch_135:
_p_313:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 10607
	.no_dead_strip plt__rgctx_fetch_136
plt__rgctx_fetch_136:
_p_314:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 10636
	.no_dead_strip plt__rgctx_fetch_137
plt__rgctx_fetch_137:
_p_315:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 10660
	.no_dead_strip plt__rgctx_fetch_138
plt__rgctx_fetch_138:
_p_316:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 10684
	.no_dead_strip plt__rgctx_fetch_139
plt__rgctx_fetch_139:
_p_317:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 10692
	.no_dead_strip plt__rgctx_fetch_140
plt__rgctx_fetch_140:
_p_318:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 10700
	.no_dead_strip plt__rgctx_fetch_141
plt__rgctx_fetch_141:
_p_319:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 10726
	.no_dead_strip plt_System_ThrowHelper_ThrowWrongValueTypeArgumentException_object_System_Type
plt_System_ThrowHelper_ThrowWrongValueTypeArgumentException_object_System_Type:
_p_320:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 10734
	.no_dead_strip plt__rgctx_fetch_142
plt__rgctx_fetch_142:
_p_321:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 10739
	.no_dead_strip plt_System_ThrowHelper_ThrowWrongKeyTypeArgumentException_object_System_Type
plt_System_ThrowHelper_ThrowWrongKeyTypeArgumentException_object_System_Type:
_p_322:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 10747
	.no_dead_strip plt__rgctx_fetch_143
plt__rgctx_fetch_143:
_p_323:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 10773
	.no_dead_strip plt__rgctx_fetch_144
plt__rgctx_fetch_144:
_p_324:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 10802
	.no_dead_strip plt__rgctx_fetch_145
plt__rgctx_fetch_145:
_p_325:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 10826
	.no_dead_strip plt__rgctx_fetch_146
plt__rgctx_fetch_146:
_p_326:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 10850
	.no_dead_strip plt__rgctx_fetch_147
plt__rgctx_fetch_147:
_p_327:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 10858
	.no_dead_strip plt__rgctx_fetch_148
plt__rgctx_fetch_148:
_p_328:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 10866
	.no_dead_strip plt__rgctx_fetch_149
plt__rgctx_fetch_149:
_p_329:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 10892
	.no_dead_strip plt__rgctx_fetch_150
plt__rgctx_fetch_150:
_p_330:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 10900
	.no_dead_strip plt__rgctx_fetch_151
plt__rgctx_fetch_151:
_p_331:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 10929
	.no_dead_strip plt__rgctx_fetch_152
plt__rgctx_fetch_152:
_p_332:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 10937
	.no_dead_strip plt__rgctx_fetch_153
plt__rgctx_fetch_153:
_p_333:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 10963
	.no_dead_strip plt__rgctx_fetch_154
plt__rgctx_fetch_154:
_p_334:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 10971
	.no_dead_strip plt__rgctx_fetch_155
plt__rgctx_fetch_155:
_p_335:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 11018
	.no_dead_strip plt__rgctx_fetch_156
plt__rgctx_fetch_156:
_p_336:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 11026
	.no_dead_strip plt__rgctx_fetch_157
plt__rgctx_fetch_157:
_p_337:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 11073
	.no_dead_strip plt__rgctx_fetch_158
plt__rgctx_fetch_158:
_p_338:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 11081
	.no_dead_strip plt__rgctx_fetch_159
plt__rgctx_fetch_159:
_p_339:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 11107
	.no_dead_strip plt__rgctx_fetch_160
plt__rgctx_fetch_160:
_p_340:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 11115
	.no_dead_strip plt__rgctx_fetch_161
plt__rgctx_fetch_161:
_p_341:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 11173
	.no_dead_strip plt__rgctx_fetch_162
plt__rgctx_fetch_162:
_p_342:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 11181
	.no_dead_strip plt__rgctx_fetch_163
plt__rgctx_fetch_163:
_p_343:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 11239
	.no_dead_strip plt__rgctx_fetch_164
plt__rgctx_fetch_164:
_p_344:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 11286
	.no_dead_strip plt_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource
plt_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource:
_p_345:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 11312
	.no_dead_strip plt__rgctx_fetch_165
plt__rgctx_fetch_165:
_p_346:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 11338
	.no_dead_strip plt__rgctx_fetch_166
plt__rgctx_fetch_166:
_p_347:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 11385
	.no_dead_strip plt__rgctx_fetch_167
plt__rgctx_fetch_167:
_p_348:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 11393
	.no_dead_strip plt__rgctx_fetch_168
plt__rgctx_fetch_168:
_p_349:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 11440
	.no_dead_strip plt__rgctx_fetch_169
plt__rgctx_fetch_169:
_p_350:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 11448
	.no_dead_strip plt__rgctx_fetch_170
plt__rgctx_fetch_170:
_p_351:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 11495
	.no_dead_strip plt__rgctx_fetch_171
plt__rgctx_fetch_171:
_p_352:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 11521
	.no_dead_strip plt__rgctx_fetch_172
plt__rgctx_fetch_172:
_p_353:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 11531
	.no_dead_strip plt__rgctx_fetch_173
plt__rgctx_fetch_173:
_p_354:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 11590
	.no_dead_strip plt__rgctx_fetch_174
plt__rgctx_fetch_174:
_p_355:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 11598
	.no_dead_strip plt__rgctx_fetch_175
plt__rgctx_fetch_175:
_p_356:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 11656
	.no_dead_strip plt__rgctx_fetch_176
plt__rgctx_fetch_176:
_p_357:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 11703
	.no_dead_strip plt__rgctx_fetch_177
plt__rgctx_fetch_177:
_p_358:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 11750
	.no_dead_strip plt__rgctx_fetch_178
plt__rgctx_fetch_178:
_p_359:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 11797
	.no_dead_strip plt__rgctx_fetch_179
plt__rgctx_fetch_179:
_p_360:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 11805
	.no_dead_strip plt__rgctx_fetch_180
plt__rgctx_fetch_180:
_p_361:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 11852
	.no_dead_strip plt__rgctx_fetch_181
plt__rgctx_fetch_181:
_p_362:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 11860
	.no_dead_strip plt__rgctx_fetch_182
plt__rgctx_fetch_182:
_p_363:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 11907
	.no_dead_strip plt__rgctx_fetch_183
plt__rgctx_fetch_183:
_p_364:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 11933
	.no_dead_strip plt__rgctx_fetch_184
plt__rgctx_fetch_184:
_p_365:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 11943
	.no_dead_strip plt__rgctx_fetch_185
plt__rgctx_fetch_185:
_p_366:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 11969
	.no_dead_strip plt__rgctx_fetch_186
plt__rgctx_fetch_186:
_p_367:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 11987
	.no_dead_strip plt__rgctx_fetch_187
plt__rgctx_fetch_187:
_p_368:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 12005
	.no_dead_strip plt__rgctx_fetch_188
plt__rgctx_fetch_188:
_p_369:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 12019
	.no_dead_strip plt__rgctx_fetch_189
plt__rgctx_fetch_189:
_p_370:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 12033
	.no_dead_strip plt__rgctx_fetch_190
plt__rgctx_fetch_190:
_p_371:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 12075
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_372:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 12093
	.no_dead_strip plt__rgctx_fetch_191
plt__rgctx_fetch_191:
_p_373:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 12132
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_374:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 12150
	.no_dead_strip plt__rgctx_fetch_192
plt__rgctx_fetch_192:
_p_375:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 12195
	.no_dead_strip plt__rgctx_fetch_193
plt__rgctx_fetch_193:
_p_376:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 12203
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
_p_377:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 12211
	.no_dead_strip plt__rgctx_fetch_194
plt__rgctx_fetch_194:
_p_378:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 12248
	.no_dead_strip plt__rgctx_fetch_195
plt__rgctx_fetch_195:
_p_379:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 12256
	.no_dead_strip plt__rgctx_fetch_196
plt__rgctx_fetch_196:
_p_380:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 12264
	.no_dead_strip plt__rgctx_fetch_197
plt__rgctx_fetch_197:
_p_381:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 12305
	.no_dead_strip plt_System_Type_op_Equality_System_Type_System_Type
plt_System_Type_op_Equality_System_Type_System_Type:
_p_382:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 12313
	.no_dead_strip plt_System_Collections_Generic_ByteEqualityComparer__ctor
plt_System_Collections_Generic_ByteEqualityComparer__ctor:
_p_383:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 12318
	.no_dead_strip plt__rgctx_fetch_198
plt__rgctx_fetch_198:
_p_384:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 12323
	.no_dead_strip plt_System_Collections_Generic_InternalStringComparer__ctor
plt_System_Collections_Generic_InternalStringComparer__ctor:
_p_385:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 12331
	.no_dead_strip plt__rgctx_fetch_199
plt__rgctx_fetch_199:
_p_386:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 12345
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_387:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 12353
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_388:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 12358
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_389:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 12363
	.no_dead_strip plt__rgctx_fetch_200
plt__rgctx_fetch_200:
_p_390:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 12377
	.no_dead_strip plt_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
plt_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
_p_391:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 12385
	.no_dead_strip plt__rgctx_fetch_201
plt__rgctx_fetch_201:
_p_392:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 12422
	.no_dead_strip plt__rgctx_fetch_202
plt__rgctx_fetch_202:
_p_393:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 12430
	.no_dead_strip plt__rgctx_fetch_203
plt__rgctx_fetch_203:
_p_394:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 12447
	.no_dead_strip plt__rgctx_fetch_204
plt__rgctx_fetch_204:
_p_395:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 12464
	.no_dead_strip plt__rgctx_fetch_205
plt__rgctx_fetch_205:
_p_396:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 12472
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF__ctor
plt_System_Collections_Generic_EqualityComparer_1_T_REF__ctor:
_p_397:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 12504
	.no_dead_strip plt__rgctx_fetch_206
plt__rgctx_fetch_206:
_p_398:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+4096
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 12550
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_Xml_Linq_got, 4904
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
	.asciz "9B74D476-DAF1-42A1-B333-4AC3F4F411BC"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Xml.Linq"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 3
	.quad mono_aot_System_Xml_Linq_got
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

	.long 214,4904,399,276,66,923871743,0,48713
	.long 128,8,8,10,0,15,54832,6112
	.long 5832,4616,0,5232,5760,4928,0,3696
	.long 400,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 161,143,102,216,125,160,190,25,95,68,38,141,211,123,22,130
	.globl _mono_aot_module_System_Xml_Linq_info
	.align 3
_mono_aot_module_System_Xml_Linq_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_4:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_3:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM17=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM20=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM21=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM24=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM25=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_14:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM28=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM29=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM30=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_15:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM33=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM34=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM35=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_13:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM38=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM39=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM40=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM41=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM42=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_9:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM45=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM48=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM49=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM50=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM51=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM52=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM53=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM54=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM55=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM56=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM57=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_8:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM60=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM61=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM62=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_7:

	.byte 5
	.asciz "_ExtractKeyDelegate"

	.byte 112,16
LDIFF_SYM65=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,0,7
	.asciz "_ExtractKeyDelegate"

LDIFF_SYM66=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_6:

	.byte 5
	.asciz "_XHashtableState"

	.byte 48,16
LDIFF_SYM69=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM70=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM71=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,24,6
	.asciz "numEntries"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,40,6
	.asciz "extractKey"

LDIFF_SYM73=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,32,0,7
	.asciz "_XHashtableState"

LDIFF_SYM74=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_5:

	.byte 5
	.asciz "System_Xml_Linq_XHashtable`1"

	.byte 24,16
LDIFF_SYM77=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "state"

LDIFF_SYM78=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,16,0,7
	.asciz "System_Xml_Linq_XHashtable`1"

LDIFF_SYM79=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_2:

	.byte 5
	.asciz "System_Xml_Linq_XNamespace"

	.byte 40,16
LDIFF_SYM82=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,6
	.asciz "namespaceName"

LDIFF_SYM83=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,16,6
	.asciz "hashCode"

LDIFF_SYM84=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,32,6
	.asciz "names"

LDIFF_SYM85=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,24,0,7
	.asciz "System_Xml_Linq_XNamespace"

LDIFF_SYM86=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_0:

	.byte 5
	.asciz "System_Xml_Linq_XName"

	.byte 40,16
LDIFF_SYM89=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "ns"

LDIFF_SYM90=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,16,6
	.asciz "localName"

LDIFF_SYM91=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,24,6
	.asciz "hashCode"

LDIFF_SYM92=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,32,0,7
	.asciz "System_Xml_Linq_XName"

LDIFF_SYM93=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2
	.asciz "System.Xml.Linq.XName:.ctor"
	.asciz "System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string"

	.byte 1,46
	.quad System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM96=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 1,104,3
	.asciz "ns"

LDIFF_SYM97=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 1,105,3
	.asciz "localName"

LDIFF_SYM98=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde0_end - Lfde0_start
	.long LDIFF_SYM99
Lfde0_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string

LDIFF_SYM100=Lme_0 - System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string
	.long LDIFF_SYM100
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:get_LocalName"
	.asciz "System_Xml_Linq_XName_get_LocalName"

	.byte 1,57
	.quad System_Xml_Linq_XName_get_LocalName
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM101=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde1_end - Lfde1_start
	.long LDIFF_SYM102
Lfde1_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_get_LocalName

LDIFF_SYM103=Lme_1 - System_Xml_Linq_XName_get_LocalName
	.long LDIFF_SYM103
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:get_Namespace"
	.asciz "System_Xml_Linq_XName_get_Namespace"

	.byte 1,64
	.quad System_Xml_Linq_XName_get_Namespace
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM104=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde2_end - Lfde2_start
	.long LDIFF_SYM105
Lfde2_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_get_Namespace

LDIFF_SYM106=Lme_2 - System_Xml_Linq_XName_get_Namespace
	.long LDIFF_SYM106
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:get_NamespaceName"
	.asciz "System_Xml_Linq_XName_get_NamespaceName"

	.byte 1,71
	.quad System_Xml_Linq_XName_get_NamespaceName
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM107=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde3_end - Lfde3_start
	.long LDIFF_SYM108
Lfde3_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_get_NamespaceName

LDIFF_SYM109=Lme_3 - System_Xml_Linq_XName_get_NamespaceName
	.long LDIFF_SYM109
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:ToString"
	.asciz "System_Xml_Linq_XName_ToString"

	.byte 1,78
	.quad System_Xml_Linq_XName_ToString
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM110=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM111=Lfde4_end - Lfde4_start
	.long LDIFF_SYM111
Lfde4_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_ToString

LDIFF_SYM112=Lme_4 - System_Xml_Linq_XName_ToString
	.long LDIFF_SYM112
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:Get"
	.asciz "System_Xml_Linq_XName_Get_string"

	.byte 1,92
	.quad System_Xml_Linq_XName_Get_string
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "expandedName"

LDIFF_SYM113=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde5_end - Lfde5_start
	.long LDIFF_SYM115
Lfde5_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_Get_string

LDIFF_SYM116=Lme_5 - System_Xml_Linq_XName_Get_string
	.long LDIFF_SYM116
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:Equals"
	.asciz "System_Xml_Linq_XName_Equals_object"

	.byte 1,135,1
	.quad System_Xml_Linq_XName_Equals_object
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM117=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM118=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde6_end - Lfde6_start
	.long LDIFF_SYM119
Lfde6_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_Equals_object

LDIFF_SYM120=Lme_6 - System_Xml_Linq_XName_Equals_object
	.long LDIFF_SYM120
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:GetHashCode"
	.asciz "System_Xml_Linq_XName_GetHashCode"

	.byte 1,143,1
	.quad System_Xml_Linq_XName_GetHashCode
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM121=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde7_end - Lfde7_start
	.long LDIFF_SYM122
Lfde7_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_GetHashCode

LDIFF_SYM123=Lme_7 - System_Xml_Linq_XName_GetHashCode
	.long LDIFF_SYM123
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:op_Equality"
	.asciz "System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName"

	.byte 1,163,1
	.quad System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM124=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM125=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde8_end - Lfde8_start
	.long LDIFF_SYM126
Lfde8_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName

LDIFF_SYM127=Lme_8 - System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
	.long LDIFF_SYM127
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:System.IEquatable<System.Xml.Linq.XName>.Equals"
	.asciz "System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName"

	.byte 1,191,1
	.quad System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM129=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde9_end - Lfde9_start
	.long LDIFF_SYM130
Lfde9_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName

LDIFF_SYM131=Lme_9 - System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName
	.long LDIFF_SYM131
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM132=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_19:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM135=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM136=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM137=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_20:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM140=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM141=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM142=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_17:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM145=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM146=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM147=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM152=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM153=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM154=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM155=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM156=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_21:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM159=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_16:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM162=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM163=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM164=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM165=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM166=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM168=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM169=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM170=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM171=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM172=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM173=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM174=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM175=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2
	.asciz "System.Xml.Linq.XName:System.Runtime.Serialization.ISerializable.GetObjectData"
	.asciz "System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 1,205,1
	.quad System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,141,24,3
	.asciz "info"

LDIFF_SYM179=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 1,106,3
	.asciz "context"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM181=Lfde10_end - Lfde10_start
	.long LDIFF_SYM181
Lfde10_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM182=Lme_a - System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM182
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "System_Xml_Linq_NameSerializer"

	.byte 24,16
LDIFF_SYM183=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,6
	.asciz "expandedName"

LDIFF_SYM184=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,16,0,7
	.asciz "System_Xml_Linq_NameSerializer"

LDIFF_SYM185=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2
	.asciz "System.Xml.Linq.NameSerializer:.ctor"
	.asciz "System_Xml_Linq_NameSerializer__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 1,218,1
	.quad System_Xml_Linq_NameSerializer__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM188=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,141,24,3
	.asciz "info"

LDIFF_SYM189=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 1,106,3
	.asciz "context"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM191=Lfde11_end - Lfde11_start
	.long LDIFF_SYM191
Lfde11_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_NameSerializer__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM192=Lme_b - System_Xml_Linq_NameSerializer__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM192
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.NameSerializer:System.Runtime.Serialization.IObjectReference.GetRealObject"
	.asciz "System_Xml_Linq_NameSerializer_System_Runtime_Serialization_IObjectReference_GetRealObject_System_Runtime_Serialization_StreamingContext"

	.byte 1,224,1
	.quad System_Xml_Linq_NameSerializer_System_Runtime_Serialization_IObjectReference_GetRealObject_System_Runtime_Serialization_StreamingContext
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM193=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,141,16,3
	.asciz "context"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde12_end - Lfde12_start
	.long LDIFF_SYM195
Lfde12_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_NameSerializer_System_Runtime_Serialization_IObjectReference_GetRealObject_System_Runtime_Serialization_StreamingContext

LDIFF_SYM196=Lme_c - System_Xml_Linq_NameSerializer_System_Runtime_Serialization_IObjectReference_GetRealObject_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM196
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.NameSerializer:System.Runtime.Serialization.ISerializable.GetObjectData"
	.asciz "System_Xml_Linq_NameSerializer_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 1,228,1
	.quad System_Xml_Linq_NameSerializer_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 0,3
	.asciz "info"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 0,3
	.asciz "context"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM200=Lfde13_end - Lfde13_start
	.long LDIFF_SYM200
Lfde13_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_NameSerializer_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM201=Lme_d - System_Xml_Linq_NameSerializer_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM201
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:.ctor"
	.asciz "System_Xml_Linq_XNamespace__ctor_string"

	.byte 1,128,2
	.quad System_Xml_Linq_XNamespace__ctor_string
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM202=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 1,105,3
	.asciz "namespaceName"

LDIFF_SYM203=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde14_end - Lfde14_start
	.long LDIFF_SYM204
Lfde14_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace__ctor_string

LDIFF_SYM205=Lme_e - System_Xml_Linq_XNamespace__ctor_string
	.long LDIFF_SYM205
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:get_NamespaceName"
	.asciz "System_Xml_Linq_XNamespace_get_NamespaceName"

	.byte 1,138,2
	.quad System_Xml_Linq_XNamespace_get_NamespaceName
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM206=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM207=Lfde15_end - Lfde15_start
	.long LDIFF_SYM207
Lfde15_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_get_NamespaceName

LDIFF_SYM208=Lme_f - System_Xml_Linq_XNamespace_get_NamespaceName
	.long LDIFF_SYM208
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:GetName"
	.asciz "System_Xml_Linq_XNamespace_GetName_string"

	.byte 1,149,2
	.quad System_Xml_Linq_XNamespace_GetName_string
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM209=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,141,16,3
	.asciz "localName"

LDIFF_SYM210=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde16_end - Lfde16_start
	.long LDIFF_SYM211
Lfde16_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_GetName_string

LDIFF_SYM212=Lme_10 - System_Xml_Linq_XNamespace_GetName_string
	.long LDIFF_SYM212
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:ToString"
	.asciz "System_Xml_Linq_XNamespace_ToString"

	.byte 1,158,2
	.quad System_Xml_Linq_XNamespace_ToString
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM213=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde17_end - Lfde17_start
	.long LDIFF_SYM214
Lfde17_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_ToString

LDIFF_SYM215=Lme_11 - System_Xml_Linq_XNamespace_ToString
	.long LDIFF_SYM215
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:get_None"
	.asciz "System_Xml_Linq_XNamespace_get_None"

	.byte 1,170,2
	.quad System_Xml_Linq_XNamespace_get_None
	.quad Lme_12

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM216=Lfde18_end - Lfde18_start
	.long LDIFF_SYM216
Lfde18_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_get_None

LDIFF_SYM217=Lme_12 - System_Xml_Linq_XNamespace_get_None
	.long LDIFF_SYM217
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:get_Xml"
	.asciz "System_Xml_Linq_XNamespace_get_Xml"

	.byte 1,179,2
	.quad System_Xml_Linq_XNamespace_get_Xml
	.quad Lme_13

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde19_end - Lfde19_start
	.long LDIFF_SYM218
Lfde19_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_get_Xml

LDIFF_SYM219=Lme_13 - System_Xml_Linq_XNamespace_get_Xml
	.long LDIFF_SYM219
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:get_Xmlns"
	.asciz "System_Xml_Linq_XNamespace_get_Xmlns"

	.byte 1,188,2
	.quad System_Xml_Linq_XNamespace_get_Xmlns
	.quad Lme_14

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde20_end - Lfde20_start
	.long LDIFF_SYM220
Lfde20_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_get_Xmlns

LDIFF_SYM221=Lme_14 - System_Xml_Linq_XNamespace_get_Xmlns
	.long LDIFF_SYM221
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:Get"
	.asciz "System_Xml_Linq_XNamespace_Get_string"

	.byte 1,200,2
	.quad System_Xml_Linq_XNamespace_Get_string
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "namespaceName"

LDIFF_SYM222=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde21_end - Lfde21_start
	.long LDIFF_SYM223
Lfde21_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_Get_string

LDIFF_SYM224=Lme_15 - System_Xml_Linq_XNamespace_Get_string
	.long LDIFF_SYM224
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:Equals"
	.asciz "System_Xml_Linq_XNamespace_Equals_object"

	.byte 1,238,2
	.quad System_Xml_Linq_XNamespace_Equals_object
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM225=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM226=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM227=Lfde22_end - Lfde22_start
	.long LDIFF_SYM227
Lfde22_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_Equals_object

LDIFF_SYM228=Lme_16 - System_Xml_Linq_XNamespace_Equals_object
	.long LDIFF_SYM228
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:GetHashCode"
	.asciz "System_Xml_Linq_XNamespace_GetHashCode"

	.byte 1,246,2
	.quad System_Xml_Linq_XNamespace_GetHashCode
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM229=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM230=Lfde23_end - Lfde23_start
	.long LDIFF_SYM230
Lfde23_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_GetHashCode

LDIFF_SYM231=Lme_17 - System_Xml_Linq_XNamespace_GetHashCode
	.long LDIFF_SYM231
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:op_Equality"
	.asciz "System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace"

	.byte 1,139,3
	.quad System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM232=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM233=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde24_end - Lfde24_start
	.long LDIFF_SYM234
Lfde24_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace

LDIFF_SYM235=Lme_18 - System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	.long LDIFF_SYM235
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:op_Inequality"
	.asciz "System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace"

	.byte 1,153,3
	.quad System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM236=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM237=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde25_end - Lfde25_start
	.long LDIFF_SYM238
Lfde25_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace

LDIFF_SYM239=Lme_19 - System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	.long LDIFF_SYM239
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:GetName"
	.asciz "System_Xml_Linq_XNamespace_GetName_string_int_int"

	.byte 1,167,3
	.quad System_Xml_Linq_XNamespace_GetName_string_int_int
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM240=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,141,24,3
	.asciz "localName"

LDIFF_SYM241=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 1,104,3
	.asciz "index"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,141,32,3
	.asciz "count"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,141,40,11
	.asciz "name"

LDIFF_SYM244=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde26_end - Lfde26_start
	.long LDIFF_SYM245
Lfde26_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_GetName_string_int_int

LDIFF_SYM246=Lme_1a - System_Xml_Linq_XNamespace_GetName_string_int_int
	.long LDIFF_SYM246
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM247=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM248=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM250=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2
	.asciz "System.Xml.Linq.XNamespace:Get"
	.asciz "System_Xml_Linq_XNamespace_Get_string_int_int"

	.byte 1,182,3
	.quad System_Xml_Linq_XNamespace_Get_string_int_int
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "namespaceName"

LDIFF_SYM253=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 1,104,3
	.asciz "index"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 1,106,11
	.asciz "refNamespace"

LDIFF_SYM256=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,141,56,11
	.asciz "ns"

LDIFF_SYM257=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM258=Lfde27_end - Lfde27_start
	.long LDIFF_SYM258
Lfde27_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_Get_string_int_int

LDIFF_SYM259=Lme_1b - System_Xml_Linq_XNamespace_Get_string_int_int
	.long LDIFF_SYM259
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:ExtractLocalName"
	.asciz "System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName"

	.byte 1,216,3
	.quad System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "n"

LDIFF_SYM260=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde28_end - Lfde28_start
	.long LDIFF_SYM261
Lfde28_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName

LDIFF_SYM262=Lme_1c - System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName
	.long LDIFF_SYM262
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:ExtractNamespace"
	.asciz "System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference"

	.byte 1,226,3
	.quad System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "r"

LDIFF_SYM263=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 1,106,11
	.asciz "ns"

LDIFF_SYM264=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM265=Lfde29_end - Lfde29_start
	.long LDIFF_SYM265
Lfde29_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference

LDIFF_SYM266=Lme_1d - System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference
	.long LDIFF_SYM266
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:EnsureNamespace"
	.asciz "System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string"

	.byte 1,244,3
	.quad System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "refNmsp"

LDIFF_SYM267=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 1,105,3
	.asciz "namespaceName"

LDIFF_SYM268=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 1,106,11
	.asciz "refOld"

LDIFF_SYM269=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 1,104,11
	.asciz "ns"

LDIFF_SYM270=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM271=Lfde30_end - Lfde30_start
	.long LDIFF_SYM271
Lfde30_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string

LDIFF_SYM272=Lme_1e - System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string
	.long LDIFF_SYM272
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "_ExtractKeyDelegate"

	.byte 112,16
LDIFF_SYM273=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,0,7
	.asciz "_ExtractKeyDelegate"

LDIFF_SYM274=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_25:

	.byte 5
	.asciz "_XHashtableState"

	.byte 48,16
LDIFF_SYM277=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM278=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM279=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,24,6
	.asciz "numEntries"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,40,6
	.asciz "extractKey"

LDIFF_SYM281=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,32,0,7
	.asciz "_XHashtableState"

LDIFF_SYM282=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_24:

	.byte 5
	.asciz "System_Xml_Linq_XHashtable`1"

	.byte 24,16
LDIFF_SYM285=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,6
	.asciz "state"

LDIFF_SYM286=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,16,0,7
	.asciz "System_Xml_Linq_XHashtable`1"

LDIFF_SYM287=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1<TValue_REF>:.ctor"
	.asciz "System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int"

	.byte 1,197,4
	.quad System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM290=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,141,16,3
	.asciz "extractKey"

LDIFF_SYM291=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,141,24,3
	.asciz "capacity"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM293=Lfde31_end - Lfde31_start
	.long LDIFF_SYM293
Lfde31_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int

LDIFF_SYM294=Lme_1f - System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
	.long LDIFF_SYM294
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1<TValue_REF>:TryGetValue"
	.asciz "System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_"

	.byte 1,205,4
	.quad System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM295=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM296=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,141,32,3
	.asciz "count"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM299=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde32_end - Lfde32_start
	.long LDIFF_SYM300
Lfde32_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_

LDIFF_SYM301=Lme_20 - System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_
	.long LDIFF_SYM301
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1<TValue_REF>:Add"
	.asciz "System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF"

	.byte 1,218,4
	.quad System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM302=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 1,106,11
	.asciz "newValue"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM305=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM306=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 3,141,192,0,11
	.asciz "newState"

LDIFF_SYM307=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde33_end - Lfde33_start
	.long LDIFF_SYM308
Lfde33_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF

LDIFF_SYM309=Lme_21 - System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF
	.long LDIFF_SYM309
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "_ExtractKeyDelegate"

	.byte 112,16
LDIFF_SYM310=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,0,7
	.asciz "_ExtractKeyDelegate"

LDIFF_SYM311=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_27:

	.byte 5
	.asciz "_XHashtableState"

	.byte 48,16
LDIFF_SYM314=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM315=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM316=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,24,6
	.asciz "numEntries"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,40,6
	.asciz "extractKey"

LDIFF_SYM318=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,32,0,7
	.asciz "_XHashtableState"

LDIFF_SYM319=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_REF>:.ctor"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int"

	.byte 1,142,5
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM322=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,141,16,3
	.asciz "extractKey"

LDIFF_SYM323=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,141,24,3
	.asciz "capacity"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM325=Lfde34_end - Lfde34_start
	.long LDIFF_SYM325
Lfde34_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int

LDIFF_SYM326=Lme_26 - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
	.long LDIFF_SYM326
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_REF>:Resize"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize"

	.byte 1,160,5
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM327=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,141,40,11
	.asciz "newSize"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 1,106,11
	.asciz "bucketIdx"

LDIFF_SYM329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 1,105,11
	.asciz "entryIdx"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,104,11
	.asciz "newHashtable"

LDIFF_SYM331=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,106,11
	.asciz "bucketIdx"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 1,105,11
	.asciz "entryIdx"

LDIFF_SYM333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 1,104,11
	.asciz "newValue"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM335=Lfde35_end - Lfde35_start
	.long LDIFF_SYM335
Lfde35_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize

LDIFF_SYM336=Lme_27 - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize
	.long LDIFF_SYM336
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_REF>:TryGetValue"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_"

	.byte 1,231,5
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM337=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,141,24,3
	.asciz "key"

LDIFF_SYM338=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,141,40,3
	.asciz "count"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,141,48,3
	.asciz "value"

LDIFF_SYM341=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,106,11
	.asciz "hashCode"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 0,11
	.asciz "entryIndex"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde36_end - Lfde36_start
	.long LDIFF_SYM345
Lfde36_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_

LDIFF_SYM346=Lme_28 - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_
	.long LDIFF_SYM346
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_REF>:TryAdd"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_"

	.byte 1,129,6
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM347=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,141,56,3
	.asciz "value"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 1,105,3
	.asciz "newValue"

LDIFF_SYM349=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 1,106,11
	.asciz "newEntry"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,102,11
	.asciz "entryIndex"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 3,141,192,0,11
	.asciz "key"

LDIFF_SYM352=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 1,104,11
	.asciz "hashCode"

LDIFF_SYM353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM354=Lfde37_end - Lfde37_start
	.long LDIFF_SYM354
Lfde37_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_

LDIFF_SYM355=Lme_29 - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_
	.long LDIFF_SYM355
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_REF>:FindEntry"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_"

	.byte 1,198,6
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM356=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 3,141,200,0,3
	.asciz "hashCode"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 1,102,3
	.asciz "key"

LDIFF_SYM358=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 1,103,3
	.asciz "index"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 1,104,3
	.asciz "count"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 1,105,3
	.asciz "entryIndex"

LDIFF_SYM361=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 3,141,208,0,11
	.asciz "previousIndex"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 1,101,11
	.asciz "currentIndex"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 1,100,11
	.asciz "keyCompare"

LDIFF_SYM364=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 1,99,11
	.asciz "V_3"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde38_end - Lfde38_start
	.long LDIFF_SYM366
Lfde38_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_

LDIFF_SYM367=Lme_2a - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_
	.long LDIFF_SYM367
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_REF>:ComputeHashCode"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int"

	.byte 1,128,7
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM368=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 1,104,3
	.asciz "index"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,141,48,3
	.asciz "count"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,106,11
	.asciz "hashCode"

LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,103,11
	.asciz "end"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM374=Lfde39_end - Lfde39_start
	.long LDIFF_SYM374
Lfde39_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int

LDIFF_SYM375=Lme_2b - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int
	.long LDIFF_SYM375
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,68,154,3
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "System_Xml_Linq_XNode"

	.byte 40,16
LDIFF_SYM376=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM377=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,32,0,7
	.asciz "System_Xml_Linq_XNode"

LDIFF_SYM378=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_30:

	.byte 5
	.asciz "System_Xml_Linq_XContainer"

	.byte 48,16
LDIFF_SYM381=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM382=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,40,0,7
	.asciz "System_Xml_Linq_XContainer"

LDIFF_SYM383=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_29:

	.byte 5
	.asciz "System_Xml_Linq_XObject"

	.byte 32,16
LDIFF_SYM386=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM387=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,16,6
	.asciz "annotations"

LDIFF_SYM388=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,24,0,7
	.asciz "System_Xml_Linq_XObject"

LDIFF_SYM389=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2
	.asciz "System.Xml.Linq.XObject:.ctor"
	.asciz "System_Xml_Linq_XObject__ctor"

	.byte 1,165,7
	.quad System_Xml_Linq_XObject__ctor
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde40_end - Lfde40_start
	.long LDIFF_SYM393
Lfde40_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject__ctor

LDIFF_SYM394=Lme_2c - System_Xml_Linq_XObject__ctor
	.long LDIFF_SYM394
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "System_Xml_Linq_BaseUriAnnotation"

	.byte 24,16
LDIFF_SYM395=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,6
	.asciz "baseUri"

LDIFF_SYM396=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,16,0,7
	.asciz "System_Xml_Linq_BaseUriAnnotation"

LDIFF_SYM397=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2
	.asciz "System.Xml.Linq.XObject:get_BaseUri"
	.asciz "System_Xml_Linq_XObject_get_BaseUri"

	.byte 1,173,7
	.quad System_Xml_Linq_XObject_get_BaseUri
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM400=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,106,11
	.asciz "o"

LDIFF_SYM401=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,105,11
	.asciz "a"

LDIFF_SYM402=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM403=Lfde41_end - Lfde41_start
	.long LDIFF_SYM403
Lfde41_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_get_BaseUri

LDIFF_SYM404=Lme_2d - System_Xml_Linq_XObject_get_BaseUri
	.long LDIFF_SYM404
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:AddAnnotation"
	.asciz "System_Xml_Linq_XObject_AddAnnotation_object"

	.byte 1,218,7
	.quad System_Xml_Linq_XObject_AddAnnotation_object
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM405=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 1,105,3
	.asciz "annotation"

LDIFF_SYM406=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 1,106,11
	.asciz "a"

LDIFF_SYM407=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,141,56,11
	.asciz "i"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM409=Lfde42_end - Lfde42_start
	.long LDIFF_SYM409
Lfde42_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_AddAnnotation_object

LDIFF_SYM410=Lme_2f - System_Xml_Linq_XObject_AddAnnotation_object
	.long LDIFF_SYM410
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:Annotation"
	.asciz "System_Xml_Linq_XObject_Annotation_System_Type"

	.byte 1,249,7
	.quad System_Xml_Linq_XObject_Annotation_System_Type
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM411=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 1,105,3
	.asciz "type"

LDIFF_SYM412=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 1,106,11
	.asciz "a"

LDIFF_SYM413=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 1,105,11
	.asciz "obj"

LDIFF_SYM415=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde43_end - Lfde43_start
	.long LDIFF_SYM416
Lfde43_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_Annotation_System_Type

LDIFF_SYM417=Lme_30 - System_Xml_Linq_XObject_Annotation_System_Type
	.long LDIFF_SYM417
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:Annotation<T_REF>"
	.asciz "System_Xml_Linq_XObject_Annotation_T_REF"

	.byte 1,149,8
	.quad System_Xml_Linq_XObject_Annotation_T_REF
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM418=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 1,106,11
	.asciz "a"

LDIFF_SYM419=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 1,106,11
	.asciz "obj"

LDIFF_SYM421=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 1,104,11
	.asciz "result"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM423=Lfde44_end - Lfde44_start
	.long LDIFF_SYM423
Lfde44_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_Annotation_T_REF

LDIFF_SYM424=Lme_31 - System_Xml_Linq_XObject_Annotation_T_REF
	.long LDIFF_SYM424
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:System.Xml.IXmlLineInfo.HasLineInfo"
	.asciz "System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo"

	.byte 1,191,9
	.quad System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM425=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM426=Lfde45_end - Lfde45_start
	.long LDIFF_SYM426
Lfde45_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo

LDIFF_SYM427=Lme_32 - System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo
	.long LDIFF_SYM427
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "System_Xml_Linq_LineInfoAnnotation"

	.byte 24,16
LDIFF_SYM428=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,0,6
	.asciz "lineNumber"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,16,6
	.asciz "linePosition"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,20,0,7
	.asciz "System_Xml_Linq_LineInfoAnnotation"

LDIFF_SYM431=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM432=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM433=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2
	.asciz "System.Xml.Linq.XObject:System.Xml.IXmlLineInfo.get_LineNumber"
	.asciz "System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber"

	.byte 1,196,9
	.quad System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM434=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,106,11
	.asciz "a"

LDIFF_SYM435=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM436=Lfde46_end - Lfde46_start
	.long LDIFF_SYM436
Lfde46_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber

LDIFF_SYM437=Lme_33 - System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber
	.long LDIFF_SYM437
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:System.Xml.IXmlLineInfo.get_LinePosition"
	.asciz "System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition"

	.byte 1,204,9
	.quad System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM438=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 1,106,11
	.asciz "a"

LDIFF_SYM439=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde47_end - Lfde47_start
	.long LDIFF_SYM440
Lfde47_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition

LDIFF_SYM441=Lme_34 - System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition
	.long LDIFF_SYM441
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:get_HasBaseUri"
	.asciz "System_Xml_Linq_XObject_get_HasBaseUri"

	.byte 1,212,9
	.quad System_Xml_Linq_XObject_get_HasBaseUri
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM442=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde48_end - Lfde48_start
	.long LDIFF_SYM443
Lfde48_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_get_HasBaseUri

LDIFF_SYM444=Lme_35 - System_Xml_Linq_XObject_get_HasBaseUri
	.long LDIFF_SYM444
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:SetBaseUri"
	.asciz "System_Xml_Linq_XObject_SetBaseUri_string"

	.byte 1,129,10
	.quad System_Xml_Linq_XObject_SetBaseUri_string
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM445=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,141,16,3
	.asciz "baseUri"

LDIFF_SYM446=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM447=Lfde49_end - Lfde49_start
	.long LDIFF_SYM447
Lfde49_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_SetBaseUri_string

LDIFF_SYM448=Lme_36 - System_Xml_Linq_XObject_SetBaseUri_string
	.long LDIFF_SYM448
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:SetLineInfo"
	.asciz "System_Xml_Linq_XObject_SetLineInfo_int_int"

	.byte 1,133,10
	.quad System_Xml_Linq_XObject_SetLineInfo_int_int
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM449=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,141,16,3
	.asciz "lineNumber"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,141,24,3
	.asciz "linePosition"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM452=Lfde50_end - Lfde50_start
	.long LDIFF_SYM452
Lfde50_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_SetLineInfo_int_int

LDIFF_SYM453=Lme_37 - System_Xml_Linq_XObject_SetLineInfo_int_int
	.long LDIFF_SYM453
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:GetSaveOptionsFromAnnotations"
	.asciz "System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations"

	.byte 1,154,10
	.quad System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM454=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 1,106,11
	.asciz "o"

LDIFF_SYM455=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 1,105,11
	.asciz "saveOptions"

LDIFF_SYM456=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM457=Lfde51_end - Lfde51_start
	.long LDIFF_SYM457
Lfde51_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations

LDIFF_SYM458=Lme_38 - System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations
	.long LDIFF_SYM458
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.BaseUriAnnotation:.ctor"
	.asciz "System_Xml_Linq_BaseUriAnnotation__ctor_string"

	.byte 1,175,10
	.quad System_Xml_Linq_BaseUriAnnotation__ctor_string
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM459=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,141,16,3
	.asciz "baseUri"

LDIFF_SYM460=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM461=Lfde52_end - Lfde52_start
	.long LDIFF_SYM461
Lfde52_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_BaseUriAnnotation__ctor_string

LDIFF_SYM462=Lme_39 - System_Xml_Linq_BaseUriAnnotation__ctor_string
	.long LDIFF_SYM462
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.LineInfoAnnotation:.ctor"
	.asciz "System_Xml_Linq_LineInfoAnnotation__ctor_int_int"

	.byte 1,193,10
	.quad System_Xml_Linq_LineInfoAnnotation__ctor_int_int
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM463=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,141,16,3
	.asciz "lineNumber"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,141,24,3
	.asciz "linePosition"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM466=Lfde53_end - Lfde53_start
	.long LDIFF_SYM466
Lfde53_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_LineInfoAnnotation__ctor_int_int

LDIFF_SYM467=Lme_3a - System_Xml_Linq_LineInfoAnnotation__ctor_int_int
	.long LDIFF_SYM467
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "System_Xml_Linq_LineInfoEndElementAnnotation"

	.byte 24,16
LDIFF_SYM468=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,0,0,7
	.asciz "System_Xml_Linq_LineInfoEndElementAnnotation"

LDIFF_SYM469=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2
	.asciz "System.Xml.Linq.LineInfoEndElementAnnotation:.ctor"
	.asciz "System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int"

	.byte 1,206,10
	.quad System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM472=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,141,16,3
	.asciz "lineNumber"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,141,24,3
	.asciz "linePosition"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde54_end - Lfde54_start
	.long LDIFF_SYM475
Lfde54_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int

LDIFF_SYM476=Lme_3b - System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int
	.long LDIFF_SYM476
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:.ctor"
	.asciz "System_Xml_Linq_XNode__ctor"

	.byte 1,186,11
	.quad System_Xml_Linq_XNode__ctor
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM478=Lfde55_end - Lfde55_start
	.long LDIFF_SYM478
Lfde55_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNode__ctor

LDIFF_SYM479=Lme_3c - System_Xml_Linq_XNode__ctor
	.long LDIFF_SYM479
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:ToString"
	.asciz "System_Xml_Linq_XNode_ToString"

	.byte 1,236,14
	.quad System_Xml_Linq_XNode_ToString
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM480=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM481=Lfde56_end - Lfde56_start
	.long LDIFF_SYM481
Lfde56_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNode_ToString

LDIFF_SYM482=Lme_3d - System_Xml_Linq_XNode_ToString
	.long LDIFF_SYM482
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 8
	.asciz "System_Xml_Linq_LoadOptions"

	.byte 4
LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreserveWhitespace"

	.byte 1,9
	.asciz "SetBaseUri"

	.byte 2,9
	.asciz "SetLineInfo"

	.byte 4,0,7
	.asciz "System_Xml_Linq_LoadOptions"

LDIFF_SYM484=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_37:

	.byte 5
	.asciz "System_Xml_XmlNameTable"

	.byte 16,16
LDIFF_SYM487=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlNameTable"

LDIFF_SYM488=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_38:

	.byte 5
	.asciz "System_Xml_XmlResolver"

	.byte 16,16
LDIFF_SYM491=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlResolver"

LDIFF_SYM492=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_39:

	.byte 8
	.asciz "System_Xml_ConformanceLevel"

	.byte 4
LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 9
	.asciz "Auto"

	.byte 0,9
	.asciz "Fragment"

	.byte 1,9
	.asciz "Document"

	.byte 2,0,7
	.asciz "System_Xml_ConformanceLevel"

LDIFF_SYM496=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_40:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM499=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM500=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM501=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_41:

	.byte 8
	.asciz "System_Xml_DtdProcessing"

	.byte 4
LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 9
	.asciz "Prohibit"

	.byte 0,9
	.asciz "Ignore"

	.byte 1,9
	.asciz "Parse"

	.byte 2,0,7
	.asciz "System_Xml_DtdProcessing"

LDIFF_SYM505=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_42:

	.byte 8
	.asciz "System_Xml_ValidationType"

	.byte 4
LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Auto"

	.byte 1,9
	.asciz "DTD"

	.byte 2,9
	.asciz "XDR"

	.byte 3,9
	.asciz "Schema"

	.byte 4,0,7
	.asciz "System_Xml_ValidationType"

LDIFF_SYM509=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_43:

	.byte 8
	.asciz "System_Xml_Schema_XmlSchemaValidationFlags"

	.byte 4
LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ProcessInlineSchema"

	.byte 1,9
	.asciz "ProcessSchemaLocation"

	.byte 2,9
	.asciz "ReportValidationWarnings"

	.byte 4,9
	.asciz "ProcessIdentityConstraints"

	.byte 8,9
	.asciz "AllowXmlAttributes"

	.byte 16,0,7
	.asciz "System_Xml_Schema_XmlSchemaValidationFlags"

LDIFF_SYM513=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_46:

	.byte 5
	.asciz "System_Xml_XmlQualifiedName"

	.byte 40,16
LDIFF_SYM516=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM517=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,16,6
	.asciz "ns"

LDIFF_SYM518=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,24,6
	.asciz "hash"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,32,0,7
	.asciz "System_Xml_XmlQualifiedName"

LDIFF_SYM520=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_45:

	.byte 5
	.asciz "System_Xml_Schema_SchemaNames"

	.byte 248,8,16
LDIFF_SYM523=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,0,6
	.asciz "nameTable"

LDIFF_SYM524=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,16,6
	.asciz "NsDataType"

LDIFF_SYM525=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,24,6
	.asciz "NsDataTypeAlias"

LDIFF_SYM526=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,32,6
	.asciz "NsDataTypeOld"

LDIFF_SYM527=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,40,6
	.asciz "NsXml"

LDIFF_SYM528=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,48,6
	.asciz "NsXmlNs"

LDIFF_SYM529=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,56,6
	.asciz "NsXdr"

LDIFF_SYM530=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,64,6
	.asciz "NsXdrAlias"

LDIFF_SYM531=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,72,6
	.asciz "NsXs"

LDIFF_SYM532=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,80,6
	.asciz "NsXsi"

LDIFF_SYM533=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,88,6
	.asciz "XsiType"

LDIFF_SYM534=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,96,6
	.asciz "XsiNil"

LDIFF_SYM535=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,104,6
	.asciz "XsiSchemaLocation"

LDIFF_SYM536=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,112,6
	.asciz "XsiNoNamespaceSchemaLocation"

LDIFF_SYM537=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,120,6
	.asciz "XsdSchema"

LDIFF_SYM538=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 3,35,128,1,6
	.asciz "XdrSchema"

LDIFF_SYM539=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 3,35,136,1,6
	.asciz "QnPCData"

LDIFF_SYM540=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 3,35,144,1,6
	.asciz "QnXml"

LDIFF_SYM541=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 3,35,152,1,6
	.asciz "QnXmlNs"

LDIFF_SYM542=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 3,35,160,1,6
	.asciz "QnDtDt"

LDIFF_SYM543=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 3,35,168,1,6
	.asciz "QnXmlLang"

LDIFF_SYM544=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 3,35,176,1,6
	.asciz "QnName"

LDIFF_SYM545=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 3,35,184,1,6
	.asciz "QnType"

LDIFF_SYM546=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 3,35,192,1,6
	.asciz "QnMaxOccurs"

LDIFF_SYM547=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 3,35,200,1,6
	.asciz "QnMinOccurs"

LDIFF_SYM548=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 3,35,208,1,6
	.asciz "QnInfinite"

LDIFF_SYM549=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 3,35,216,1,6
	.asciz "QnModel"

LDIFF_SYM550=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 3,35,224,1,6
	.asciz "QnOpen"

LDIFF_SYM551=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 3,35,232,1,6
	.asciz "QnClosed"

LDIFF_SYM552=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 3,35,240,1,6
	.asciz "QnContent"

LDIFF_SYM553=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 3,35,248,1,6
	.asciz "QnMixed"

LDIFF_SYM554=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 3,35,128,2,6
	.asciz "QnEmpty"

LDIFF_SYM555=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 3,35,136,2,6
	.asciz "QnEltOnly"

LDIFF_SYM556=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 3,35,144,2,6
	.asciz "QnTextOnly"

LDIFF_SYM557=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 3,35,152,2,6
	.asciz "QnOrder"

LDIFF_SYM558=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 3,35,160,2,6
	.asciz "QnSeq"

LDIFF_SYM559=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 3,35,168,2,6
	.asciz "QnOne"

LDIFF_SYM560=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 3,35,176,2,6
	.asciz "QnMany"

LDIFF_SYM561=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 3,35,184,2,6
	.asciz "QnRequired"

LDIFF_SYM562=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 3,35,192,2,6
	.asciz "QnYes"

LDIFF_SYM563=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 3,35,200,2,6
	.asciz "QnNo"

LDIFF_SYM564=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 3,35,208,2,6
	.asciz "QnString"

LDIFF_SYM565=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 3,35,216,2,6
	.asciz "QnID"

LDIFF_SYM566=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 3,35,224,2,6
	.asciz "QnIDRef"

LDIFF_SYM567=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 3,35,232,2,6
	.asciz "QnIDRefs"

LDIFF_SYM568=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 3,35,240,2,6
	.asciz "QnEntity"

LDIFF_SYM569=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 3,35,248,2,6
	.asciz "QnEntities"

LDIFF_SYM570=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 3,35,128,3,6
	.asciz "QnNmToken"

LDIFF_SYM571=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 3,35,136,3,6
	.asciz "QnNmTokens"

LDIFF_SYM572=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 3,35,144,3,6
	.asciz "QnEnumeration"

LDIFF_SYM573=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 3,35,152,3,6
	.asciz "QnDefault"

LDIFF_SYM574=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 3,35,160,3,6
	.asciz "QnXdrSchema"

LDIFF_SYM575=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 3,35,168,3,6
	.asciz "QnXdrElementType"

LDIFF_SYM576=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 3,35,176,3,6
	.asciz "QnXdrElement"

LDIFF_SYM577=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 3,35,184,3,6
	.asciz "QnXdrGroup"

LDIFF_SYM578=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 3,35,192,3,6
	.asciz "QnXdrAttributeType"

LDIFF_SYM579=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 3,35,200,3,6
	.asciz "QnXdrAttribute"

LDIFF_SYM580=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 3,35,208,3,6
	.asciz "QnXdrDataType"

LDIFF_SYM581=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 3,35,216,3,6
	.asciz "QnXdrDescription"

LDIFF_SYM582=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 3,35,224,3,6
	.asciz "QnXdrExtends"

LDIFF_SYM583=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 3,35,232,3,6
	.asciz "QnXdrAliasSchema"

LDIFF_SYM584=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 3,35,240,3,6
	.asciz "QnDtType"

LDIFF_SYM585=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 3,35,248,3,6
	.asciz "QnDtValues"

LDIFF_SYM586=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 3,35,128,4,6
	.asciz "QnDtMaxLength"

LDIFF_SYM587=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 3,35,136,4,6
	.asciz "QnDtMinLength"

LDIFF_SYM588=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 3,35,144,4,6
	.asciz "QnDtMax"

LDIFF_SYM589=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 3,35,152,4,6
	.asciz "QnDtMin"

LDIFF_SYM590=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 3,35,160,4,6
	.asciz "QnDtMinExclusive"

LDIFF_SYM591=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 3,35,168,4,6
	.asciz "QnDtMaxExclusive"

LDIFF_SYM592=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 3,35,176,4,6
	.asciz "QnTargetNamespace"

LDIFF_SYM593=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 3,35,184,4,6
	.asciz "QnVersion"

LDIFF_SYM594=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 3,35,192,4,6
	.asciz "QnFinalDefault"

LDIFF_SYM595=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 3,35,200,4,6
	.asciz "QnBlockDefault"

LDIFF_SYM596=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 3,35,208,4,6
	.asciz "QnFixed"

LDIFF_SYM597=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 3,35,216,4,6
	.asciz "QnAbstract"

LDIFF_SYM598=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 3,35,224,4,6
	.asciz "QnBlock"

LDIFF_SYM599=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 3,35,232,4,6
	.asciz "QnSubstitutionGroup"

LDIFF_SYM600=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 3,35,240,4,6
	.asciz "QnFinal"

LDIFF_SYM601=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 3,35,248,4,6
	.asciz "QnNillable"

LDIFF_SYM602=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 3,35,128,5,6
	.asciz "QnRef"

LDIFF_SYM603=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 3,35,136,5,6
	.asciz "QnBase"

LDIFF_SYM604=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 3,35,144,5,6
	.asciz "QnDerivedBy"

LDIFF_SYM605=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 3,35,152,5,6
	.asciz "QnNamespace"

LDIFF_SYM606=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 3,35,160,5,6
	.asciz "QnProcessContents"

LDIFF_SYM607=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 3,35,168,5,6
	.asciz "QnRefer"

LDIFF_SYM608=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 3,35,176,5,6
	.asciz "QnPublic"

LDIFF_SYM609=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 3,35,184,5,6
	.asciz "QnSystem"

LDIFF_SYM610=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 3,35,192,5,6
	.asciz "QnSchemaLocation"

LDIFF_SYM611=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 3,35,200,5,6
	.asciz "QnValue"

LDIFF_SYM612=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 3,35,208,5,6
	.asciz "QnUse"

LDIFF_SYM613=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 3,35,216,5,6
	.asciz "QnForm"

LDIFF_SYM614=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 3,35,224,5,6
	.asciz "QnElementFormDefault"

LDIFF_SYM615=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 3,35,232,5,6
	.asciz "QnAttributeFormDefault"

LDIFF_SYM616=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 3,35,240,5,6
	.asciz "QnItemType"

LDIFF_SYM617=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 3,35,248,5,6
	.asciz "QnMemberTypes"

LDIFF_SYM618=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 3,35,128,6,6
	.asciz "QnXPath"

LDIFF_SYM619=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 3,35,136,6,6
	.asciz "QnXsdSchema"

LDIFF_SYM620=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 3,35,144,6,6
	.asciz "QnXsdAnnotation"

LDIFF_SYM621=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 3,35,152,6,6
	.asciz "QnXsdInclude"

LDIFF_SYM622=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 3,35,160,6,6
	.asciz "QnXsdImport"

LDIFF_SYM623=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 3,35,168,6,6
	.asciz "QnXsdElement"

LDIFF_SYM624=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 3,35,176,6,6
	.asciz "QnXsdAttribute"

LDIFF_SYM625=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 3,35,184,6,6
	.asciz "QnXsdAttributeGroup"

LDIFF_SYM626=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 3,35,192,6,6
	.asciz "QnXsdAnyAttribute"

LDIFF_SYM627=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 3,35,200,6,6
	.asciz "QnXsdGroup"

LDIFF_SYM628=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 3,35,208,6,6
	.asciz "QnXsdAll"

LDIFF_SYM629=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 3,35,216,6,6
	.asciz "QnXsdChoice"

LDIFF_SYM630=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 3,35,224,6,6
	.asciz "QnXsdSequence"

LDIFF_SYM631=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 3,35,232,6,6
	.asciz "QnXsdAny"

LDIFF_SYM632=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 3,35,240,6,6
	.asciz "QnXsdNotation"

LDIFF_SYM633=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 3,35,248,6,6
	.asciz "QnXsdSimpleType"

LDIFF_SYM634=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 3,35,128,7,6
	.asciz "QnXsdComplexType"

LDIFF_SYM635=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 3,35,136,7,6
	.asciz "QnXsdUnique"

LDIFF_SYM636=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 3,35,144,7,6
	.asciz "QnXsdKey"

LDIFF_SYM637=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 3,35,152,7,6
	.asciz "QnXsdKeyRef"

LDIFF_SYM638=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 3,35,160,7,6
	.asciz "QnXsdSelector"

LDIFF_SYM639=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 3,35,168,7,6
	.asciz "QnXsdField"

LDIFF_SYM640=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 3,35,176,7,6
	.asciz "QnXsdMinExclusive"

LDIFF_SYM641=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 3,35,184,7,6
	.asciz "QnXsdMinInclusive"

LDIFF_SYM642=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 3,35,192,7,6
	.asciz "QnXsdMaxInclusive"

LDIFF_SYM643=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 3,35,200,7,6
	.asciz "QnXsdMaxExclusive"

LDIFF_SYM644=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 3,35,208,7,6
	.asciz "QnXsdTotalDigits"

LDIFF_SYM645=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 3,35,216,7,6
	.asciz "QnXsdFractionDigits"

LDIFF_SYM646=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 3,35,224,7,6
	.asciz "QnXsdLength"

LDIFF_SYM647=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 3,35,232,7,6
	.asciz "QnXsdMinLength"

LDIFF_SYM648=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 3,35,240,7,6
	.asciz "QnXsdMaxLength"

LDIFF_SYM649=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 3,35,248,7,6
	.asciz "QnXsdEnumeration"

LDIFF_SYM650=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 3,35,128,8,6
	.asciz "QnXsdPattern"

LDIFF_SYM651=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 3,35,136,8,6
	.asciz "QnXsdDocumentation"

LDIFF_SYM652=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 3,35,144,8,6
	.asciz "QnXsdAppinfo"

LDIFF_SYM653=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 3,35,152,8,6
	.asciz "QnSource"

LDIFF_SYM654=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 3,35,160,8,6
	.asciz "QnXsdComplexContent"

LDIFF_SYM655=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 3,35,168,8,6
	.asciz "QnXsdSimpleContent"

LDIFF_SYM656=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 3,35,176,8,6
	.asciz "QnXsdRestriction"

LDIFF_SYM657=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 3,35,184,8,6
	.asciz "QnXsdExtension"

LDIFF_SYM658=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 3,35,192,8,6
	.asciz "QnXsdUnion"

LDIFF_SYM659=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 3,35,200,8,6
	.asciz "QnXsdList"

LDIFF_SYM660=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 3,35,208,8,6
	.asciz "QnXsdWhiteSpace"

LDIFF_SYM661=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 3,35,216,8,6
	.asciz "QnXsdRedefine"

LDIFF_SYM662=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 3,35,224,8,6
	.asciz "QnXsdAnyType"

LDIFF_SYM663=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 3,35,232,8,6
	.asciz "TokenToQName"

LDIFF_SYM664=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 3,35,240,8,0,7
	.asciz "System_Xml_Schema_SchemaNames"

LDIFF_SYM665=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_48:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 16,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM668=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_49:

	.byte 5
	.asciz "_KeyList"

	.byte 24,16
LDIFF_SYM671=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,0,6
	.asciz "sortedList"

LDIFF_SYM672=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,16,0,7
	.asciz "_KeyList"

LDIFF_SYM673=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_50:

	.byte 5
	.asciz "_ValueList"

	.byte 24,16
LDIFF_SYM676=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,0,6
	.asciz "sortedList"

LDIFF_SYM677=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,16,0,7
	.asciz "_ValueList"

LDIFF_SYM678=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_47:

	.byte 5
	.asciz "System_Collections_SortedList"

	.byte 72,16
LDIFF_SYM681=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,0,6
	.asciz "keys"

LDIFF_SYM682=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,16,6
	.asciz "values"

LDIFF_SYM683=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,24,6
	.asciz "_size"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,68,6
	.asciz "comparer"

LDIFF_SYM686=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,32,6
	.asciz "keyList"

LDIFF_SYM687=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,40,6
	.asciz "valueList"

LDIFF_SYM688=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM689=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,56,0,7
	.asciz "System_Collections_SortedList"

LDIFF_SYM690=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM691=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM692=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_51:

	.byte 5
	.asciz "System_Xml_Schema_ValidationEventHandler"

	.byte 112,16
LDIFF_SYM693=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,0,0,7
	.asciz "System_Xml_Schema_ValidationEventHandler"

LDIFF_SYM694=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM695=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM696=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_53:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM697=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM698=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM699=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_54:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM702=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_55:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM705=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM708=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM709=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM713=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM715=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM716=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM717=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM718=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM719=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM720=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_58:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM723=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM724=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM725=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_59:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM726=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM727=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM728=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_60:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM731=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM732=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM733=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM734=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM735=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_57:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM736=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM737=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM738=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM743=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM744=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM745=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM746=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM747=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM748=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM749=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_62:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM750=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM751=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM752=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM753=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM754=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_63:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM755=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM756=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM757=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM758=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM759=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM760=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM761=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM762=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM767=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM768=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM769=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM770=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM771=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_65:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM774=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM775=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM776=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM777=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM778=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_66:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM779=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM780=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM781=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM782=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM783=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM784=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM785=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM786=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM791=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM792=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM793=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM794=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM795=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM796=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM797=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_68:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM798=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM799=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM800=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM801=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM802=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_69:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM803=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM804=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM805=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_67:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM808=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM809=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM810=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM815=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM816=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM817=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM818=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM819=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM820=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM821=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_70:

	.byte 8
	.asciz "System_Xml_Schema_SchemaType"

	.byte 4
LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "DTD"

	.byte 1,9
	.asciz "XDR"

	.byte 2,9
	.asciz "XSD"

	.byte 3,0,7
	.asciz "System_Xml_Schema_SchemaType"

LDIFF_SYM823=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM824=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM825=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_72:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM826=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM827=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM828=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM829=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM830=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_73:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM831=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM832=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM833=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM834=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM835=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_71:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM836=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM837=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM838=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM843=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM844=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM845=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM846=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM847=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM848=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM849=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_56:

	.byte 5
	.asciz "System_Xml_Schema_SchemaInfo"

	.byte 112,16
LDIFF_SYM850=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,0,6
	.asciz "elementDecls"

LDIFF_SYM851=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,16,6
	.asciz "undeclaredElementDecls"

LDIFF_SYM852=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,24,6
	.asciz "generalEntities"

LDIFF_SYM853=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,32,6
	.asciz "parameterEntities"

LDIFF_SYM854=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,40,6
	.asciz "docTypeName"

LDIFF_SYM855=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,48,6
	.asciz "internalDtdSubset"

LDIFF_SYM856=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,56,6
	.asciz "hasNonCDataAttributes"

LDIFF_SYM857=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,96,6
	.asciz "hasDefaultAttributes"

LDIFF_SYM858=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,97,6
	.asciz "targetNamespaces"

LDIFF_SYM859=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,64,6
	.asciz "attributeDecls"

LDIFF_SYM860=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,72,6
	.asciz "errorCount"

LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,100,6
	.asciz "schemaType"

LDIFF_SYM862=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,104,6
	.asciz "elementDeclsByType"

LDIFF_SYM863=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,80,6
	.asciz "notations"

LDIFF_SYM864=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,88,0,7
	.asciz "System_Xml_Schema_SchemaInfo"

LDIFF_SYM865=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM866=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM867=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_76:

	.byte 5
	.asciz "System_Xml_Serialization_XmlSerializerNamespaces"

	.byte 24,16
LDIFF_SYM868=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,0,6
	.asciz "namespaces"

LDIFF_SYM869=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,16,0,7
	.asciz "System_Xml_Serialization_XmlSerializerNamespaces"

LDIFF_SYM870=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM871=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM872=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_75:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaObject"

	.byte 56,16
LDIFF_SYM873=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,0,6
	.asciz "lineNum"

LDIFF_SYM874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,40,6
	.asciz "linePos"

LDIFF_SYM875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,44,6
	.asciz "sourceUri"

LDIFF_SYM876=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,16,6
	.asciz "namespaces"

LDIFF_SYM877=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,24,6
	.asciz "parent"

LDIFF_SYM878=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,32,6
	.asciz "isProcessing"

LDIFF_SYM879=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,48,0,7
	.asciz "System_Xml_Schema_XmlSchemaObject"

LDIFF_SYM880=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM881=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM882=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_77:

	.byte 8
	.asciz "System_Xml_Schema_XmlSchemaForm"

	.byte 4
LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Qualified"

	.byte 1,9
	.asciz "Unqualified"

	.byte 2,0,7
	.asciz "System_Xml_Schema_XmlSchemaForm"

LDIFF_SYM884=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM885=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM886=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_78:

	.byte 8
	.asciz "System_Xml_Schema_XmlSchemaDerivationMethod"

	.byte 4
LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Substitution"

	.byte 1,9
	.asciz "Extension"

	.byte 2,9
	.asciz "Restriction"

	.byte 4,9
	.asciz "List"

	.byte 8,9
	.asciz "Union"

	.byte 16,9
	.asciz "All"

	.byte 255,1,9
	.asciz "None"

	.byte 128,2,0,7
	.asciz "System_Xml_Schema_XmlSchemaDerivationMethod"

LDIFF_SYM888=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM889=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM890=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_81:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 40,16
LDIFF_SYM891=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM892=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM895=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,24,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM896=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM897=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM898=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_80:

	.byte 5
	.asciz "System_Collections_CollectionBase"

	.byte 24,16
LDIFF_SYM899=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM900=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,16,0,7
	.asciz "System_Collections_CollectionBase"

LDIFF_SYM901=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM902=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM903=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_79:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaObjectCollection"

	.byte 32,16
LDIFF_SYM904=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM905=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,24,0,7
	.asciz "System_Xml_Schema_XmlSchemaObjectCollection"

LDIFF_SYM906=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM907=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM908=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_84:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM909=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM910=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM911=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM912=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM913=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_85:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM914=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM915=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM916=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM917=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM918=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_83:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM919=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM920=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM921=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM926=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM927=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM928=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM929=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM930=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM931=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM932=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM933=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM934=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM937=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM938=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM939=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM940=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_82:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaObjectTable"

	.byte 32,16
LDIFF_SYM941=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM942=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM943=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,24,0,7
	.asciz "System_Xml_Schema_XmlSchemaObjectTable"

LDIFF_SYM944=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM945=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM946=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_89:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM948=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM949=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM950=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_88:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM951=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM952=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM953=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM954=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM956=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM957=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM958=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM959=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_90:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM960=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM961=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM962=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM963=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_92:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM964=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM965=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM966=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM967=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM968=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM970=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM971=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM972=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM973=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_91:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM974=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM975=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM976=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM977=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM979=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM980=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM981=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM982=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM983=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_87:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM984=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM985=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM986=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM987=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM988=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM989=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM990=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM991=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM992=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM993=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM994=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_94:

	.byte 5
	.asciz "System_Xml_XmlNode"

	.byte 24,16
LDIFF_SYM995=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,0,6
	.asciz "parentNode"

LDIFF_SYM996=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,16,0,7
	.asciz "System_Xml_XmlNode"

LDIFF_SYM997=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM998=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM999=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_95:

	.byte 5
	.asciz "System_Xml_XmlImplementation"

	.byte 24,16
LDIFF_SYM1000=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,0,6
	.asciz "nameTable"

LDIFF_SYM1001=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,16,0,7
	.asciz "System_Xml_XmlImplementation"

LDIFF_SYM1002=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM1003=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM1004=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_96:

	.byte 5
	.asciz "System_Xml_DomNameTable"

	.byte 48,16
LDIFF_SYM1005=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,0,6
	.asciz "entries"

LDIFF_SYM1006=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,40,6
	.asciz "mask"

LDIFF_SYM1008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,44,6
	.asciz "ownerDocument"

LDIFF_SYM1009=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,24,6
	.asciz "nameTable"

LDIFF_SYM1010=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,32,0,7
	.asciz "System_Xml_DomNameTable"

LDIFF_SYM1011=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM1012=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM1013=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_97:

	.byte 5
	.asciz "System_Xml_XmlLinkedNode"

	.byte 32,16
LDIFF_SYM1014=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM1015=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,24,0,7
	.asciz "System_Xml_XmlLinkedNode"

LDIFF_SYM1016=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM1017=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM1018=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_98:

	.byte 5
	.asciz "System_Xml_XmlNamedNodeMap"

	.byte 32,16
LDIFF_SYM1019=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM1020=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,16,6
	.asciz "nodes"

LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,24,0,7
	.asciz "System_Xml_XmlNamedNodeMap"

LDIFF_SYM1022=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM1023=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM1024=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_99:

	.byte 5
	.asciz "System_Xml_XmlNodeChangedEventHandler"

	.byte 112,16
LDIFF_SYM1025=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlNodeChangedEventHandler"

LDIFF_SYM1026=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1027=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1028=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_93:

	.byte 5
	.asciz "System_Xml_XmlDocument"

	.byte 168,2,16
LDIFF_SYM1029=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,0,6
	.asciz "implementation"

LDIFF_SYM1030=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,24,6
	.asciz "domNameTable"

LDIFF_SYM1031=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,32,6
	.asciz "lastChild"

LDIFF_SYM1032=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,40,6
	.asciz "entities"

LDIFF_SYM1033=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,48,6
	.asciz "htElementIdMap"

LDIFF_SYM1034=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,56,6
	.asciz "htElementIDAttrDecl"

LDIFF_SYM1035=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,64,6
	.asciz "schemaInfo"

LDIFF_SYM1036=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,72,6
	.asciz "schemas"

LDIFF_SYM1037=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,80,6
	.asciz "reportValidity"

LDIFF_SYM1038=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 3,35,160,2,6
	.asciz "actualLoadingStatus"

LDIFF_SYM1039=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 3,35,161,2,6
	.asciz "onNodeInsertingDelegate"

LDIFF_SYM1040=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,88,6
	.asciz "onNodeInsertedDelegate"

LDIFF_SYM1041=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,96,6
	.asciz "onNodeRemovingDelegate"

LDIFF_SYM1042=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,104,6
	.asciz "onNodeRemovedDelegate"

LDIFF_SYM1043=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,112,6
	.asciz "onNodeChangingDelegate"

LDIFF_SYM1044=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,120,6
	.asciz "onNodeChangedDelegate"

LDIFF_SYM1045=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 3,35,128,1,6
	.asciz "fEntRefNodesPresent"

LDIFF_SYM1046=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 3,35,162,2,6
	.asciz "fCDataNodesPresent"

LDIFF_SYM1047=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 3,35,163,2,6
	.asciz "preserveWhitespace"

LDIFF_SYM1048=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 3,35,164,2,6
	.asciz "isLoading"

LDIFF_SYM1049=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 3,35,165,2,6
	.asciz "strDocumentName"

LDIFF_SYM1050=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 3,35,136,1,6
	.asciz "strDocumentFragmentName"

LDIFF_SYM1051=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 3,35,144,1,6
	.asciz "strCommentName"

LDIFF_SYM1052=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 3,35,152,1,6
	.asciz "strTextName"

LDIFF_SYM1053=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 3,35,160,1,6
	.asciz "strCDataSectionName"

LDIFF_SYM1054=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 3,35,168,1,6
	.asciz "strEntityName"

LDIFF_SYM1055=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 3,35,176,1,6
	.asciz "strID"

LDIFF_SYM1056=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 3,35,184,1,6
	.asciz "strXmlns"

LDIFF_SYM1057=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 3,35,192,1,6
	.asciz "strXml"

LDIFF_SYM1058=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 3,35,200,1,6
	.asciz "strSpace"

LDIFF_SYM1059=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 3,35,208,1,6
	.asciz "strLang"

LDIFF_SYM1060=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 3,35,216,1,6
	.asciz "strEmpty"

LDIFF_SYM1061=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 3,35,224,1,6
	.asciz "strNonSignificantWhitespaceName"

LDIFF_SYM1062=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 3,35,232,1,6
	.asciz "strSignificantWhitespaceName"

LDIFF_SYM1063=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 3,35,240,1,6
	.asciz "strReservedXmlns"

LDIFF_SYM1064=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 3,35,248,1,6
	.asciz "strReservedXml"

LDIFF_SYM1065=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 3,35,128,2,6
	.asciz "baseURI"

LDIFF_SYM1066=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 3,35,136,2,6
	.asciz "resolver"

LDIFF_SYM1067=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 3,35,144,2,6
	.asciz "bSetResolver"

LDIFF_SYM1068=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 3,35,166,2,6
	.asciz "objLock"

LDIFF_SYM1069=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 3,35,152,2,0,7
	.asciz "System_Xml_XmlDocument"

LDIFF_SYM1070=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM1071=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM1072=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_74:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchema"

	.byte 232,1,16
LDIFF_SYM1073=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,0,6
	.asciz "attributeFormDefault"

LDIFF_SYM1074=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 3,35,200,1,6
	.asciz "elementFormDefault"

LDIFF_SYM1075=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 3,35,204,1,6
	.asciz "blockDefault"

LDIFF_SYM1076=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 3,35,208,1,6
	.asciz "finalDefault"

LDIFF_SYM1077=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 3,35,212,1,6
	.asciz "targetNs"

LDIFF_SYM1078=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM1079=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,64,6
	.asciz "includes"

LDIFF_SYM1080=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,72,6
	.asciz "items"

LDIFF_SYM1081=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,80,6
	.asciz "id"

LDIFF_SYM1082=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,88,6
	.asciz "moreAttributes"

LDIFF_SYM1083=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,96,6
	.asciz "isCompiled"

LDIFF_SYM1084=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 3,35,216,1,6
	.asciz "isCompiledBySet"

LDIFF_SYM1085=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 3,35,217,1,6
	.asciz "isPreprocessed"

LDIFF_SYM1086=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 3,35,218,1,6
	.asciz "isRedefined"

LDIFF_SYM1087=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 3,35,219,1,6
	.asciz "errorCount"

LDIFF_SYM1088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 3,35,220,1,6
	.asciz "attributes"

LDIFF_SYM1089=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,104,6
	.asciz "attributeGroups"

LDIFF_SYM1090=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,112,6
	.asciz "elements"

LDIFF_SYM1091=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,120,6
	.asciz "types"

LDIFF_SYM1092=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 3,35,128,1,6
	.asciz "groups"

LDIFF_SYM1093=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 3,35,136,1,6
	.asciz "notations"

LDIFF_SYM1094=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 3,35,144,1,6
	.asciz "identityConstraints"

LDIFF_SYM1095=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 3,35,152,1,6
	.asciz "importedSchemas"

LDIFF_SYM1096=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 3,35,160,1,6
	.asciz "importedNamespaces"

LDIFF_SYM1097=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 3,35,168,1,6
	.asciz "schemaId"

LDIFF_SYM1098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 3,35,224,1,6
	.asciz "baseUri"

LDIFF_SYM1099=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 3,35,176,1,6
	.asciz "isChameleon"

LDIFF_SYM1100=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 3,35,228,1,6
	.asciz "ids"

LDIFF_SYM1101=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 3,35,184,1,6
	.asciz "document"

LDIFF_SYM1102=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 3,35,192,1,0,7
	.asciz "System_Xml_Schema_XmlSchema"

LDIFF_SYM1103=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM1104=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM1105=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_100:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaCompilationSettings"

	.byte 17,16
LDIFF_SYM1106=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,0,6
	.asciz "enableUpaCheck"

LDIFF_SYM1107=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,16,0,7
	.asciz "System_Xml_Schema_XmlSchemaCompilationSettings"

LDIFF_SYM1108=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1109=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1110=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_44:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaSet"

	.byte 168,1,16
LDIFF_SYM1111=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,0,6
	.asciz "nameTable"

LDIFF_SYM1112=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,16,6
	.asciz "schemaNames"

LDIFF_SYM1113=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,24,6
	.asciz "schemas"

LDIFF_SYM1114=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,32,6
	.asciz "internalEventHandler"

LDIFF_SYM1115=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,40,6
	.asciz "eventHandler"

LDIFF_SYM1116=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,48,6
	.asciz "isCompiled"

LDIFF_SYM1117=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 3,35,160,1,6
	.asciz "schemaLocations"

LDIFF_SYM1118=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,56,6
	.asciz "chameleonSchemas"

LDIFF_SYM1119=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,64,6
	.asciz "targetNamespaces"

LDIFF_SYM1120=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,72,6
	.asciz "compileAll"

LDIFF_SYM1121=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 3,35,161,1,6
	.asciz "cachedCompiledInfo"

LDIFF_SYM1122=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,80,6
	.asciz "readerSettings"

LDIFF_SYM1123=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,88,6
	.asciz "schemaForSchema"

LDIFF_SYM1124=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,96,6
	.asciz "compilationSettings"

LDIFF_SYM1125=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,104,6
	.asciz "elements"

LDIFF_SYM1126=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,112,6
	.asciz "attributes"

LDIFF_SYM1127=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,120,6
	.asciz "schemaTypes"

LDIFF_SYM1128=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 3,35,128,1,6
	.asciz "substitutionGroups"

LDIFF_SYM1129=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 3,35,136,1,6
	.asciz "typeExtensions"

LDIFF_SYM1130=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 3,35,144,1,6
	.asciz "internalSyncObject"

LDIFF_SYM1131=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 3,35,152,1,0,7
	.asciz "System_Xml_Schema_XmlSchemaSet"

LDIFF_SYM1132=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM1133=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM1134=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_36:

	.byte 5
	.asciz "System_Xml_XmlReaderSettings"

	.byte 112,16
LDIFF_SYM1135=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,0,6
	.asciz "useAsync"

LDIFF_SYM1136=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,48,6
	.asciz "nameTable"

LDIFF_SYM1137=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,16,6
	.asciz "xmlResolver"

LDIFF_SYM1138=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,24,6
	.asciz "lineNumberOffset"

LDIFF_SYM1139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,52,6
	.asciz "linePositionOffset"

LDIFF_SYM1140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,56,6
	.asciz "conformanceLevel"

LDIFF_SYM1141=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,60,6
	.asciz "checkCharacters"

LDIFF_SYM1142=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,64,6
	.asciz "maxCharactersInDocument"

LDIFF_SYM1143=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,72,6
	.asciz "maxCharactersFromEntities"

LDIFF_SYM1144=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,80,6
	.asciz "ignoreWhitespace"

LDIFF_SYM1145=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,88,6
	.asciz "ignorePIs"

LDIFF_SYM1146=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,89,6
	.asciz "ignoreComments"

LDIFF_SYM1147=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,90,6
	.asciz "dtdProcessing"

LDIFF_SYM1148=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,92,6
	.asciz "validationType"

LDIFF_SYM1149=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,96,6
	.asciz "validationFlags"

LDIFF_SYM1150=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,100,6
	.asciz "schemas"

LDIFF_SYM1151=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,32,6
	.asciz "valEventHandler"

LDIFF_SYM1152=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,40,6
	.asciz "closeInput"

LDIFF_SYM1153=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,104,6
	.asciz "isReadOnly"

LDIFF_SYM1154=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,105,6
	.asciz "<IsXmlResolverSet>k__BackingField"

LDIFF_SYM1155=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,106,0,7
	.asciz "System_Xml_XmlReaderSettings"

LDIFF_SYM1156=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM1157=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM1158=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2
	.asciz "System.Xml.Linq.XNode:GetXmlReaderSettings"
	.asciz "System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions"

	.byte 1,197,15
	.quad System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1159=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,141,24,11
	.asciz "rs"

LDIFF_SYM1160=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1161=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1161
Lfde57_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions

LDIFF_SYM1162=Lme_40 - System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM1162
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 8
	.asciz "System_Xml_Linq_SaveOptions"

	.byte 4
LDIFF_SYM1163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "DisableFormatting"

	.byte 1,9
	.asciz "OmitDuplicateNamespaces"

	.byte 2,0,7
	.asciz "System_Xml_Linq_SaveOptions"

LDIFF_SYM1164=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1165=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1166=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_104:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM1167=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM1168=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM1169=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1170=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1171=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_105:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 16,7
	.asciz "System_IFormatProvider"

LDIFF_SYM1172=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1173=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1174=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_103:

	.byte 5
	.asciz "System_IO_TextWriter"

	.byte 40,16
LDIFF_SYM1175=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,0,6
	.asciz "CoreNewLine"

LDIFF_SYM1176=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,24,6
	.asciz "InternalFormatProvider"

LDIFF_SYM1177=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,32,0,7
	.asciz "System_IO_TextWriter"

LDIFF_SYM1178=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1179=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1180=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_106:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM1181=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM1182=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM1183=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM1184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM1185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM1186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM1187=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1188=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1189=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_102:

	.byte 5
	.asciz "System_IO_StringWriter"

	.byte 56,16
LDIFF_SYM1190=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,0,6
	.asciz "_sb"

LDIFF_SYM1191=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,40,6
	.asciz "_isOpen"

LDIFF_SYM1192=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,48,0,7
	.asciz "System_IO_StringWriter"

LDIFF_SYM1193=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1194=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1195=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_110:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM1196=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1197=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM1198=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1199=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1200=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_109:

	.byte 5
	.asciz "System_Globalization_CodePageDataItem"

	.byte 40,16
LDIFF_SYM1201=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,0,6
	.asciz "m_dataIndex"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,24,6
	.asciz "m_uiFamilyCodePage"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,28,6
	.asciz "m_webName"

LDIFF_SYM1204=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,16,6
	.asciz "m_flags"

LDIFF_SYM1205=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,32,0,7
	.asciz "System_Globalization_CodePageDataItem"

LDIFF_SYM1206=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1207=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1208=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_111:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 17,16
LDIFF_SYM1209=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM1210=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,16,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM1211=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1212=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1213=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_112:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 17,16
LDIFF_SYM1214=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM1215=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,16,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM1216=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1217=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1218=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_108:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM1219=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM1220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,40,6
	.asciz "dataItem"

LDIFF_SYM1221=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,16,6
	.asciz "m_deserializedFromEverett"

LDIFF_SYM1222=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,44,6
	.asciz "m_isReadOnly"

LDIFF_SYM1223=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,45,6
	.asciz "encoderFallback"

LDIFF_SYM1224=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,24,6
	.asciz "decoderFallback"

LDIFF_SYM1225=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,32,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM1226=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1227=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1228=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_113:

	.byte 8
	.asciz "System_Xml_NewLineHandling"

	.byte 4
LDIFF_SYM1229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 9
	.asciz "Replace"

	.byte 0,9
	.asciz "Entitize"

	.byte 1,9
	.asciz "None"

	.byte 2,0,7
	.asciz "System_Xml_NewLineHandling"

LDIFF_SYM1230=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1231=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1232=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_114:

	.byte 8
	.asciz "System_Xml_TriState"

	.byte 4
LDIFF_SYM1233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 9
	.asciz "Unknown"

	.byte 255,255,255,255,15,9
	.asciz "False"

	.byte 0,9
	.asciz "True"

	.byte 1,0,7
	.asciz "System_Xml_TriState"

LDIFF_SYM1234=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1235=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1236=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_115:

	.byte 8
	.asciz "System_Xml_NamespaceHandling"

	.byte 4
LDIFF_SYM1237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "OmitDuplicates"

	.byte 1,0,7
	.asciz "System_Xml_NamespaceHandling"

LDIFF_SYM1238=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1239=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1240=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_116:

	.byte 8
	.asciz "System_Xml_XmlOutputMethod"

	.byte 4
LDIFF_SYM1241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 9
	.asciz "Xml"

	.byte 0,9
	.asciz "Html"

	.byte 1,9
	.asciz "Text"

	.byte 2,9
	.asciz "AutoDetect"

	.byte 3,0,7
	.asciz "System_Xml_XmlOutputMethod"

LDIFF_SYM1242=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1243=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1244=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_117:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1245=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1246=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1249=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1250=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1251=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1252=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_118:

	.byte 8
	.asciz "System_Xml_XmlStandalone"

	.byte 4
LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 9
	.asciz "Omit"

	.byte 0,9
	.asciz "Yes"

	.byte 1,9
	.asciz "No"

	.byte 2,0,7
	.asciz "System_Xml_XmlStandalone"

LDIFF_SYM1254=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1255=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1256=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_107:

	.byte 5
	.asciz "System_Xml_XmlWriterSettings"

	.byte 120,16
LDIFF_SYM1257=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,0,6
	.asciz "useAsync"

LDIFF_SYM1258=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,72,6
	.asciz "encoding"

LDIFF_SYM1259=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,16,6
	.asciz "omitXmlDecl"

LDIFF_SYM1260=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,73,6
	.asciz "newLineHandling"

LDIFF_SYM1261=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,76,6
	.asciz "newLineChars"

LDIFF_SYM1262=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,24,6
	.asciz "indent"

LDIFF_SYM1263=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,80,6
	.asciz "indentChars"

LDIFF_SYM1264=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,32,6
	.asciz "newLineOnAttributes"

LDIFF_SYM1265=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,84,6
	.asciz "closeOutput"

LDIFF_SYM1266=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,85,6
	.asciz "namespaceHandling"

LDIFF_SYM1267=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,88,6
	.asciz "conformanceLevel"

LDIFF_SYM1268=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,92,6
	.asciz "checkCharacters"

LDIFF_SYM1269=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,96,6
	.asciz "writeEndDocumentOnClose"

LDIFF_SYM1270=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,97,6
	.asciz "outputMethod"

LDIFF_SYM1271=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,100,6
	.asciz "cdataSections"

LDIFF_SYM1272=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,40,6
	.asciz "doNotEscapeUriAttributes"

LDIFF_SYM1273=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,104,6
	.asciz "mergeCDataSections"

LDIFF_SYM1274=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,105,6
	.asciz "mediaType"

LDIFF_SYM1275=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,48,6
	.asciz "docTypeSystem"

LDIFF_SYM1276=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,56,6
	.asciz "docTypePublic"

LDIFF_SYM1277=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,64,6
	.asciz "standalone"

LDIFF_SYM1278=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,108,6
	.asciz "autoXmlDecl"

LDIFF_SYM1279=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,112,6
	.asciz "isReadOnly"

LDIFF_SYM1280=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,113,0,7
	.asciz "System_Xml_XmlWriterSettings"

LDIFF_SYM1281=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1282=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1283=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_119:

	.byte 5
	.asciz "System_Xml_XmlWriter"

	.byte 16,16
LDIFF_SYM1284=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlWriter"

LDIFF_SYM1285=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1286=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1287=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_121:

	.byte 5
	.asciz "System_Xml_Linq_XDeclaration"

	.byte 40,16
LDIFF_SYM1288=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,0,6
	.asciz "version"

LDIFF_SYM1289=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,16,6
	.asciz "encoding"

LDIFF_SYM1290=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,24,6
	.asciz "standalone"

LDIFF_SYM1291=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,32,0,7
	.asciz "System_Xml_Linq_XDeclaration"

LDIFF_SYM1292=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1293=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1294=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_120:

	.byte 5
	.asciz "System_Xml_Linq_XDocument"

	.byte 56,16
LDIFF_SYM1295=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,0,6
	.asciz "declaration"

LDIFF_SYM1296=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,48,0,7
	.asciz "System_Xml_Linq_XDocument"

LDIFF_SYM1297=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1298=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1299=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2
	.asciz "System.Xml.Linq.XNode:GetXmlString"
	.asciz "System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions"

	.byte 1,213,15
	.quad System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1300=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,105,3
	.asciz "o"

LDIFF_SYM1301=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 1,106,11
	.asciz "sw"

LDIFF_SYM1302=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,141,40,11
	.asciz "ws"

LDIFF_SYM1303=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,104,11
	.asciz "w"

LDIFF_SYM1304=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,141,48,11
	.asciz "n"

LDIFF_SYM1305=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1306=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1307=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1307
Lfde58_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions

LDIFF_SYM1308=Lme_41 - System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions
	.long LDIFF_SYM1308
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "System_Xml_Linq_XText"

	.byte 48,16
LDIFF_SYM1309=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,0,6
	.asciz "text"

LDIFF_SYM1310=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,40,0,7
	.asciz "System_Xml_Linq_XText"

LDIFF_SYM1311=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1312=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1313=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2
	.asciz "System.Xml.Linq.XText:.ctor"
	.asciz "System_Xml_Linq_XText__ctor_string"

	.byte 1,135,17
	.quad System_Xml_Linq_XText__ctor_string
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1314=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1315=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1316=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1316
Lfde59_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XText__ctor_string

LDIFF_SYM1317=Lme_42 - System_Xml_Linq_XText__ctor_string
	.long LDIFF_SYM1317
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:.ctor"
	.asciz "System_Xml_Linq_XText__ctor_System_Xml_Linq_XText"

	.byte 1,144,17
	.quad System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1318=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1319=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1320=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1320
Lfde60_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XText__ctor_System_Xml_Linq_XText

LDIFF_SYM1321=Lme_43 - System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
	.long LDIFF_SYM1321
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:get_NodeType"
	.asciz "System_Xml_Linq_XText_get_NodeType"

	.byte 1,162,17
	.quad System_Xml_Linq_XText_get_NodeType
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1323=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1323
Lfde61_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XText_get_NodeType

LDIFF_SYM1324=Lme_44 - System_Xml_Linq_XText_get_NodeType
	.long LDIFF_SYM1324
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:get_Value"
	.asciz "System_Xml_Linq_XText_get_Value"

	.byte 1,171,17
	.quad System_Xml_Linq_XText_get_Value
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1325=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1326=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1326
Lfde62_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XText_get_Value

LDIFF_SYM1327=Lme_45 - System_Xml_Linq_XText_get_Value
	.long LDIFF_SYM1327
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:WriteTo"
	.asciz "System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter"

	.byte 1,188,17
	.quad System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1328=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,141,40,3
	.asciz "writer"

LDIFF_SYM1329=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1330=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1330
Lfde63_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter

LDIFF_SYM1331=Lme_46 - System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM1331
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,154,2
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:CloneNode"
	.asciz "System_Xml_Linq_XText_CloneNode"

	.byte 1,202,17
	.quad System_Xml_Linq_XText_CloneNode
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1332=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1333=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1333
Lfde64_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XText_CloneNode

LDIFF_SYM1334=Lme_47 - System_Xml_Linq_XText_CloneNode
	.long LDIFF_SYM1334
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "System_Xml_Linq_XCData"

	.byte 48,16
LDIFF_SYM1335=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,0,0,7
	.asciz "System_Xml_Linq_XCData"

LDIFF_SYM1336=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1337=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1337
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1338=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2
	.asciz "System.Xml.Linq.XCData:.ctor"
	.asciz "System_Xml_Linq_XCData__ctor_string"

	.byte 1,223,17
	.quad System_Xml_Linq_XCData__ctor_string
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1339=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1340=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1341=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1341
Lfde65_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XCData__ctor_string

LDIFF_SYM1342=Lme_48 - System_Xml_Linq_XCData__ctor_string
	.long LDIFF_SYM1342
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XCData:.ctor"
	.asciz "System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData"

	.byte 1,229,17
	.quad System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1343=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1344=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1345=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1345
Lfde66_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData

LDIFF_SYM1346=Lme_49 - System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
	.long LDIFF_SYM1346
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XCData:get_NodeType"
	.asciz "System_Xml_Linq_XCData_get_NodeType"

	.byte 1,241,17
	.quad System_Xml_Linq_XCData_get_NodeType
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1348=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1348
Lfde67_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XCData_get_NodeType

LDIFF_SYM1349=Lme_4a - System_Xml_Linq_XCData_get_NodeType
	.long LDIFF_SYM1349
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XCData:WriteTo"
	.asciz "System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter"

	.byte 1,252,17
	.quad System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1350=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,141,16,3
	.asciz "writer"

LDIFF_SYM1351=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1352=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1352
Lfde68_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter

LDIFF_SYM1353=Lme_4b - System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM1353
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XCData:CloneNode"
	.asciz "System_Xml_Linq_XCData_CloneNode"

	.byte 1,129,18
	.quad System_Xml_Linq_XCData_CloneNode
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1354=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1355=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1355
Lfde69_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XCData_CloneNode

LDIFF_SYM1356=Lme_4c - System_Xml_Linq_XCData_CloneNode
	.long LDIFF_SYM1356
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:.ctor"
	.asciz "System_Xml_Linq_XContainer__ctor"

	.byte 1,144,18
	.quad System_Xml_Linq_XContainer__ctor
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1358=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1358
Lfde70_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__ctor

LDIFF_SYM1359=Lme_4d - System_Xml_Linq_XContainer__ctor
	.long LDIFF_SYM1359
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:.ctor"
	.asciz "System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer"

	.byte 1,146,18
	.quad System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1360=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1361=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 1,106,11
	.asciz "n"

LDIFF_SYM1362=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1363=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1363
Lfde71_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer

LDIFF_SYM1364=Lme_4e - System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer
	.long LDIFF_SYM1364
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:AddNodeSkipNotify"
	.asciz "System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode"

	.byte 1,203,21
	.quad System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1365=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 1,105,3
	.asciz "n"

LDIFF_SYM1366=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 1,106,11
	.asciz "p"

LDIFF_SYM1367=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1368=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1368
Lfde72_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode

LDIFF_SYM1369=Lme_4f - System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
	.long LDIFF_SYM1369
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:AddStringSkipNotify"
	.asciz "System_Xml_Linq_XContainer_AddStringSkipNotify_string"

	.byte 1,249,21
	.quad System_Xml_Linq_XContainer_AddStringSkipNotify_string
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1370=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,105,3
	.asciz "s"

LDIFF_SYM1371=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,106,11
	.asciz "tn"

LDIFF_SYM1372=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1373=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1373
Lfde73_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_AddStringSkipNotify_string

LDIFF_SYM1374=Lme_50 - System_Xml_Linq_XContainer_AddStringSkipNotify_string
	.long LDIFF_SYM1374
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:AppendNodeSkipNotify"
	.asciz "System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode"

	.byte 1,149,22
	.quad System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1375=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 1,105,3
	.asciz "n"

LDIFF_SYM1376=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 1,106,11
	.asciz "x"

LDIFF_SYM1377=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1378=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1378
Lfde74_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode

LDIFF_SYM1379=Lme_51 - System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode
	.long LDIFF_SYM1379
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:ConvertTextToNode"
	.asciz "System_Xml_Linq_XContainer_ConvertTextToNode"

	.byte 1,240,22
	.quad System_Xml_Linq_XContainer_ConvertTextToNode
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1380=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 1,106,11
	.asciz "s"

LDIFF_SYM1381=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,105,11
	.asciz "t"

LDIFF_SYM1382=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1383=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1383
Lfde75_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_ConvertTextToNode

LDIFF_SYM1384=Lme_52 - System_Xml_Linq_XContainer_ConvertTextToNode
	.long LDIFF_SYM1384
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:GetDateTimeString"
	.asciz "System_Xml_Linq_XContainer_GetDateTimeString_System_DateTime"

	.byte 1,250,22
	.quad System_Xml_Linq_XContainer_GetDateTimeString_System_DateTime
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1386=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1386
Lfde76_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_GetDateTimeString_System_DateTime

LDIFF_SYM1387=Lme_53 - System_Xml_Linq_XContainer_GetDateTimeString_System_DateTime
	.long LDIFF_SYM1387
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:GetStringValue"
	.asciz "System_Xml_Linq_XContainer_GetStringValue_object"

	.byte 1,178,23
	.quad System_Xml_Linq_XContainer_GetStringValue_object
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1388=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 1,106,11
	.asciz "s"

LDIFF_SYM1389=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1390=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1390
Lfde77_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_GetStringValue_object

LDIFF_SYM1391=Lme_54 - System_Xml_Linq_XContainer_GetStringValue_object
	.long LDIFF_SYM1391
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "System_Xml_XmlReader"

	.byte 16,16
LDIFF_SYM1392=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlReader"

LDIFF_SYM1393=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1394=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1395=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_125:

	.byte 8
	.asciz "System_Xml_XmlNodeType"

	.byte 4
LDIFF_SYM1396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Element"

	.byte 1,9
	.asciz "Attribute"

	.byte 2,9
	.asciz "Text"

	.byte 3,9
	.asciz "CDATA"

	.byte 4,9
	.asciz "EntityReference"

	.byte 5,9
	.asciz "Entity"

	.byte 6,9
	.asciz "ProcessingInstruction"

	.byte 7,9
	.asciz "Comment"

	.byte 8,9
	.asciz "Document"

	.byte 9,9
	.asciz "DocumentType"

	.byte 10,9
	.asciz "DocumentFragment"

	.byte 11,9
	.asciz "Notation"

	.byte 12,9
	.asciz "Whitespace"

	.byte 13,9
	.asciz "SignificantWhitespace"

	.byte 14,9
	.asciz "EndElement"

	.byte 15,9
	.asciz "EndEntity"

	.byte 16,9
	.asciz "XmlDeclaration"

	.byte 17,0,7
	.asciz "System_Xml_XmlNodeType"

LDIFF_SYM1397=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1398=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1399=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_127:

	.byte 5
	.asciz "System_Xml_Linq_XAttribute"

	.byte 56,16
LDIFF_SYM1400=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM1401=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,32,6
	.asciz "name"

LDIFF_SYM1402=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,40,6
	.asciz "value"

LDIFF_SYM1403=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,48,0,7
	.asciz "System_Xml_Linq_XAttribute"

LDIFF_SYM1404=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1405=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1406=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_126:

	.byte 5
	.asciz "System_Xml_Linq_XElement"

	.byte 64,16
LDIFF_SYM1407=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM1408=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,48,6
	.asciz "lastAttr"

LDIFF_SYM1409=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,35,56,0,7
	.asciz "System_Xml_Linq_XElement"

LDIFF_SYM1410=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1411=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1412=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2
	.asciz "System.Xml.Linq.XContainer:ReadContentFrom"
	.asciz "System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader"

	.byte 1,213,23
	.quad System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1413=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 1,105,3
	.asciz "r"

LDIFF_SYM1414=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 1,106,11
	.asciz "c"

LDIFF_SYM1415=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 1,104,11
	.asciz "eCache"

LDIFF_SYM1416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 3,141,216,0,11
	.asciz "aCache"

LDIFF_SYM1417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 3,141,200,0,11
	.asciz "V_3"

LDIFF_SYM1418=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 1,103,11
	.asciz "e"

LDIFF_SYM1419=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1420=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1420
Lfde78_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader

LDIFF_SYM1421=Lme_55 - System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader
	.long LDIFF_SYM1421
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 17
	.asciz "System_Xml_IXmlLineInfo"

	.byte 16,7
	.asciz "System_Xml_IXmlLineInfo"

LDIFF_SYM1422=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1423=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1423
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1424=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2
	.asciz "System.Xml.Linq.XContainer:ReadContentFrom"
	.asciz "System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions"

	.byte 1,145,24
	.quad System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1425=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 1,104,3
	.asciz "r"

LDIFF_SYM1426=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 1,105,3
	.asciz "o"

LDIFF_SYM1427=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 1,106,11
	.asciz "c"

LDIFF_SYM1428=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 1,103,11
	.asciz "n"

LDIFF_SYM1429=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 1,102,11
	.asciz "eCache"

LDIFF_SYM1430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 3,141,224,0,11
	.asciz "aCache"

LDIFF_SYM1431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 3,141,208,0,11
	.asciz "baseUri"

LDIFF_SYM1432=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 1,100,11
	.asciz "li"

LDIFF_SYM1433=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 1,106,11
	.asciz "uri"

LDIFF_SYM1434=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,101,11
	.asciz "V_7"

LDIFF_SYM1435=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 1,99,11
	.asciz "e"

LDIFF_SYM1436=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 1,99,11
	.asciz "a"

LDIFF_SYM1437=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 3,141,136,1,11
	.asciz "e"

LDIFF_SYM1438=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1439=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1439
Lfde79_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM1440=Lme_56 - System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM1440
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:ValidateNode"
	.asciz "System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode"

	.byte 0,0
	.quad System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 0,3
	.asciz "node"

LDIFF_SYM1442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 0,3
	.asciz "previous"

LDIFF_SYM1443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1444=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1444
Lfde80_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode

LDIFF_SYM1445=Lme_57 - System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.long LDIFF_SYM1445
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:ValidateString"
	.asciz "System_Xml_Linq_XContainer_ValidateString_string"

	.byte 0,0
	.quad System_Xml_Linq_XContainer_ValidateString_string
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 0,3
	.asciz "s"

LDIFF_SYM1447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1448=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1448
Lfde81_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_ValidateString_string

LDIFF_SYM1449=Lme_58 - System_Xml_Linq_XContainer_ValidateString_string
	.long LDIFF_SYM1449
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:WriteContentTo"
	.asciz "System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter"

	.byte 1,164,25
	.quad System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1450=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 1,105,3
	.asciz "writer"

LDIFF_SYM1451=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 1,106,11
	.asciz "n"

LDIFF_SYM1452=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1453=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1453
Lfde82_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter

LDIFF_SYM1454=Lme_59 - System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter
	.long LDIFF_SYM1454
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_Xml_Linq_NamespaceCache"

	.byte 32,16
LDIFF_SYM1455=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,35,0,6
	.asciz "ns"

LDIFF_SYM1456=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,0,6
	.asciz "namespaceName"

LDIFF_SYM1457=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,35,8,0,7
	.asciz "System_Xml_Linq_NamespaceCache"

LDIFF_SYM1458=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1458
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1459=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1459
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1460=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2
	.asciz "System.Xml.Linq.NamespaceCache:Get"
	.asciz "System_Xml_Linq_NamespaceCache_Get_string"

	.byte 1,216,26
	.quad System_Xml_Linq_NamespaceCache_Get_string
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1461=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 1,105,3
	.asciz "namespaceName"

LDIFF_SYM1462=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1463=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1463
Lfde83_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_NamespaceCache_Get_string

LDIFF_SYM1464=Lme_5a - System_Xml_Linq_NamespaceCache_Get_string
	.long LDIFF_SYM1464
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:.ctor"
	.asciz "System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName"

	.byte 1,139,27
	.quad System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1465=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM1466=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1467=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1467
Lfde84_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName

LDIFF_SYM1468=Lme_5b - System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
	.long LDIFF_SYM1468
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:.ctor"
	.asciz "System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement"

	.byte 1,183,27
	.quad System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1469=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1470=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 1,106,11
	.asciz "a"

LDIFF_SYM1471=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1472=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1472
Lfde85_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement

LDIFF_SYM1473=Lme_5c - System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
	.long LDIFF_SYM1473
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:.ctor"
	.asciz "System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions"

	.byte 1,213,27
	.quad System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1474=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,141,16,3
	.asciz "r"

LDIFF_SYM1475=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,141,24,3
	.asciz "o"

LDIFF_SYM1476=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1477=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1477
Lfde86_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM1478=Lme_5d - System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM1478
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:ConvertForAssignment"
	.asciz "System_Xml_Linq_XElement_ConvertForAssignment_object"

	.byte 1,221,27
	.quad System_Xml_Linq_XElement_ConvertForAssignment_object
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1479=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 1,106,11
	.asciz "node"

LDIFF_SYM1480=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 1,104,11
	.asciz "doc"

LDIFF_SYM1481=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1482=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1482
Lfde87_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_ConvertForAssignment_object

LDIFF_SYM1483=Lme_5e - System_Xml_Linq_XElement_ConvertForAssignment_object
	.long LDIFF_SYM1483
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_Name"
	.asciz "System_Xml_Linq_XElement_get_Name"

	.byte 1,151,28
	.quad System_Xml_Linq_XElement_get_Name
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1484=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1485=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1485
Lfde88_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_get_Name

LDIFF_SYM1486=Lme_5f - System_Xml_Linq_XElement_get_Name
	.long LDIFF_SYM1486
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_NodeType"
	.asciz "System_Xml_Linq_XElement_get_NodeType"

	.byte 1,169,28
	.quad System_Xml_Linq_XElement_get_NodeType
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1488=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1488
Lfde89_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_get_NodeType

LDIFF_SYM1489=Lme_60 - System_Xml_Linq_XElement_get_NodeType
	.long LDIFF_SYM1489
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:GetPrefixOfNamespace"
	.asciz "System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace"

	.byte 1,231,29
	.quad System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1490=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 1,105,3
	.asciz "ns"

LDIFF_SYM1491=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 1,106,11
	.asciz "namespaceName"

LDIFF_SYM1492=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 1,104,11
	.asciz "hasInScopeNamespace"

LDIFF_SYM1493=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,106,11
	.asciz "e"

LDIFF_SYM1494=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,103,11
	.asciz "a"

LDIFF_SYM1495=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 1,102,11
	.asciz "hasLocalNamespace"

LDIFF_SYM1496=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1497=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1497
Lfde90_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace

LDIFF_SYM1498=Lme_61 - System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
	.long LDIFF_SYM1498
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:Load"
	.asciz "System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions"

	.byte 1,206,31
	.quad System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "reader"

LDIFF_SYM1499=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 1,105,3
	.asciz "options"

LDIFF_SYM1500=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,141,32,11
	.asciz "e"

LDIFF_SYM1501=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1502=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1502
Lfde91_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM1503=Lme_62 - System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM1503
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:Parse"
	.asciz "System_Xml_Linq_XElement_Parse_string"

	.byte 1,231,31
	.quad System_Xml_Linq_XElement_Parse_string
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM1504=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1505=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1505
Lfde92_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_Parse_string

LDIFF_SYM1506=Lme_63 - System_Xml_Linq_XElement_Parse_string
	.long LDIFF_SYM1506
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_IO_TextReader"

	.byte 24,16
LDIFF_SYM1507=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,0,0,7
	.asciz "System_IO_TextReader"

LDIFF_SYM1508=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1508
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1509=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1509
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1510=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_130:

	.byte 5
	.asciz "System_IO_StringReader"

	.byte 40,16
LDIFF_SYM1511=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,35,0,6
	.asciz "_s"

LDIFF_SYM1512=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,35,24,6
	.asciz "_pos"

LDIFF_SYM1513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,32,6
	.asciz "_length"

LDIFF_SYM1514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,36,0,7
	.asciz "System_IO_StringReader"

LDIFF_SYM1515=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1516=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1517=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2
	.asciz "System.Xml.Linq.XElement:Parse"
	.asciz "System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions"

	.byte 1,130,32
	.quad System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM1518=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,141,32,3
	.asciz "options"

LDIFF_SYM1519=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,106,11
	.asciz "sr"

LDIFF_SYM1520=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,141,40,11
	.asciz "rs"

LDIFF_SYM1521=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,105,11
	.asciz "r"

LDIFF_SYM1522=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM1523=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1524=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1524
Lfde93_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions

LDIFF_SYM1525=Lme_64 - System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM1525
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:WriteTo"
	.asciz "System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter"

	.byte 1,215,34
	.quad System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1526=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,141,16,3
	.asciz "writer"

LDIFF_SYM1527=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1529=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1529
Lfde94_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter

LDIFF_SYM1530=Lme_65 - System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM1530
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:AppendAttributeSkipNotify"
	.asciz "System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute"

	.byte 1,145,39
	.quad System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1531=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 1,105,3
	.asciz "a"

LDIFF_SYM1532=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1533=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1533
Lfde95_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute

LDIFF_SYM1534=Lme_66 - System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute
	.long LDIFF_SYM1534
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:CloneNode"
	.asciz "System_Xml_Linq_XElement_CloneNode"

	.byte 1,171,39
	.quad System_Xml_Linq_XElement_CloneNode
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1535=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1536=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1536
Lfde96_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_CloneNode

LDIFF_SYM1537=Lme_67 - System_Xml_Linq_XElement_CloneNode
	.long LDIFF_SYM1537
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:GetNamespaceOfPrefixInScope"
	.asciz "System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement"

	.byte 1,190,39
	.quad System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1538=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 1,104,3
	.asciz "prefix"

LDIFF_SYM1539=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 1,105,3
	.asciz "outOfScope"

LDIFF_SYM1540=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 1,106,11
	.asciz "e"

LDIFF_SYM1541=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 1,103,11
	.asciz "a"

LDIFF_SYM1542=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1543=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1543
Lfde97_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement

LDIFF_SYM1544=Lme_68 - System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement
	.long LDIFF_SYM1544
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:ReadElementFrom"
	.asciz "System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions"

	.byte 1,219,39
	.quad System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1545=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 1,104,3
	.asciz "r"

LDIFF_SYM1546=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 1,105,3
	.asciz "o"

LDIFF_SYM1547=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,141,56,11
	.asciz "baseUri"

LDIFF_SYM1548=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 1,103,11
	.asciz "li"

LDIFF_SYM1549=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 1,103,11
	.asciz "a"

LDIFF_SYM1550=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1551=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1551
Lfde98_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM1552=Lme_69 - System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM1552
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:SetEndElementLineInfo"
	.asciz "System_Xml_Linq_XElement_SetEndElementLineInfo_int_int"

	.byte 1,154,40
	.quad System_Xml_Linq_XElement_SetEndElementLineInfo_int_int
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1553=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,141,16,3
	.asciz "lineNumber"

LDIFF_SYM1554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,141,24,3
	.asciz "linePosition"

LDIFF_SYM1555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1556=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1556
Lfde99_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_SetEndElementLineInfo_int_int

LDIFF_SYM1557=Lme_6a - System_Xml_Linq_XElement_SetEndElementLineInfo_int_int
	.long LDIFF_SYM1557
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:ValidateNode"
	.asciz "System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode"

	.byte 1,158,40
	.quad System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 0,3
	.asciz "node"

LDIFF_SYM1559=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 1,106,3
	.asciz "previous"

LDIFF_SYM1560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1561=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1561
Lfde100_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode

LDIFF_SYM1562=Lme_6b - System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.long LDIFF_SYM1562
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "System_Xml_Linq_ElementWriter"

	.byte 48,16
LDIFF_SYM1563=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,35,0,6
	.asciz "writer"

LDIFF_SYM1564=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,35,0,6
	.asciz "resolver"

LDIFF_SYM1565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,35,8,0,7
	.asciz "System_Xml_Linq_ElementWriter"

LDIFF_SYM1566=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1566
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1567=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1567
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1568=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:.ctor"
	.asciz "System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter"

	.byte 1,169,40
	.quad System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1569=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,141,16,3
	.asciz "writer"

LDIFF_SYM1570=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1572=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1572
Lfde101_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter

LDIFF_SYM1573=Lme_6c - System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter
	.long LDIFF_SYM1573
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:WriteElement"
	.asciz "System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement"

	.byte 1,174,40
	.quad System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1574=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1575=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 1,106,11
	.asciz "root"

LDIFF_SYM1576=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 1,104,11
	.asciz "n"

LDIFF_SYM1577=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 1,103,11
	.asciz "s"

LDIFF_SYM1578=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1579=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1579
Lfde102_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement

LDIFF_SYM1580=Lme_6d - System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement
	.long LDIFF_SYM1580
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:GetPrefixOfNamespace"
	.asciz "System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool"

	.byte 1,210,40
	.quad System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1581=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,141,40,3
	.asciz "ns"

LDIFF_SYM1582=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 1,105,3
	.asciz "allowDefaultNamespace"

LDIFF_SYM1583=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 1,106,11
	.asciz "namespaceName"

LDIFF_SYM1584=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 1,103,11
	.asciz "prefix"

LDIFF_SYM1585=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1586=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1586
Lfde103_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool

LDIFF_SYM1587=Lme_6e - System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
	.long LDIFF_SYM1587
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,153,3,154,2
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:PushAncestors"
	.asciz "System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement"

	.byte 1,221,40
	.quad System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1588=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1589=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 1,106,11
	.asciz "a"

LDIFF_SYM1590=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1591=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1591
Lfde104_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement

LDIFF_SYM1592=Lme_6f - System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement
	.long LDIFF_SYM1592
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:PushElement"
	.asciz "System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement"

	.byte 1,236,40
	.quad System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1593=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1594=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 1,106,11
	.asciz "a"

LDIFF_SYM1595=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1596=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1596
Lfde105_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement

LDIFF_SYM1597=Lme_70 - System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement
	.long LDIFF_SYM1597
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:WriteEndElement"
	.asciz "System_Xml_Linq_ElementWriter_WriteEndElement"

	.byte 1,249,40
	.quad System_Xml_Linq_ElementWriter_WriteEndElement
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1598=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1599=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1599
Lfde106_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_ElementWriter_WriteEndElement

LDIFF_SYM1600=Lme_71 - System_Xml_Linq_ElementWriter_WriteEndElement
	.long LDIFF_SYM1600
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:WriteFullEndElement"
	.asciz "System_Xml_Linq_ElementWriter_WriteFullEndElement"

	.byte 1,254,40
	.quad System_Xml_Linq_ElementWriter_WriteFullEndElement
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1601=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1602=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1602
Lfde107_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_ElementWriter_WriteFullEndElement

LDIFF_SYM1603=Lme_72 - System_Xml_Linq_ElementWriter_WriteFullEndElement
	.long LDIFF_SYM1603
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:WriteStartElement"
	.asciz "System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement"

	.byte 1,131,41
	.quad System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1604=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1605=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 1,106,11
	.asciz "ns"

LDIFF_SYM1606=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 1,104,11
	.asciz "a"

LDIFF_SYM1607=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 1,103,11
	.asciz "localName"

LDIFF_SYM1608=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 1,102,11
	.asciz "namespaceName"

LDIFF_SYM1609=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1610=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1610
Lfde108_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement

LDIFF_SYM1611=Lme_73 - System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement
	.long LDIFF_SYM1611
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,147,10,148,9,68,149,8,150,7,68,151,6,152,5,68,153,4,154
	.byte 3
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "_NamespaceDeclaration"

	.byte 48,16
LDIFF_SYM1612=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,35,0,6
	.asciz "prefix"

LDIFF_SYM1613=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,35,16,6
	.asciz "ns"

LDIFF_SYM1614=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,35,24,6
	.asciz "scope"

LDIFF_SYM1615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,35,40,6
	.asciz "prev"

LDIFF_SYM1616=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,35,32,0,7
	.asciz "_NamespaceDeclaration"

LDIFF_SYM1617=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1617
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1618=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1618
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1619=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1619
LTDIE_133:

	.byte 5
	.asciz "System_Xml_Linq_NamespaceResolver"

	.byte 40,16
LDIFF_SYM1620=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,35,0,6
	.asciz "scope"

LDIFF_SYM1621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,35,0,6
	.asciz "declaration"

LDIFF_SYM1622=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,35,8,6
	.asciz "rover"

LDIFF_SYM1623=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,35,16,0,7
	.asciz "System_Xml_Linq_NamespaceResolver"

LDIFF_SYM1624=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1624
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1625=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1625
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1626=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2
	.asciz "System.Xml.Linq.NamespaceResolver:PushScope"
	.asciz "System_Xml_Linq_NamespaceResolver_PushScope"

	.byte 1,160,41
	.quad System_Xml_Linq_NamespaceResolver_PushScope
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1627=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1628=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1628
Lfde109_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_NamespaceResolver_PushScope

LDIFF_SYM1629=Lme_74 - System_Xml_Linq_NamespaceResolver_PushScope
	.long LDIFF_SYM1629
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.NamespaceResolver:PopScope"
	.asciz "System_Xml_Linq_NamespaceResolver_PopScope"

	.byte 1,164,41
	.quad System_Xml_Linq_NamespaceResolver_PopScope
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1630=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 1,106,11
	.asciz "d"

LDIFF_SYM1631=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1632=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1632
Lfde110_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_NamespaceResolver_PopScope

LDIFF_SYM1633=Lme_75 - System_Xml_Linq_NamespaceResolver_PopScope
	.long LDIFF_SYM1633
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.NamespaceResolver:Add"
	.asciz "System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace"

	.byte 1,182,41
	.quad System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1634=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 1,104,3
	.asciz "prefix"

LDIFF_SYM1635=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,141,32,3
	.asciz "ns"

LDIFF_SYM1636=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,141,40,11
	.asciz "d"

LDIFF_SYM1637=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1638=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1638
Lfde111_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace

LDIFF_SYM1639=Lme_76 - System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace
	.long LDIFF_SYM1639
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.NamespaceResolver:AddFirst"
	.asciz "System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace"

	.byte 1,197,41
	.quad System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1640=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 1,104,3
	.asciz "prefix"

LDIFF_SYM1641=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,141,32,3
	.asciz "ns"

LDIFF_SYM1642=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,141,40,11
	.asciz "d"

LDIFF_SYM1643=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1644=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1644
Lfde112_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace

LDIFF_SYM1645=Lme_77 - System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace
	.long LDIFF_SYM1645
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.NamespaceResolver:GetPrefixOfNamespace"
	.asciz "System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool"

	.byte 1,215,41
	.quad System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1646=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 1,104,3
	.asciz "ns"

LDIFF_SYM1647=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 1,105,3
	.asciz "allowDefaultNamespace"

LDIFF_SYM1648=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 1,106,11
	.asciz "d"

LDIFF_SYM1649=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 1,103,11
	.asciz "x"

LDIFF_SYM1650=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1651=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1651
Lfde113_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool

LDIFF_SYM1652=Lme_78 - System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
	.long LDIFF_SYM1652
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.NamespaceResolver/NamespaceDeclaration:.ctor"
	.asciz "System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor"

	.byte 0,0
	.quad System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1654=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1654
Lfde114_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor

LDIFF_SYM1655=Lme_79 - System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor
	.long LDIFF_SYM1655
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:.ctor"
	.asciz "System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument"

	.byte 1,244,42
	.quad System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1656=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1657=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1658=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1658
Lfde115_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument

LDIFF_SYM1659=Lme_7a - System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument
	.long LDIFF_SYM1659
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:get_NodeType"
	.asciz "System_Xml_Linq_XDocument_get_NodeType"

	.byte 1,147,43
	.quad System_Xml_Linq_XDocument_get_NodeType
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1661=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1661
Lfde116_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_get_NodeType

LDIFF_SYM1662=Lme_7b - System_Xml_Linq_XDocument_get_NodeType
	.long LDIFF_SYM1662
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:WriteTo"
	.asciz "System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter"

	.byte 1,197,46
	.quad System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1663=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 1,105,3
	.asciz "writer"

LDIFF_SYM1664=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1665=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1665
Lfde117_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter

LDIFF_SYM1666=Lme_7c - System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM1666
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:CloneNode"
	.asciz "System_Xml_Linq_XDocument_CloneNode"

	.byte 1,220,46
	.quad System_Xml_Linq_XDocument_CloneNode
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1667=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1668=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1668
Lfde118_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_CloneNode

LDIFF_SYM1669=Lme_7d - System_Xml_Linq_XDocument_CloneNode
	.long LDIFF_SYM1669
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM1670=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1671=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM1672=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1672
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1673=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1673
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1674=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2
	.asciz "System.Xml.Linq.XDocument:IsWhitespace"
	.asciz "System_Xml_Linq_XDocument_IsWhitespace_string"

	.byte 1,245,46
	.quad System_Xml_Linq_XDocument_IsWhitespace_string
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "s"

LDIFF_SYM1675=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 1,106,11
	.asciz "ch"

LDIFF_SYM1676=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1677=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1679=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1679
Lfde119_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_IsWhitespace_string

LDIFF_SYM1680=Lme_7e - System_Xml_Linq_XDocument_IsWhitespace_string
	.long LDIFF_SYM1680
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:ValidateNode"
	.asciz "System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode"

	.byte 1,252,46
	.quad System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1681=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 1,104,3
	.asciz "node"

LDIFF_SYM1682=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 1,105,3
	.asciz "previous"

LDIFF_SYM1683=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1684=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1685=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1685
Lfde120_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode

LDIFF_SYM1686=Lme_7f - System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.long LDIFF_SYM1686
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:ValidateDocument"
	.asciz "System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType"

	.byte 1,142,47
	.quad System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1687=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 1,103,3
	.asciz "previous"

LDIFF_SYM1688=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 1,104,3
	.asciz "allowBefore"

LDIFF_SYM1689=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 1,105,3
	.asciz "allowAfter"

LDIFF_SYM1690=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 1,106,11
	.asciz "n"

LDIFF_SYM1691=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 1,102,11
	.asciz "nt"

LDIFF_SYM1692=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1693=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1693
Lfde121_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType

LDIFF_SYM1694=Lme_80 - System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType
	.long LDIFF_SYM1694
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:ValidateString"
	.asciz "System_Xml_Linq_XDocument_ValidateString_string"

	.byte 1,158,47
	.quad System_Xml_Linq_XDocument_ValidateString_string
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 0,3
	.asciz "s"

LDIFF_SYM1696=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1697=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1697
Lfde122_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_ValidateString_string

LDIFF_SYM1698=Lme_81 - System_Xml_Linq_XDocument_ValidateString_string
	.long LDIFF_SYM1698
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "System_Xml_Linq_XComment"

	.byte 48,16
LDIFF_SYM1699=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1700=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,35,40,0,7
	.asciz "System_Xml_Linq_XComment"

LDIFF_SYM1701=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1701
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1702=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1702
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1703=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2
	.asciz "System.Xml.Linq.XComment:.ctor"
	.asciz "System_Xml_Linq_XComment__ctor_string"

	.byte 1,182,47
	.quad System_Xml_Linq_XComment__ctor_string
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1704=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1705=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1706=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1706
Lfde123_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XComment__ctor_string

LDIFF_SYM1707=Lme_82 - System_Xml_Linq_XComment__ctor_string
	.long LDIFF_SYM1707
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:.ctor"
	.asciz "System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment"

	.byte 1,191,47
	.quad System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1708=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1709=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1710=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1710
Lfde124_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment

LDIFF_SYM1711=Lme_83 - System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
	.long LDIFF_SYM1711
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:get_NodeType"
	.asciz "System_Xml_Linq_XComment_get_NodeType"

	.byte 1,209,47
	.quad System_Xml_Linq_XComment_get_NodeType
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1713=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1713
Lfde125_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XComment_get_NodeType

LDIFF_SYM1714=Lme_84 - System_Xml_Linq_XComment_get_NodeType
	.long LDIFF_SYM1714
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:WriteTo"
	.asciz "System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter"

	.byte 1,238,47
	.quad System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1715=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,141,16,3
	.asciz "writer"

LDIFF_SYM1716=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1717=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1717
Lfde126_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter

LDIFF_SYM1718=Lme_85 - System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM1718
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:CloneNode"
	.asciz "System_Xml_Linq_XComment_CloneNode"

	.byte 1,243,47
	.quad System_Xml_Linq_XComment_CloneNode
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1719=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1720=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1720
Lfde127_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XComment_CloneNode

LDIFF_SYM1721=Lme_86 - System_Xml_Linq_XComment_CloneNode
	.long LDIFF_SYM1721
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "System_Xml_Linq_XProcessingInstruction"

	.byte 56,16
LDIFF_SYM1722=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,35,0,6
	.asciz "target"

LDIFF_SYM1723=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM1724=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,35,48,0,7
	.asciz "System_Xml_Linq_XProcessingInstruction"

LDIFF_SYM1725=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1725
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1726=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1726
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1727=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:.ctor"
	.asciz "System_Xml_Linq_XProcessingInstruction__ctor_string_string"

	.byte 1,148,48
	.quad System_Xml_Linq_XProcessingInstruction__ctor_string_string
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1728=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 1,104,3
	.asciz "target"

LDIFF_SYM1729=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,141,24,3
	.asciz "data"

LDIFF_SYM1730=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1731=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1731
Lfde128_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XProcessingInstruction__ctor_string_string

LDIFF_SYM1732=Lme_87 - System_Xml_Linq_XProcessingInstruction__ctor_string_string
	.long LDIFF_SYM1732
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:.ctor"
	.asciz "System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction"

	.byte 1,160,48
	.quad System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1733=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1734=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1735=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1735
Lfde129_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction

LDIFF_SYM1736=Lme_88 - System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
	.long LDIFF_SYM1736
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:get_NodeType"
	.asciz "System_Xml_Linq_XProcessingInstruction_get_NodeType"

	.byte 1,198,48
	.quad System_Xml_Linq_XProcessingInstruction_get_NodeType
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1738=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1738
Lfde130_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XProcessingInstruction_get_NodeType

LDIFF_SYM1739=Lme_89 - System_Xml_Linq_XProcessingInstruction_get_NodeType
	.long LDIFF_SYM1739
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:WriteTo"
	.asciz "System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter"

	.byte 1,227,48
	.quad System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1740=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,141,16,3
	.asciz "writer"

LDIFF_SYM1741=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1742=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1742
Lfde131_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter

LDIFF_SYM1743=Lme_8a - System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM1743
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:CloneNode"
	.asciz "System_Xml_Linq_XProcessingInstruction_CloneNode"

	.byte 1,232,48
	.quad System_Xml_Linq_XProcessingInstruction_CloneNode
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1744=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1745=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1745
Lfde132_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XProcessingInstruction_CloneNode

LDIFF_SYM1746=Lme_8b - System_Xml_Linq_XProcessingInstruction_CloneNode
	.long LDIFF_SYM1746
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:ValidateName"
	.asciz "System_Xml_Linq_XProcessingInstruction_ValidateName_string"

	.byte 1,245,48
	.quad System_Xml_Linq_XProcessingInstruction_ValidateName_string
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM1747=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1748=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1748
Lfde133_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XProcessingInstruction_ValidateName_string

LDIFF_SYM1749=Lme_8c - System_Xml_Linq_XProcessingInstruction_ValidateName_string
	.long LDIFF_SYM1749
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:.ctor"
	.asciz "System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration"

	.byte 1,162,49
	.quad System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1750=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1751=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1752=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1752
Lfde134_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration

LDIFF_SYM1753=Lme_8d - System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
	.long LDIFF_SYM1753
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:get_Standalone"
	.asciz "System_Xml_Linq_XDeclaration_get_Standalone"

	.byte 1,191,49
	.quad System_Xml_Linq_XDeclaration_get_Standalone
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1754=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1755=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1755
Lfde135_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDeclaration_get_Standalone

LDIFF_SYM1756=Lme_8e - System_Xml_Linq_XDeclaration_get_Standalone
	.long LDIFF_SYM1756
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:ToString"
	.asciz "System_Xml_Linq_XDeclaration_ToString"

	.byte 1,211,49
	.quad System_Xml_Linq_XDeclaration_ToString
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1757=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 1,106,11
	.asciz "sb"

LDIFF_SYM1758=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1759=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1759
Lfde136_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDeclaration_ToString

LDIFF_SYM1760=Lme_8f - System_Xml_Linq_XDeclaration_ToString
	.long LDIFF_SYM1760
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 17
	.asciz "System_Xml_IDtdInfo"

	.byte 16,7
	.asciz "System_Xml_IDtdInfo"

LDIFF_SYM1761=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1761
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1762=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1762
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1763=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1763
LTDIE_138:

	.byte 5
	.asciz "System_Xml_Linq_XDocumentType"

	.byte 80,16
LDIFF_SYM1764=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM1765=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,35,40,6
	.asciz "publicId"

LDIFF_SYM1766=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,35,48,6
	.asciz "systemId"

LDIFF_SYM1767=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2,35,56,6
	.asciz "internalSubset"

LDIFF_SYM1768=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,35,64,6
	.asciz "dtdInfo"

LDIFF_SYM1769=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,35,72,0,7
	.asciz "System_Xml_Linq_XDocumentType"

LDIFF_SYM1770=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1770
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1771=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1771
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1772=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:.ctor"
	.asciz "System_Xml_Linq_XDocumentType__ctor_string_string_string_string"

	.byte 1,251,49
	.quad System_Xml_Linq_XDocumentType__ctor_string_string_string_string
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1773=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 1,102,3
	.asciz "name"

LDIFF_SYM1774=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,141,24,3
	.asciz "publicId"

LDIFF_SYM1775=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,141,32,3
	.asciz "systemId"

LDIFF_SYM1776=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2,141,40,3
	.asciz "internalSubset"

LDIFF_SYM1777=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1778=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1778
Lfde137_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocumentType__ctor_string_string_string_string

LDIFF_SYM1779=Lme_90 - System_Xml_Linq_XDocumentType__ctor_string_string_string_string
	.long LDIFF_SYM1779
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:.ctor"
	.asciz "System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType"

	.byte 1,135,50
	.quad System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1780=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1781=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1782=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1782
Lfde138_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType

LDIFF_SYM1783=Lme_91 - System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
	.long LDIFF_SYM1783
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:.ctor"
	.asciz "System_Xml_Linq_XDocumentType__ctor_string_string_string_string_System_Xml_IDtdInfo"

	.byte 1,159,50
	.quad System_Xml_Linq_XDocumentType__ctor_string_string_string_string_System_Xml_IDtdInfo
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1784=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM1785=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2,141,24,3
	.asciz "publicId"

LDIFF_SYM1786=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2,141,32,3
	.asciz "systemId"

LDIFF_SYM1787=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2,141,40,3
	.asciz "internalSubset"

LDIFF_SYM1788=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,141,48,3
	.asciz "dtdInfo"

LDIFF_SYM1789=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1790=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1790
Lfde139_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocumentType__ctor_string_string_string_string_System_Xml_IDtdInfo

LDIFF_SYM1791=Lme_92 - System_Xml_Linq_XDocumentType__ctor_string_string_string_string_System_Xml_IDtdInfo
	.long LDIFF_SYM1791
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:get_NodeType"
	.asciz "System_Xml_Linq_XDocumentType_get_NodeType"

	.byte 1,201,50
	.quad System_Xml_Linq_XDocumentType_get_NodeType
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1793=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1793
Lfde140_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocumentType_get_NodeType

LDIFF_SYM1794=Lme_93 - System_Xml_Linq_XDocumentType_get_NodeType
	.long LDIFF_SYM1794
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:WriteTo"
	.asciz "System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter"

	.byte 1,248,50
	.quad System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1795=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 1,105,3
	.asciz "writer"

LDIFF_SYM1796=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1797=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1797
Lfde141_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter

LDIFF_SYM1798=Lme_94 - System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM1798
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:CloneNode"
	.asciz "System_Xml_Linq_XDocumentType_CloneNode"

	.byte 1,253,50
	.quad System_Xml_Linq_XDocumentType_CloneNode
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1799=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1800=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1800
Lfde142_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocumentType_CloneNode

LDIFF_SYM1801=Lme_95 - System_Xml_Linq_XDocumentType_CloneNode
	.long LDIFF_SYM1801
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:.ctor"
	.asciz "System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object"

	.byte 1,186,51
	.quad System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1802=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 1,104,3
	.asciz "name"

LDIFF_SYM1803=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1804=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 1,106,11
	.asciz "s"

LDIFF_SYM1805=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1806=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1806
Lfde143_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object

LDIFF_SYM1807=Lme_96 - System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
	.long LDIFF_SYM1807
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:.ctor"
	.asciz "System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute"

	.byte 1,203,51
	.quad System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1808=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1809=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1810=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1810
Lfde144_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute

LDIFF_SYM1811=Lme_97 - System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
	.long LDIFF_SYM1811
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:get_IsNamespaceDeclaration"
	.asciz "System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration"

	.byte 1,214,51
	.quad System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1812=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,141,24,11
	.asciz "namespaceName"

LDIFF_SYM1813=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1814=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1814
Lfde145_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration

LDIFF_SYM1815=Lme_98 - System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
	.long LDIFF_SYM1815
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:get_Name"
	.asciz "System_Xml_Linq_XAttribute_get_Name"

	.byte 1,226,51
	.quad System_Xml_Linq_XAttribute_get_Name
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1816=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1817=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1817
Lfde146_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_get_Name

LDIFF_SYM1818=Lme_99 - System_Xml_Linq_XAttribute_get_Name
	.long LDIFF_SYM1818
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:get_NodeType"
	.asciz "System_Xml_Linq_XAttribute_get_NodeType"

	.byte 1,248,51
	.quad System_Xml_Linq_XAttribute_get_NodeType
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1820=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1820
Lfde147_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_get_NodeType

LDIFF_SYM1821=Lme_9a - System_Xml_Linq_XAttribute_get_NodeType
	.long LDIFF_SYM1821
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:get_Value"
	.asciz "System_Xml_Linq_XAttribute_get_Value"

	.byte 1,150,52
	.quad System_Xml_Linq_XAttribute_get_Value
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1822=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1823=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1823
Lfde148_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_get_Value

LDIFF_SYM1824=Lme_9b - System_Xml_Linq_XAttribute_get_Value
	.long LDIFF_SYM1824
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:ToString"
	.asciz "System_Xml_Linq_XAttribute_ToString"

	.byte 1,195,52
	.quad System_Xml_Linq_XAttribute_ToString
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1825=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 1,106,11
	.asciz "sw"

LDIFF_SYM1826=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,141,32,11
	.asciz "ws"

LDIFF_SYM1827=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 1,105,11
	.asciz "w"

LDIFF_SYM1828=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,141,40,11
	.asciz "V_3"

LDIFF_SYM1829=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1830=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1830
Lfde149_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_ToString

LDIFF_SYM1831=Lme_9c - System_Xml_Linq_XAttribute_ToString
	.long LDIFF_SYM1831
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:GetPrefixOfNamespace"
	.asciz "System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace"

	.byte 1,237,55
	.quad System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1832=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,141,32,3
	.asciz "ns"

LDIFF_SYM1833=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 1,106,11
	.asciz "namespaceName"

LDIFF_SYM1834=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1835=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1835
Lfde150_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace

LDIFF_SYM1836=Lme_9d - System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
	.long LDIFF_SYM1836
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:ValidateAttribute"
	.asciz "System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string"

	.byte 1,247,55
	.quad System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM1837=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1838=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 1,106,11
	.asciz "namespaceName"

LDIFF_SYM1839=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 1,104,11
	.asciz "localName"

LDIFF_SYM1840=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1841=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1841
Lfde151_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string

LDIFF_SYM1842=Lme_9e - System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string
	.long LDIFF_SYM1842
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.Res:GetString"
	.asciz "System_Xml_Linq_Res_GetString_string"

	.byte 1,168,72
	.quad System_Xml_Linq_Res_GetString_string
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM1843=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1844=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1846=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1846
Lfde152_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_Res_GetString_string

LDIFF_SYM1847=Lme_9f - System_Xml_Linq_Res_GetString_string
	.long LDIFF_SYM1847
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.Res:GetString"
	.asciz "System_Xml_Linq_Res_GetString_string_object__"

	.byte 1,238,72
	.quad System_Xml_Linq_Res_GetString_string_object__
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM1848=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 1,105,3
	.asciz "args"

LDIFF_SYM1849=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,141,24,11
	.asciz "res"

LDIFF_SYM1850=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1851=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1851
Lfde153_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_Res_GetString_string_object__

LDIFF_SYM1852=Lme_a0 - System_Xml_Linq_Res_GetString_string_object__
	.long LDIFF_SYM1852
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "_ExtractKeyDelegate"

	.byte 112,16
LDIFF_SYM1853=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,35,0,0,7
	.asciz "_ExtractKeyDelegate"

LDIFF_SYM1854=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1854
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1855=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1855
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1856=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1856
LTDIE_141:

	.byte 5
	.asciz "_XHashtableState"

	.byte 48,16
LDIFF_SYM1857=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1858=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1859=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,35,24,6
	.asciz "numEntries"

LDIFF_SYM1860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,35,40,6
	.asciz "extractKey"

LDIFF_SYM1861=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2,35,32,0,7
	.asciz "_XHashtableState"

LDIFF_SYM1862=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1862
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1863=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1863
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1864=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1864
LTDIE_140:

	.byte 5
	.asciz "System_Xml_Linq_XHashtable`1"

	.byte 24,16
LDIFF_SYM1865=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,35,0,6
	.asciz "state"

LDIFF_SYM1866=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,35,16,0,7
	.asciz "System_Xml_Linq_XHashtable`1"

LDIFF_SYM1867=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1867
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1868=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1868
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1869=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1<TValue_GSHAREDVT>:.ctor"
	.asciz "System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int"

	.byte 1,197,4
	.quad System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1870=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,141,24,3
	.asciz "extractKey"

LDIFF_SYM1871=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,141,32,3
	.asciz "capacity"

LDIFF_SYM1872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1873=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1873
Lfde154_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int

LDIFF_SYM1874=Lme_a2 - System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
	.long LDIFF_SYM1874
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1<TValue_GSHAREDVT>:TryGetValue"
	.asciz "System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_"

	.byte 1,205,4
	.quad System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1875=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,141,24,3
	.asciz "key"

LDIFF_SYM1876=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM1877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,141,40,3
	.asciz "count"

LDIFF_SYM1878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,141,48,3
	.asciz "value"

LDIFF_SYM1879=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1880=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1880
Lfde155_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_

LDIFF_SYM1881=Lme_a3 - System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
	.long LDIFF_SYM1881
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1<TValue_GSHAREDVT>:Add"
	.asciz "System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT"

	.byte 1,218,4
	.quad System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1882=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2,141,56,3
	.asciz "value"

LDIFF_SYM1883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 1,80,11
	.asciz "newValue"

LDIFF_SYM1884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 1,80,11
	.asciz "V_1"

LDIFF_SYM1885=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM1886=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 3,141,208,0,11
	.asciz "newState"

LDIFF_SYM1887=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1888=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1888
Lfde156_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT

LDIFF_SYM1889=Lme_a4 - System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT
	.long LDIFF_SYM1889
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "_ExtractKeyDelegate"

	.byte 112,16
LDIFF_SYM1890=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 2,35,0,0,7
	.asciz "_ExtractKeyDelegate"

LDIFF_SYM1891=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1891
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1892=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1892
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1893=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1893
LTDIE_143:

	.byte 5
	.asciz "_XHashtableState"

	.byte 48,16
LDIFF_SYM1894=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1895=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1896=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,35,24,6
	.asciz "numEntries"

LDIFF_SYM1897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,35,40,6
	.asciz "extractKey"

LDIFF_SYM1898=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2,35,32,0,7
	.asciz "_XHashtableState"

LDIFF_SYM1899=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1899
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1900=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1900
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1901=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:.ctor"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int"

	.byte 1,142,5
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1902=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,141,24,3
	.asciz "extractKey"

LDIFF_SYM1903=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,141,32,3
	.asciz "capacity"

LDIFF_SYM1904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1905=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1905
Lfde157_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int

LDIFF_SYM1906=Lme_a9 - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
	.long LDIFF_SYM1906
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:Resize"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize"

	.byte 1,160,5
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1907=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2,141,56,11
	.asciz "newSize"

LDIFF_SYM1908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 1,104,11
	.asciz "bucketIdx"

LDIFF_SYM1909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 1,103,11
	.asciz "entryIdx"

LDIFF_SYM1910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 1,102,11
	.asciz "newHashtable"

LDIFF_SYM1911=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 1,104,11
	.asciz "bucketIdx"

LDIFF_SYM1912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 1,103,11
	.asciz "entryIdx"

LDIFF_SYM1913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 1,102,11
	.asciz "newValue"

LDIFF_SYM1914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1915=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1915
Lfde158_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize

LDIFF_SYM1916=Lme_aa - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize
	.long LDIFF_SYM1916
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:TryGetValue"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_"

	.byte 1,231,5
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1917=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,141,32,3
	.asciz "key"

LDIFF_SYM1918=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2,141,40,3
	.asciz "index"

LDIFF_SYM1919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,141,48,3
	.asciz "count"

LDIFF_SYM1920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2,141,56,3
	.asciz "value"

LDIFF_SYM1921=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 3,141,192,0,11
	.asciz "hashCode"

LDIFF_SYM1922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 0,11
	.asciz "entryIndex"

LDIFF_SYM1923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM1924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1925=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1925
Lfde159_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_

LDIFF_SYM1926=Lme_ab - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
	.long LDIFF_SYM1926
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:TryAdd"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_"

	.byte 1,129,6
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1927=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,141,56,3
	.asciz "value"

LDIFF_SYM1928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 1,80,3
	.asciz "newValue"

LDIFF_SYM1929=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 3,141,200,0,11
	.asciz "newEntry"

LDIFF_SYM1930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 1,101,11
	.asciz "entryIndex"

LDIFF_SYM1931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 3,141,208,0,11
	.asciz "key"

LDIFF_SYM1932=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 1,103,11
	.asciz "hashCode"

LDIFF_SYM1933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1934=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1934
Lfde160_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_

LDIFF_SYM1935=Lme_ac - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_
	.long LDIFF_SYM1935
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:FindEntry"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_"

	.byte 1,198,6
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1936=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 3,141,208,0,3
	.asciz "hashCode"

LDIFF_SYM1937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 1,102,3
	.asciz "key"

LDIFF_SYM1938=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 1,103,3
	.asciz "index"

LDIFF_SYM1939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 1,104,3
	.asciz "count"

LDIFF_SYM1940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 1,105,3
	.asciz "entryIndex"

LDIFF_SYM1941=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 3,141,216,0,11
	.asciz "previousIndex"

LDIFF_SYM1942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 1,99,11
	.asciz "currentIndex"

LDIFF_SYM1943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 3,141,224,0,11
	.asciz "keyCompare"

LDIFF_SYM1944=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1946=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1946
Lfde161_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_

LDIFF_SYM1947=Lme_ad - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_
	.long LDIFF_SYM1947
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:ComputeHashCode"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int"

	.byte 1,128,7
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM1948=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 1,104,3
	.asciz "index"

LDIFF_SYM1949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 2,141,48,3
	.asciz "count"

LDIFF_SYM1950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 1,106,11
	.asciz "hashCode"

LDIFF_SYM1951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 1,103,11
	.asciz "end"

LDIFF_SYM1952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM1953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1954=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1954
Lfde162_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int

LDIFF_SYM1955=Lme_ae - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int
	.long LDIFF_SYM1955
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,68,154,5
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:Annotation<T_GSHAREDVT>"
	.asciz "System_Xml_Linq_XObject_Annotation_T_GSHAREDVT"

	.byte 1,149,8
	.quad System_Xml_Linq_XObject_Annotation_T_GSHAREDVT
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1956=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 1,106,11
	.asciz "a"

LDIFF_SYM1957=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM1958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 1,106,11
	.asciz "obj"

LDIFF_SYM1959=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 1,102,11
	.asciz "result"

LDIFF_SYM1960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1961=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1961
Lfde163_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_Annotation_T_GSHAREDVT

LDIFF_SYM1962=Lme_af - System_Xml_Linq_XObject_Annotation_T_GSHAREDVT
	.long LDIFF_SYM1962
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1963=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1964=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1964
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1965=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1965
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1966=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Xml.Linq.XHashtable`1/ExtractKeyDelegate<System.Xml.Linq.XName>:invoke_string_TValue"
	.asciz "wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_invoke_string_TValue_System_Xml_Linq_XName"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_invoke_string_TValue_System_Xml_Linq_XName
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1967=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1968=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1971=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1972=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1973=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1974=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1975=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1975
Lfde164_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_invoke_string_TValue_System_Xml_Linq_XName

LDIFF_SYM1976=Lme_b0 - wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_invoke_string_TValue_System_Xml_Linq_XName
	.long LDIFF_SYM1976
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "_ExtractKeyDelegate"

	.byte 112,16
LDIFF_SYM1977=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 2,35,0,0,7
	.asciz "_ExtractKeyDelegate"

LDIFF_SYM1978=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1978
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1979=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1979
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1980=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Xml.Linq.XHashtable`1/ExtractKeyDelegate<System.WeakReference>:invoke_string_TValue"
	.asciz "wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_invoke_string_TValue_System_WeakReference"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_invoke_string_TValue_System_WeakReference
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1981=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1982=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1985=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1986=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1987=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1988=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1989=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1989
Lfde165_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_invoke_string_TValue_System_WeakReference

LDIFF_SYM1990=Lme_b1 - wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_invoke_string_TValue_System_WeakReference
	.long LDIFF_SYM1990
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1991=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1991
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1992=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1992
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1993=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1993
LTDIE_149:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1994=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1995=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1996=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1996
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1997=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1997
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1998=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1998
LTDIE_150:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1999=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2000=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM2001=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM2001
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM2002=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM2002
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM2003=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM2003
LTDIE_147:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM2004=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM2005=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM2006=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM2007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM2008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM2009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM2010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM2011=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM2012=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM2013=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM2014=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2015=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM2015
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM2016=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM2016
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM2017=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor"

	.byte 2,85
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2018=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2019=Lfde166_end - Lfde166_start
	.long LDIFF_SYM2019
Lfde166_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor

LDIFF_SYM2020=Lme_b2 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor
	.long LDIFF_SYM2020
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_int"

	.byte 2,87
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_int
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2021=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 2,141,16,3
	.asciz "capacity"

LDIFF_SYM2022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2023=Lfde167_end - Lfde167_start
	.long LDIFF_SYM2023
Lfde167_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_int

LDIFF_SYM2024=Lme_b3 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_int
	.long LDIFF_SYM2024
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF"

	.byte 2,89
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2025=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 2,141,16,3
	.asciz "comparer"

LDIFF_SYM2026=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2027=Lfde168_end - Lfde168_start
	.long LDIFF_SYM2027
Lfde168_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF

LDIFF_SYM2028=Lme_b4 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF
	.long LDIFF_SYM2028
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF"

	.byte 2,91
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2029=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 2,141,32,3
	.asciz "capacity"

LDIFF_SYM2030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM2031=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2032=Lfde169_end - Lfde169_start
	.long LDIFF_SYM2032
Lfde169_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF

LDIFF_SYM2033=Lme_b5 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF
	.long LDIFF_SYM2033
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM2034=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM2034
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM2035=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM2035
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM2036=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_INT"

	.byte 2,104
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_INT
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2037=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 2,141,16,3
	.asciz "dictionary"

LDIFF_SYM2038=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2039=Lfde170_end - Lfde170_start
	.long LDIFF_SYM2039
Lfde170_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_INT

LDIFF_SYM2040=Lme_b6 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_INT
	.long LDIFF_SYM2040
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM2041=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM2041
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM2042=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM2042
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM2043=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IEqualityComparer_1_TKey_REF"

	.byte 2,107
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IEqualityComparer_1_TKey_REF
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2044=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 2,141,40,3
	.asciz "dictionary"

LDIFF_SYM2045=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM2046=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 2,141,48,11
	.asciz "pair"

LDIFF_SYM2047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM2048=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2049=Lfde171_end - Lfde171_start
	.long LDIFF_SYM2049
Lfde171_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IEqualityComparer_1_TKey_REF

LDIFF_SYM2050=Lme_b7 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IEqualityComparer_1_TKey_REF
	.long LDIFF_SYM2050
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 2,118
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2051=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 2,141,16,3
	.asciz "info"

LDIFF_SYM2052=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 2,141,24,3
	.asciz "context"

LDIFF_SYM2053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2054=Lfde172_end - Lfde172_start
	.long LDIFF_SYM2054
Lfde172_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM2055=Lme_b8 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM2055
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:get_Comparer"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Comparer"

	.byte 2,127
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Comparer
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2056=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2057=Lfde173_end - Lfde173_start
	.long LDIFF_SYM2057
Lfde173_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Comparer

LDIFF_SYM2058=Lme_b9 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Comparer
	.long LDIFF_SYM2058
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:get_Count"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Count"

	.byte 2,132,1
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Count
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2059=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2060=Lfde174_end - Lfde174_start
	.long LDIFF_SYM2060
Lfde174_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Count

LDIFF_SYM2061=Lme_ba - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Count
	.long LDIFF_SYM2061
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:get_Keys"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Keys"

	.byte 2,138,1
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Keys
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2062=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2063=Lfde175_end - Lfde175_start
	.long LDIFF_SYM2063
Lfde175_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Keys

LDIFF_SYM2064=Lme_bb - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Keys
	.long LDIFF_SYM2064
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.Generic.IDictionary<TKey,TValue>.get_Keys"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys"

	.byte 2,145,1
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2065=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2066=Lfde176_end - Lfde176_start
	.long LDIFF_SYM2066
Lfde176_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys

LDIFF_SYM2067=Lme_bc - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys
	.long LDIFF_SYM2067
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:get_Values"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Values"

	.byte 2,160,1
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Values
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2068=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2069=Lfde177_end - Lfde177_start
	.long LDIFF_SYM2069
Lfde177_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Values

LDIFF_SYM2070=Lme_bd - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Values
	.long LDIFF_SYM2070
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.Generic.IDictionary<TKey,TValue>.get_Values"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IDictionary_TKey_TValue_get_Values"

	.byte 2,167,1
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IDictionary_TKey_TValue_get_Values
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2071=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2072=Lfde178_end - Lfde178_start
	.long LDIFF_SYM2072
Lfde178_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IDictionary_TKey_TValue_get_Values

LDIFF_SYM2073=Lme_be - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IDictionary_TKey_TValue_get_Values
	.long LDIFF_SYM2073
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:get_Item"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Item_TKey_REF"

	.byte 2,181,1
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Item_TKey_REF
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2074=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 2,141,24,3
	.asciz "key"

LDIFF_SYM2075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM2076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM2077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2078=Lfde179_end - Lfde179_start
	.long LDIFF_SYM2078
Lfde179_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Item_TKey_REF

LDIFF_SYM2079=Lme_bf - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Item_TKey_REF
	.long LDIFF_SYM2079
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:set_Item"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_set_Item_TKey_REF_TValue_INT"

	.byte 2,187,1
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_set_Item_TKey_REF_TValue_INT
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2080=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM2081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM2082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2083=Lfde180_end - Lfde180_start
	.long LDIFF_SYM2083
Lfde180_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_set_Item_TKey_REF_TValue_INT

LDIFF_SYM2084=Lme_c0 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_set_Item_TKey_REF_TValue_INT
	.long LDIFF_SYM2084
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:Add"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Add_TKey_REF_TValue_INT"

	.byte 2,192,1
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Add_TKey_REF_TValue_INT
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2085=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM2086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM2087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2088=Lfde181_end - Lfde181_start
	.long LDIFF_SYM2088
Lfde181_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Add_TKey_REF_TValue_INT

LDIFF_SYM2089=Lme_c1 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Add_TKey_REF_TValue_INT
	.long LDIFF_SYM2089
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.Add"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT"

	.byte 2,196,1
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2090=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 2,141,16,3
	.asciz "keyValuePair"

LDIFF_SYM2091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2092=Lfde182_end - Lfde182_start
	.long LDIFF_SYM2092
Lfde182_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT

LDIFF_SYM2093=Lme_c2 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT
	.long LDIFF_SYM2093
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.Contains"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT"

	.byte 2,200,1
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2094=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 2,141,24,3
	.asciz "keyValuePair"

LDIFF_SYM2095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 2,141,32,11
	.asciz "i"

LDIFF_SYM2096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2097=Lfde183_end - Lfde183_start
	.long LDIFF_SYM2097
Lfde183_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT

LDIFF_SYM2098=Lme_c3 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT
	.long LDIFF_SYM2098
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.Remove"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT"

	.byte 2,208,1
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2099=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 2,141,24,3
	.asciz "keyValuePair"

LDIFF_SYM2100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 2,141,32,11
	.asciz "i"

LDIFF_SYM2101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2102=Lfde184_end - Lfde184_start
	.long LDIFF_SYM2102
Lfde184_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT

LDIFF_SYM2103=Lme_c4 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT
	.long LDIFF_SYM2103
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:Clear"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Clear"

	.byte 2,217,1
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Clear
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2104=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 2,141,24,11
	.asciz "i"

LDIFF_SYM2105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2106=Lfde185_end - Lfde185_start
	.long LDIFF_SYM2106
Lfde185_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Clear

LDIFF_SYM2107=Lme_c5 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Clear
	.long LDIFF_SYM2107
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:ContainsKey"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_ContainsKey_TKey_REF"

	.byte 2,228,1
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_ContainsKey_TKey_REF
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2108=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM2109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2110=Lfde186_end - Lfde186_start
	.long LDIFF_SYM2110
Lfde186_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_ContainsKey_TKey_REF

LDIFF_SYM2111=Lme_c6 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_ContainsKey_TKey_REF
	.long LDIFF_SYM2111
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM2112=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM2113=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM2113
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM2114=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM2114
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM2115=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:ContainsValue"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_ContainsValue_TValue_INT"

	.byte 2,232,1
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_ContainsValue_TValue_INT
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2116=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM2117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM2118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 1,106,11
	.asciz "c"

LDIFF_SYM2119=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM2120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2121=Lfde187_end - Lfde187_start
	.long LDIFF_SYM2121
Lfde187_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_ContainsValue_TValue_INT

LDIFF_SYM2122=Lme_c7 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_ContainsValue_TValue_INT
	.long LDIFF_SYM2122
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT___int"

	.byte 2,247,1
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT___int
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2123=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 2,141,56,3
	.asciz "array"

LDIFF_SYM2124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 1,106,11
	.asciz "count"

LDIFF_SYM2126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 1,104,11
	.asciz "entries"

LDIFF_SYM2127=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM2128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2129=Lfde188_end - Lfde188_start
	.long LDIFF_SYM2129
Lfde188_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT___int

LDIFF_SYM2130=Lme_c8 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT___int
	.long LDIFF_SYM2130
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_GetEnumerator"

	.byte 2,141,2
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_GetEnumerator
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2131=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2132=Lfde189_end - Lfde189_start
	.long LDIFF_SYM2132
Lfde189_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_GetEnumerator

LDIFF_SYM2133=Lme_c9 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_GetEnumerator
	.long LDIFF_SYM2133
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.Generic.IEnumerable<System.Collections.Generic.KeyValuePair<TKey,TValue>>.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator"

	.byte 2,145,2
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2134=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2135=Lfde190_end - Lfde190_start
	.long LDIFF_SYM2135
Lfde190_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator

LDIFF_SYM2136=Lme_ca - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
	.long LDIFF_SYM2136
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:GetObjectData"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 2,150,2
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2137=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 2,141,40,3
	.asciz "info"

LDIFF_SYM2138=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 1,106,3
	.asciz "context"

LDIFF_SYM2139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 0,11
	.asciz "array"

LDIFF_SYM2140=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2141=Lfde191_end - Lfde191_start
	.long LDIFF_SYM2141
Lfde191_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM2142=Lme_cb - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM2142
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,68,153,11,154,10
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:FindEntry"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_FindEntry_TKey_REF"

	.byte 2,170,2
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_FindEntry_TKey_REF
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2143=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 2,141,40,3
	.asciz "key"

LDIFF_SYM2144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 1,106,11
	.asciz "hashCode"

LDIFF_SYM2145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM2146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2147=Lfde192_end - Lfde192_start
	.long LDIFF_SYM2147
Lfde192_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_FindEntry_TKey_REF

LDIFF_SYM2148=Lme_cc - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_FindEntry_TKey_REF
	.long LDIFF_SYM2148
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:Initialize"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Initialize_int"

	.byte 2,184,2
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Initialize_int
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2149=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 2,141,32,3
	.asciz "capacity"

LDIFF_SYM2150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 1,106,11
	.asciz "size"

LDIFF_SYM2151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM2152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2153=Lfde193_end - Lfde193_start
	.long LDIFF_SYM2153
Lfde193_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Initialize_int

LDIFF_SYM2154=Lme_cd - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Initialize_int
	.long LDIFF_SYM2154
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:Insert"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Insert_TKey_REF_TValue_INT_bool"

	.byte 2,193,2
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Insert_TKey_REF_TValue_INT_bool
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2155=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 2,141,56,3
	.asciz "key"

LDIFF_SYM2156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 1,104,3
	.asciz "value"

LDIFF_SYM2157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 3,141,192,0,3
	.asciz "add"

LDIFF_SYM2158=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 1,106,11
	.asciz "hashCode"

LDIFF_SYM2159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 1,103,11
	.asciz "targetBucket"

LDIFF_SYM2160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM2161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 1,101,11
	.asciz "index"

LDIFF_SYM2162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2163=Lfde194_end - Lfde194_start
	.long LDIFF_SYM2163
Lfde194_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Insert_TKey_REF_TValue_INT_bool

LDIFF_SYM2164=Lme_ce - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Insert_TKey_REF_TValue_INT_bool
	.long LDIFF_SYM2164
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,154,6
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:OnDeserialization"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_OnDeserialization_object"

	.byte 2,141,3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_OnDeserialization_object
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2165=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 2,141,32,3
	.asciz "sender"

LDIFF_SYM2166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 0,11
	.asciz "siInfo"

LDIFF_SYM2167=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 2,141,48,11
	.asciz "realVersion"

LDIFF_SYM2168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 2,141,56,11
	.asciz "hashsize"

LDIFF_SYM2169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM2170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 1,104,11
	.asciz "array"

LDIFF_SYM2171=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM2172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2173=Lfde195_end - Lfde195_start
	.long LDIFF_SYM2173
Lfde195_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_OnDeserialization_object

LDIFF_SYM2174=Lme_cf - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_OnDeserialization_object
	.long LDIFF_SYM2174
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:Resize"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Resize"

	.byte 2,184,3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Resize
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2175=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2176=Lfde196_end - Lfde196_start
	.long LDIFF_SYM2176
Lfde196_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Resize

LDIFF_SYM2177=Lme_d0 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Resize
	.long LDIFF_SYM2177
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:Resize"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Resize_int_bool"

	.byte 2,189,3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Resize_int_bool
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2178=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 2,141,56,3
	.asciz "newSize"

LDIFF_SYM2179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 1,105,3
	.asciz "forceNewHashCodes"

LDIFF_SYM2180=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 1,106,11
	.asciz "newBuckets"

LDIFF_SYM2181=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM2182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 1,103,11
	.asciz "newEntries"

LDIFF_SYM2183=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM2184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM2185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 1,106,11
	.asciz "bucket"

LDIFF_SYM2186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2187=Lfde197_end - Lfde197_start
	.long LDIFF_SYM2187
Lfde197_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Resize_int_bool

LDIFF_SYM2188=Lme_d1 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Resize_int_bool
	.long LDIFF_SYM2188
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:Remove"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Remove_TKey_REF"

	.byte 2,212,3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Remove_TKey_REF
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2189=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 2,141,56,3
	.asciz "key"

LDIFF_SYM2190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 1,106,11
	.asciz "hashCode"

LDIFF_SYM2191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 1,105,11
	.asciz "bucket"

LDIFF_SYM2192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 1,104,11
	.asciz "last"

LDIFF_SYM2193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM2194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM2196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2197=Lfde198_end - Lfde198_start
	.long LDIFF_SYM2197
Lfde198_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Remove_TKey_REF

LDIFF_SYM2198=Lme_d2 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Remove_TKey_REF
	.long LDIFF_SYM2198
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:TryGetValue"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_TryGetValue_TKey_REF_TValue_INT_"

	.byte 2,243,3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_TryGetValue_TKey_REF_TValue_INT_
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2199=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 2,141,24,3
	.asciz "key"

LDIFF_SYM2200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2201=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 2,141,32,11
	.asciz "i"

LDIFF_SYM2202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2204=Lfde199_end - Lfde199_start
	.long LDIFF_SYM2204
Lfde199_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_TryGetValue_TKey_REF_TValue_INT_

LDIFF_SYM2205=Lme_d3 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_TryGetValue_TKey_REF_TValue_INT_
	.long LDIFF_SYM2205
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.get_IsReadOnly"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly"

	.byte 2,137,4
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2206=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2207=Lfde200_end - Lfde200_start
	.long LDIFF_SYM2207
Lfde200_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly

LDIFF_SYM2208=Lme_d4 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
	.long LDIFF_SYM2208
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT___int"

	.byte 2,141,4
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT___int
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2209=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM2210=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM2211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2212=Lfde201_end - Lfde201_start
	.long LDIFF_SYM2212
Lfde201_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT___int

LDIFF_SYM2213=Lme_d5 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT___int
	.long LDIFF_SYM2213
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.ICollection.CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int"

	.byte 2,145,4
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2214=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 2,141,56,3
	.asciz "array"

LDIFF_SYM2215=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 1,106,11
	.asciz "pairs"

LDIFF_SYM2217=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 1,104,11
	.asciz "dictEntryArray"

LDIFF_SYM2218=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 1,105,11
	.asciz "entries"

LDIFF_SYM2219=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM2220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 1,103,11
	.asciz "objects"

LDIFF_SYM2221=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 1,105,11
	.asciz "count"

LDIFF_SYM2222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 1,104,11
	.asciz "entries"

LDIFF_SYM2223=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM2224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2225=Lfde202_end - Lfde202_start
	.long LDIFF_SYM2225
Lfde202_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int

LDIFF_SYM2226=Lme_d6 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int
	.long LDIFF_SYM2226
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,150,28,151,27,68,152,26,153,25,68,154,24
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator"

	.byte 2,200,4
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2227=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2228=Lfde203_end - Lfde203_start
	.long LDIFF_SYM2228
Lfde203_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM2229=Lme_d7 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM2229
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.ICollection.get_IsSynchronized"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized"

	.byte 2,204,4
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2230=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2231=Lfde204_end - Lfde204_start
	.long LDIFF_SYM2231
Lfde204_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized

LDIFF_SYM2232=Lme_d8 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized
	.long LDIFF_SYM2232
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.ICollection.get_SyncRoot"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot"

	.byte 2,209,4
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2233=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2234=Lfde205_end - Lfde205_start
	.long LDIFF_SYM2234
Lfde205_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot

LDIFF_SYM2235=Lme_d9 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot
	.long LDIFF_SYM2235
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.IDictionary.get_IsFixedSize"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_IsFixedSize"

	.byte 2,217,4
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_IsFixedSize
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2236=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2237=Lfde206_end - Lfde206_start
	.long LDIFF_SYM2237
Lfde206_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_IsFixedSize

LDIFF_SYM2238=Lme_da - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_IsFixedSize
	.long LDIFF_SYM2238
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.IDictionary.get_IsReadOnly"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_IsReadOnly"

	.byte 2,221,4
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_IsReadOnly
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2239=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2240=Lfde207_end - Lfde207_start
	.long LDIFF_SYM2240
Lfde207_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_IsReadOnly

LDIFF_SYM2241=Lme_db - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_IsReadOnly
	.long LDIFF_SYM2241
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.IDictionary.get_Keys"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Keys"

	.byte 2,225,4
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Keys
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2242=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2243=Lfde208_end - Lfde208_start
	.long LDIFF_SYM2243
Lfde208_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Keys

LDIFF_SYM2244=Lme_dc - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Keys
	.long LDIFF_SYM2244
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.IDictionary.get_Values"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Values"

	.byte 2,229,4
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Values
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2245=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2246=Lfde209_end - Lfde209_start
	.long LDIFF_SYM2246
Lfde209_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Values

LDIFF_SYM2247=Lme_dd - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Values
	.long LDIFF_SYM2247
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.IDictionary.get_Item"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Item_object"

	.byte 2,234,4
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Item_object
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2248=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 2,141,24,3
	.asciz "key"

LDIFF_SYM2249=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM2250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2251=Lfde210_end - Lfde210_start
	.long LDIFF_SYM2251
Lfde210_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Item_object

LDIFF_SYM2252=Lme_de - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Item_object
	.long LDIFF_SYM2252
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.IDictionary.set_Item"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_set_Item_object_object"

	.byte 2,243,4
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_set_Item_object_object
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2253=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM2254=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM2255=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2255
	.byte 2,141,32,11
	.asciz "tempKey"

LDIFF_SYM2256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2257=Lfde211_end - Lfde211_start
	.long LDIFF_SYM2257
Lfde211_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_set_Item_object_object

LDIFF_SYM2258=Lme_df - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_set_Item_object_object
	.long LDIFF_SYM2258
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:IsCompatibleKey"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_IsCompatibleKey_object"

	.byte 2,137,5
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_IsCompatibleKey_object
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM2259=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2260=Lfde212_end - Lfde212_start
	.long LDIFF_SYM2260
Lfde212_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_IsCompatibleKey_object

LDIFF_SYM2261=Lme_e0 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_IsCompatibleKey_object
	.long LDIFF_SYM2261
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.IDictionary.Add"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Add_object_object"

	.byte 2,144,5
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Add_object_object
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2262=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM2263=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM2264=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 2,141,32,11
	.asciz "tempKey"

LDIFF_SYM2265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2266=Lfde213_end - Lfde213_start
	.long LDIFF_SYM2266
Lfde213_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Add_object_object

LDIFF_SYM2267=Lme_e1 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Add_object_object
	.long LDIFF_SYM2267
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.IDictionary.Contains"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Contains_object"

	.byte 2,166,5
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Contains_object
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2268=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM2269=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2270=Lfde214_end - Lfde214_start
	.long LDIFF_SYM2270
Lfde214_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Contains_object

LDIFF_SYM2271=Lme_e2 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Contains_object
	.long LDIFF_SYM2271
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.IDictionary.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_GetEnumerator"

	.byte 2,174,5
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_GetEnumerator
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2272=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2273=Lfde215_end - Lfde215_start
	.long LDIFF_SYM2273
Lfde215_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_GetEnumerator

LDIFF_SYM2274=Lme_e3 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_GetEnumerator
	.long LDIFF_SYM2274
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.IDictionary.Remove"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Remove_object"

	.byte 2,178,5
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Remove_object
	.quad Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2275=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM2276=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2277=Lfde216_end - Lfde216_start
	.long LDIFF_SYM2277
Lfde216_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Remove_object

LDIFF_SYM2278=Lme_e4 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Remove_object
	.long LDIFF_SYM2278
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde216_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM2279=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM2279
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM2280=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM2280
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM2281=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM2281
LTDIE_157:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM2282=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2283=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2283
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM2284=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM2284
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM2285=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM2285
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM2286=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM2286
LTDIE_155:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM2287=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2287
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM2288=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2288
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM2289=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM2290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM2291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM2292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM2293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM2294=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM2295=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM2296=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM2297=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2297
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2298=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM2298
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM2299=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM2299
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM2300=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM2300
LTDIE_154:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM2301=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2302=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM2303=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM2303
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM2304=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM2304
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM2305=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_INT>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT"

	.byte 2,165,6
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
	.quad Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2306=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 2,141,16,3
	.asciz "dictionary"

LDIFF_SYM2307=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2308=Lfde217_end - Lfde217_start
	.long LDIFF_SYM2308
Lfde217_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT

LDIFF_SYM2309=Lme_e5 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
	.long LDIFF_SYM2309
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_INT>:GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_GetEnumerator"

	.byte 2,173,6
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_GetEnumerator
	.quad Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2310=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2311=Lfde218_end - Lfde218_start
	.long LDIFF_SYM2311
Lfde218_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_GetEnumerator

LDIFF_SYM2312=Lme_e6 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_GetEnumerator
	.long LDIFF_SYM2312
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_INT>:CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_CopyTo_TKey_REF___int"

	.byte 2,177,6
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_CopyTo_TKey_REF___int
	.quad Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2313=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 2,141,56,3
	.asciz "array"

LDIFF_SYM2314=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 1,106,11
	.asciz "count"

LDIFF_SYM2316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 1,104,11
	.asciz "entries"

LDIFF_SYM2317=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM2318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2319=Lfde219_end - Lfde219_start
	.long LDIFF_SYM2319
Lfde219_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_CopyTo_TKey_REF___int

LDIFF_SYM2320=Lme_e7 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_CopyTo_TKey_REF___int
	.long LDIFF_SYM2320
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_INT>:get_Count"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_get_Count"

	.byte 2,197,6
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_get_Count
	.quad Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2321=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2322=Lfde220_end - Lfde220_start
	.long LDIFF_SYM2322
Lfde220_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_get_Count

LDIFF_SYM2323=Lme_e8 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_get_Count
	.long LDIFF_SYM2323
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_INT>:System.Collections.Generic.ICollection<TKey>.get_IsReadOnly"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_get_IsReadOnly"

	.byte 2,201,6
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
	.quad Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2324=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2324
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2325=Lfde221_end - Lfde221_start
	.long LDIFF_SYM2325
Lfde221_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_get_IsReadOnly

LDIFF_SYM2326=Lme_e9 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
	.long LDIFF_SYM2326
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_INT>:System.Collections.Generic.ICollection<TKey>.Add"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Add_TKey_REF"

	.byte 2,205,6
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Add_TKey_REF
	.quad Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2327=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2328
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2329=Lfde222_end - Lfde222_start
	.long LDIFF_SYM2329
Lfde222_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Add_TKey_REF

LDIFF_SYM2330=Lme_ea - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Add_TKey_REF
	.long LDIFF_SYM2330
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_INT>:System.Collections.Generic.ICollection<TKey>.Clear"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Clear"

	.byte 2,209,6
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Clear
	.quad Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2331=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2331
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2332=Lfde223_end - Lfde223_start
	.long LDIFF_SYM2332
Lfde223_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Clear

LDIFF_SYM2333=Lme_eb - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Clear
	.long LDIFF_SYM2333
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_INT>:System.Collections.Generic.ICollection<TKey>.Contains"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Contains_TKey_REF"

	.byte 2,213,6
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Contains_TKey_REF
	.quad Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2334=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2336=Lfde224_end - Lfde224_start
	.long LDIFF_SYM2336
Lfde224_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Contains_TKey_REF

LDIFF_SYM2337=Lme_ec - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Contains_TKey_REF
	.long LDIFF_SYM2337
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_INT>:System.Collections.Generic.ICollection<TKey>.Remove"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Remove_TKey_REF"

	.byte 2,217,6
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Remove_TKey_REF
	.quad Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2338=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2340=Lfde225_end - Lfde225_start
	.long LDIFF_SYM2340
Lfde225_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Remove_TKey_REF

LDIFF_SYM2341=Lme_ed - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Remove_TKey_REF
	.long LDIFF_SYM2341
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_INT>:System.Collections.Generic.IEnumerable<TKey>.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_TKey_GetEnumerator"

	.byte 2,222,6
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
	.quad Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2342=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2342
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2343=Lfde226_end - Lfde226_start
	.long LDIFF_SYM2343
Lfde226_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_TKey_GetEnumerator

LDIFF_SYM2344=Lme_ee - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
	.long LDIFF_SYM2344
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_INT>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator"

	.byte 2,226,6
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2345=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2345
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2346=Lfde227_end - Lfde227_start
	.long LDIFF_SYM2346
Lfde227_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM2347=Lme_ef - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM2347
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_INT>:System.Collections.ICollection.CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int"

	.byte 2,230,6
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int
	.quad Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2348=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 2,141,56,3
	.asciz "array"

LDIFF_SYM2349=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2350
	.byte 1,106,11
	.asciz "keys"

LDIFF_SYM2351=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2351
	.byte 1,104,11
	.asciz "objects"

LDIFF_SYM2352=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 1,105,11
	.asciz "count"

LDIFF_SYM2353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2353
	.byte 1,104,11
	.asciz "entries"

LDIFF_SYM2354=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2354
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM2355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2356=Lfde228_end - Lfde228_start
	.long LDIFF_SYM2356
Lfde228_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int

LDIFF_SYM2357=Lme_f0 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int
	.long LDIFF_SYM2357
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_INT>:System.Collections.ICollection.get_IsSynchronized"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized"

	.byte 2,146,7
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized
	.quad Lme_f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2358=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2359=Lfde229_end - Lfde229_start
	.long LDIFF_SYM2359
Lfde229_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized

LDIFF_SYM2360=Lme_f1 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized
	.long LDIFF_SYM2360
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_INT>:System.Collections.ICollection.get_SyncRoot"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot"

	.byte 2,150,7
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot
	.quad Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2361=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2361
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2362=Lfde230_end - Lfde230_start
	.long LDIFF_SYM2362
Lfde230_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot

LDIFF_SYM2363=Lme_f2 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot
	.long LDIFF_SYM2363
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde230_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM2364=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM2364
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM2365=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM2365
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM2366=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM2366
LTDIE_161:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM2367=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2368=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM2369=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM2369
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM2370=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM2370
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM2371=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM2371
LTDIE_159:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM2372=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM2373=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2373
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM2374=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2374
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM2375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2375
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM2376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2376
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM2377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2377
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM2378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2378
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM2379=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM2380=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM2381=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2381
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM2382=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2382
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2383=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM2383
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM2384=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM2384
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM2385=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM2385
LTDIE_158:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM2386=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2386
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2387=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2387
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM2388=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM2388
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM2389=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM2389
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM2390=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM2390
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_INT>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT"

	.byte 2,224,7
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
	.quad Lme_f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2391=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2391
	.byte 2,141,16,3
	.asciz "dictionary"

LDIFF_SYM2392=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2393=Lfde231_end - Lfde231_start
	.long LDIFF_SYM2393
Lfde231_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT

LDIFF_SYM2394=Lme_f3 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
	.long LDIFF_SYM2394
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_INT>:GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_GetEnumerator"

	.byte 2,232,7
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_GetEnumerator
	.quad Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2395=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2395
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2396=Lfde232_end - Lfde232_start
	.long LDIFF_SYM2396
Lfde232_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_GetEnumerator

LDIFF_SYM2397=Lme_f4 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_GetEnumerator
	.long LDIFF_SYM2397
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_INT>:CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_CopyTo_TValue_INT___int"

	.byte 2,236,7
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_CopyTo_TValue_INT___int
	.quad Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2398=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2398
	.byte 2,141,56,3
	.asciz "array"

LDIFF_SYM2399=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2399
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2400
	.byte 1,106,11
	.asciz "count"

LDIFF_SYM2401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2401
	.byte 1,104,11
	.asciz "entries"

LDIFF_SYM2402=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2402
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM2403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2403
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2404=Lfde233_end - Lfde233_start
	.long LDIFF_SYM2404
Lfde233_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_CopyTo_TValue_INT___int

LDIFF_SYM2405=Lme_f5 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_CopyTo_TValue_INT___int
	.long LDIFF_SYM2405
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_INT>:get_Count"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_get_Count"

	.byte 2,128,8
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_get_Count
	.quad Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2406=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2406
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2407=Lfde234_end - Lfde234_start
	.long LDIFF_SYM2407
Lfde234_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_get_Count

LDIFF_SYM2408=Lme_f6 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_get_Count
	.long LDIFF_SYM2408
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_INT>:System.Collections.Generic.ICollection<TValue>.get_IsReadOnly"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_get_IsReadOnly"

	.byte 2,132,8
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
	.quad Lme_f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2409=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2409
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2410=Lfde235_end - Lfde235_start
	.long LDIFF_SYM2410
Lfde235_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_get_IsReadOnly

LDIFF_SYM2411=Lme_f7 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
	.long LDIFF_SYM2411
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_INT>:System.Collections.Generic.ICollection<TValue>.Add"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Add_TValue_INT"

	.byte 2,136,8
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Add_TValue_INT
	.quad Lme_f8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2412=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2412
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2414=Lfde236_end - Lfde236_start
	.long LDIFF_SYM2414
Lfde236_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Add_TValue_INT

LDIFF_SYM2415=Lme_f8 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Add_TValue_INT
	.long LDIFF_SYM2415
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde236_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_INT>:System.Collections.Generic.ICollection<TValue>.Remove"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Remove_TValue_INT"

	.byte 2,140,8
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Remove_TValue_INT
	.quad Lme_f9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2416=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2416
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2417
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2418=Lfde237_end - Lfde237_start
	.long LDIFF_SYM2418
Lfde237_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Remove_TValue_INT

LDIFF_SYM2419=Lme_f9 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Remove_TValue_INT
	.long LDIFF_SYM2419
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde237_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_INT>:System.Collections.Generic.ICollection<TValue>.Clear"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Clear"

	.byte 2,145,8
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Clear
	.quad Lme_fa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2420=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2420
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2421=Lfde238_end - Lfde238_start
	.long LDIFF_SYM2421
Lfde238_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Clear

LDIFF_SYM2422=Lme_fa - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Clear
	.long LDIFF_SYM2422
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde238_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_INT>:System.Collections.Generic.ICollection<TValue>.Contains"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Contains_TValue_INT"

	.byte 2,149,8
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Contains_TValue_INT
	.quad Lme_fb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2423=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2424
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2425=Lfde239_end - Lfde239_start
	.long LDIFF_SYM2425
Lfde239_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Contains_TValue_INT

LDIFF_SYM2426=Lme_fb - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Contains_TValue_INT
	.long LDIFF_SYM2426
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde239_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_INT>:System.Collections.Generic.IEnumerable<TValue>.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_TValue_GetEnumerator"

	.byte 2,153,8
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
	.quad Lme_fc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2427=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2427
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2428=Lfde240_end - Lfde240_start
	.long LDIFF_SYM2428
Lfde240_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_TValue_GetEnumerator

LDIFF_SYM2429=Lme_fc - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
	.long LDIFF_SYM2429
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde240_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_INT>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator"

	.byte 2,157,8
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_fd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2430=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2430
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2431=Lfde241_end - Lfde241_start
	.long LDIFF_SYM2431
Lfde241_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM2432=Lme_fd - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM2432
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde241_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_INT>:System.Collections.ICollection.CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int"

	.byte 2,161,8
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int
	.quad Lme_fe

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2433=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2433
	.byte 2,141,56,3
	.asciz "array"

LDIFF_SYM2434=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2434
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2435
	.byte 1,106,11
	.asciz "values"

LDIFF_SYM2436=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2436
	.byte 1,104,11
	.asciz "objects"

LDIFF_SYM2437=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2437
	.byte 1,105,11
	.asciz "count"

LDIFF_SYM2438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2438
	.byte 1,104,11
	.asciz "entries"

LDIFF_SYM2439=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2439
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM2440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2440
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2441=Lfde242_end - Lfde242_start
	.long LDIFF_SYM2441
Lfde242_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int

LDIFF_SYM2442=Lme_fe - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int
	.long LDIFF_SYM2442
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde242_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_INT>:System.Collections.ICollection.get_IsSynchronized"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized"

	.byte 2,204,8
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized
	.quad Lme_ff

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2443=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2443
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2444=Lfde243_end - Lfde243_start
	.long LDIFF_SYM2444
Lfde243_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized

LDIFF_SYM2445=Lme_ff - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized
	.long LDIFF_SYM2445
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde243_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_INT>:System.Collections.ICollection.get_SyncRoot"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot"

	.byte 2,208,8
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot
	.quad Lme_100

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2446=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2446
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2447=Lfde244_end - Lfde244_start
	.long LDIFF_SYM2447
Lfde244_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot

LDIFF_SYM2448=Lme_100 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot
	.long LDIFF_SYM2448
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde244_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "_ExtractKeyDelegate"

	.byte 112,16
LDIFF_SYM2449=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2449
	.byte 2,35,0,0,7
	.asciz "_ExtractKeyDelegate"

LDIFF_SYM2450=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM2450
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM2451=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM2451
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM2452=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM2452
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Xml.Linq.XHashtable`1/ExtractKeyDelegate<TValue_GSHAREDVT>:invoke_string_TValue"
	.asciz "wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT
	.quad Lme_101

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2453=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2453
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM2454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2454
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM2455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2455
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2456
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2457=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2457
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2458=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2458
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2459=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2459
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2460=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2460
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2461=Lfde245_end - Lfde245_start
	.long LDIFF_SYM2461
Lfde245_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT

LDIFF_SYM2462=Lme_101 - wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT
	.long LDIFF_SYM2462
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde245_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM2463=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2463
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM2464=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM2464
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM2465=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM2465
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM2466=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM2466
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_System.Xml.Linq.XHashtable`1/ExtractKeyDelegate<TValue_GSHAREDVT>:begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object
	.quad Lme_102

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2467=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2467
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM2468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2468
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM2469=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2469
	.byte 2,141,56,3
	.asciz "param2"

LDIFF_SYM2470=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2470
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM2471=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2471
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2472=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2472
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2473=Lfde246_end - Lfde246_start
	.long LDIFF_SYM2473
Lfde246_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object

LDIFF_SYM2474=Lme_102 - wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object
	.long LDIFF_SYM2474
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,154,6
	.align 3
Lfde246_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM2475=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM2475
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM2476=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM2476
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM2477=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM2477
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_System.Xml.Linq.XHashtable`1/ExtractKeyDelegate<TValue_GSHAREDVT>:end_invoke_string__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult
	.quad Lme_103

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2478=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2478
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2479=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2479
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM2480=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2480
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM2481=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2481
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2482=Lfde247_end - Lfde247_start
	.long LDIFF_SYM2482
Lfde247_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM2483=Lme_103 - wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM2483
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde247_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM2484=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2484
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM2485=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM2485
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM2486=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM2486
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM2487=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM2487
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF_get_Default"

	.byte 3,32
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
	.quad Lme_104

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM2488=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2488
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2489=Lfde248_end - Lfde248_start
	.long LDIFF_SYM2489
Lfde248_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_get_Default

LDIFF_SYM2490=Lme_104 - System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
	.long LDIFF_SYM2490
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde248_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 5
	.asciz "System_Collections_Generic_KeyValuePair`2"

	.byte 32,16
LDIFF_SYM2491=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2491
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM2492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2492
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM2493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2493
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_KeyValuePair`2"

LDIFF_SYM2494=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM2494
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM2495=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM2495
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM2496=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM2496
	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<TKey_REF,_TValue_INT>:get_Value"
	.asciz "System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT_get_Value"

	.byte 4,40
	.quad System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT_get_Value
	.quad Lme_105

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2497=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2497
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2498=Lfde249_end - Lfde249_start
	.long LDIFF_SYM2498
Lfde249_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT_get_Value

LDIFF_SYM2499=Lme_105 - System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT_get_Value
	.long LDIFF_SYM2499
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde249_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<TKey_REF,_TValue_INT>:get_Key"
	.asciz "System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT_get_Key"

	.byte 4,36
	.quad System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT_get_Key
	.quad Lme_106

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2500=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2500
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2501=Lfde250_end - Lfde250_start
	.long LDIFF_SYM2501
Lfde250_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT_get_Key

LDIFF_SYM2502=Lme_106 - System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT_get_Key
	.long LDIFF_SYM2502
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde250_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "_CreateValueCallback"

	.byte 112,16
LDIFF_SYM2503=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2503
	.byte 2,35,0,0,7
	.asciz "_CreateValueCallback"

LDIFF_SYM2504=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM2504
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM2505=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM2505
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM2506=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM2506
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Runtime.CompilerServices.ConditionalWeakTable`2/CreateValueCallback<object,_System.Runtime.Serialization.SerializationInfo>:invoke_TValue_TKey"
	.asciz "wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_object_System_Runtime_Serialization_SerializationInfo_invoke_TValue_TKey_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_object_System_Runtime_Serialization_SerializationInfo_invoke_TValue_TKey_object
	.quad Lme_107

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2507=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2507
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2508=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2508
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2509
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2510
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2511=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2511
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2512=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2512
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2513=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2513
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2514=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2514
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2515=Lfde251_end - Lfde251_start
	.long LDIFF_SYM2515
Lfde251_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_object_System_Runtime_Serialization_SerializationInfo_invoke_TValue_TKey_object

LDIFF_SYM2516=Lme_107 - wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_object_System_Runtime_Serialization_SerializationInfo_invoke_TValue_TKey_object
	.long LDIFF_SYM2516
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde251_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM2517=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2517
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM2518=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM2518
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM2519=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM2519
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM2520=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM2520
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_get_Default"

	.byte 3,32
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
	.quad Lme_108

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM2521=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2521
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2522=Lfde252_end - Lfde252_start
	.long LDIFF_SYM2522
Lfde252_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_get_Default

LDIFF_SYM2523=Lme_108 - System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
	.long LDIFF_SYM2523
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde252_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<TKey_REF,_TValue_INT>:.ctor"
	.asciz "System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT__ctor_TKey_REF_TValue_INT"

	.byte 4,31
	.quad System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT__ctor_TKey_REF_TValue_INT
	.quad Lme_109

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2524=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2524
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM2525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2525
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM2526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2526
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2527=Lfde253_end - Lfde253_start
	.long LDIFF_SYM2527
Lfde253_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT__ctor_TKey_REF_TValue_INT

LDIFF_SYM2528=Lme_109 - System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT__ctor_TKey_REF_TValue_INT
	.long LDIFF_SYM2528
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde253_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM2529=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM2529
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM2530=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM2530
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM2531=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM2531
LTDIE_172:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM2532=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2532
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2533=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2533
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM2534=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM2534
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM2535=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM2535
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM2536=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM2536
LTDIE_173:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM2537=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2537
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2538=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2538
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM2539=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM2539
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM2540=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM2540
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM2541=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM2541
LTDIE_170:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM2542=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2542
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM2543=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2543
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM2544=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2544
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM2545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2545
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM2546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2546
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM2547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2547
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM2548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2548
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM2549=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2549
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM2550=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2550
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM2551=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2551
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM2552=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2552
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2553=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM2553
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM2554=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM2554
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM2555=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM2555
LTDIE_169:

	.byte 5
	.asciz "_Enumerator"

	.byte 56,16
LDIFF_SYM2556=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2556
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2557=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2557
	.byte 2,35,16,6
	.asciz "version"

LDIFF_SYM2558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2558
	.byte 2,35,24,6
	.asciz "index"

LDIFF_SYM2559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2559
	.byte 2,35,28,6
	.asciz "current"

LDIFF_SYM2560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2560
	.byte 2,35,32,6
	.asciz "getEnumeratorRetType"

LDIFF_SYM2561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2561
	.byte 2,35,48,0,7
	.asciz "_Enumerator"

LDIFF_SYM2562=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM2562
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM2563=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM2563
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM2564=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM2564
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/Enumerator<TKey_REF,_TValue_INT>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_int"

	.byte 2,197,5
	.quad System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_int
	.quad Lme_10a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2565=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2565
	.byte 1,104,3
	.asciz "dictionary"

LDIFF_SYM2566=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2566
	.byte 2,141,24,3
	.asciz "getEnumeratorRetType"

LDIFF_SYM2567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2567
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2568
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2569=Lfde254_end - Lfde254_start
	.long LDIFF_SYM2569
Lfde254_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_int

LDIFF_SYM2570=Lme_10a - System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_int
	.long LDIFF_SYM2570
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde254_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 8
	.asciz "System_ExceptionArgument"

	.byte 4
LDIFF_SYM2571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2571
	.byte 9
	.asciz "obj"

	.byte 0,9
	.asciz "dictionary"

	.byte 1,9
	.asciz "dictionaryCreationThreshold"

	.byte 2,9
	.asciz "array"

	.byte 3,9
	.asciz "info"

	.byte 4,9
	.asciz "key"

	.byte 5,9
	.asciz "collection"

	.byte 6,9
	.asciz "list"

	.byte 7,9
	.asciz "match"

	.byte 8,9
	.asciz "converter"

	.byte 9,9
	.asciz "queue"

	.byte 10,9
	.asciz "stack"

	.byte 11,9
	.asciz "capacity"

	.byte 12,9
	.asciz "index"

	.byte 13,9
	.asciz "startIndex"

	.byte 14,9
	.asciz "value"

	.byte 15,9
	.asciz "count"

	.byte 16,9
	.asciz "arrayIndex"

	.byte 17,9
	.asciz "name"

	.byte 18,9
	.asciz "mode"

	.byte 19,9
	.asciz "item"

	.byte 20,9
	.asciz "options"

	.byte 21,9
	.asciz "view"

	.byte 22,9
	.asciz "sourceBytesToCopy"

	.byte 23,0,7
	.asciz "System_ExceptionArgument"

LDIFF_SYM2572=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM2572
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM2573=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM2573
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM2574=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM2574
	.byte 2
	.asciz "System.ThrowHelper:IfNullAndNullsAreIllegalThenThrow<T_INT>"
	.asciz "System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_INT_object_System_ExceptionArgument"

	.byte 5,125
	.quad System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_INT_object_System_ExceptionArgument
	.quad Lme_10b

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM2575=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2575
	.byte 2,141,16,3
	.asciz "argName"

LDIFF_SYM2576=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM2576
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2577
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2578=Lfde255_end - Lfde255_start
	.long LDIFF_SYM2578
Lfde255_start:

	.long 0
	.align 3
	.quad System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_INT_object_System_ExceptionArgument

LDIFF_SYM2579=Lme_10b - System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_INT_object_System_ExceptionArgument
	.long LDIFF_SYM2579
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde255_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_177:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM2580=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2580
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM2581=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2581
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM2582=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2582
LTDIE_178:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM2583=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2583
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2584=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2584
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM2585=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2585
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM2586=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2586
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM2587=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2587
LTDIE_179:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM2588=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2588
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2589=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2589
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM2590=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2590
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM2591=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2591
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM2592=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2592
LTDIE_176:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM2593=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2593
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM2594=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2594
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM2595=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2595
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM2596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2596
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM2597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2597
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM2598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2598
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM2599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2599
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM2600=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2600
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM2601=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2601
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM2602=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2602
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM2603=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2603
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2604=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2604
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM2605=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2605
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM2606=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2606
LTDIE_175:

	.byte 5
	.asciz "_Enumerator"

	.byte 40,16
LDIFF_SYM2607=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2607
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2608=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2608
	.byte 2,35,16,6
	.asciz "index"

LDIFF_SYM2609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2609
	.byte 2,35,24,6
	.asciz "version"

LDIFF_SYM2610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2610
	.byte 2,35,28,6
	.asciz "currentKey"

LDIFF_SYM2611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2611
	.byte 2,35,32,0,7
	.asciz "_Enumerator"

LDIFF_SYM2612=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2612
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM2613=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2613
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM2614=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2614
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection/Enumerator<TKey_REF,_TValue_INT>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT"

	.byte 2,162,7
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
	.quad Lme_10c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2615=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2615
	.byte 1,105,3
	.asciz "dictionary"

LDIFF_SYM2616=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2616
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2617
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2618=Lfde256_end - Lfde256_start
	.long LDIFF_SYM2618
Lfde256_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT

LDIFF_SYM2619=Lme_10c - System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
	.long LDIFF_SYM2619
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde256_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM2620=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2620
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM2621=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2621
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM2622=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2622
LTDIE_183:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM2623=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2623
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2624=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2624
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM2625=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2625
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM2626=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2626
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM2627=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2627
LTDIE_184:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM2628=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2628
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2629=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2629
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM2630=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2630
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM2631=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2631
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM2632=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2632
LTDIE_181:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM2633=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2633
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM2634=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2634
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM2635=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2635
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM2636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2636
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM2637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2637
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM2638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2638
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM2639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2639
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM2640=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2640
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM2641=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2641
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM2642=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2642
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM2643=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2643
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2644=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2644
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM2645=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2645
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM2646=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2646
LTDIE_180:

	.byte 5
	.asciz "_Enumerator"

	.byte 40,16
LDIFF_SYM2647=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2647
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2648=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2648
	.byte 2,35,16,6
	.asciz "index"

LDIFF_SYM2649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2649
	.byte 2,35,24,6
	.asciz "version"

LDIFF_SYM2650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2650
	.byte 2,35,28,6
	.asciz "currentValue"

LDIFF_SYM2651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2651
	.byte 2,35,32,0,7
	.asciz "_Enumerator"

LDIFF_SYM2652=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2652
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM2653=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2653
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM2654=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2654
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection/Enumerator<TKey_REF,_TValue_INT>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT"

	.byte 2,220,8
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
	.quad Lme_10d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2655=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2655
	.byte 1,105,3
	.asciz "dictionary"

LDIFF_SYM2656=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2656
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2657
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2658=Lfde257_end - Lfde257_start
	.long LDIFF_SYM2658
Lfde257_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT

LDIFF_SYM2659=Lme_10d - System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
	.long LDIFF_SYM2659
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde257_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_186:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM2660=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2660
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM2661=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2661
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM2662=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2662
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM2663=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2663
LTDIE_190:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM2664=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM2664
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM2665=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2665
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM2666=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2666
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM2667=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2667
LTDIE_189:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM2668=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2668
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM2669=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2669
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM2670=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2670
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM2671=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2671
LTDIE_188:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM2672=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2672
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM2673=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2673
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM2674=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2674
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM2675=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2675
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM2676=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2676
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM2677=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2677
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM2678=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2678
LTDIE_187:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM2679=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2679
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM2680=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2680
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM2681=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2681
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM2682=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2682
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM2683=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2683
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM2684=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2684
LTDIE_185:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM2685=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2685
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM2686=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2686
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM2687=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2687
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM2688=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2688
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM2689=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2689
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM2690=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2690
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM2691=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2691
LTDIE_191:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM2692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2692
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "DBNull"

	.byte 2,9
	.asciz "Boolean"

	.byte 3,9
	.asciz "Char"

	.byte 4,9
	.asciz "SByte"

	.byte 5,9
	.asciz "Byte"

	.byte 6,9
	.asciz "Int16"

	.byte 7,9
	.asciz "UInt16"

	.byte 8,9
	.asciz "Int32"

	.byte 9,9
	.asciz "UInt32"

	.byte 10,9
	.asciz "Int64"

	.byte 11,9
	.asciz "UInt64"

	.byte 12,9
	.asciz "Single"

	.byte 13,9
	.asciz "Double"

	.byte 14,9
	.asciz "Decimal"

	.byte 15,9
	.asciz "DateTime"

	.byte 16,9
	.asciz "String"

	.byte 18,0,7
	.asciz "System_TypeCode"

LDIFF_SYM2693=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2693
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM2694=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2694
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM2695=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2695
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer"

	.byte 3,49
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
	.quad Lme_10e

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM2696=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2696
	.byte 1,105,11
	.asciz "u"

LDIFF_SYM2697=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2697
	.byte 1,104,11
	.asciz "underlyingTypeCode"

LDIFF_SYM2698=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2698
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2699=Lfde258_end - Lfde258_start
	.long LDIFF_SYM2699
Lfde258_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer

LDIFF_SYM2700=Lme_10e - System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
	.long LDIFF_SYM2700
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde258_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer"

	.byte 3,49
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
	.quad Lme_10f

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM2701=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2701
	.byte 1,105,11
	.asciz "u"

LDIFF_SYM2702=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2702
	.byte 1,104,11
	.asciz "underlyingTypeCode"

LDIFF_SYM2703=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2703
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2704=Lfde259_end - Lfde259_start
	.long LDIFF_SYM2704
Lfde259_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer

LDIFF_SYM2705=Lme_10f - System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
	.long LDIFF_SYM2705
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde259_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_193:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM2706=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2706
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM2707=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2707
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM2708=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2708
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM2709=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2709
LTDIE_192:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM2710=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2710
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM2711=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2711
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM2712=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2712
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM2713=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2713
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
	.quad Lme_110

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2714=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2714
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2715=Lfde260_end - Lfde260_start
	.long LDIFF_SYM2715
Lfde260_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor

LDIFF_SYM2716=Lme_110 - System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
	.long LDIFF_SYM2716
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde260_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_195:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM2717=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2717
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM2718=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2718
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM2719=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2719
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM2720=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2720
LTDIE_194:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM2721=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2721
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM2722=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM2722
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM2723=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM2723
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM2724=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM2724
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
	.quad Lme_111

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2725=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2725
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2726=Lfde261_end - Lfde261_start
	.long LDIFF_SYM2726
Lfde261_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor

LDIFF_SYM2727=Lme_111 - System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
	.long LDIFF_SYM2727
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde261_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF__ctor"

	.byte 0,0
	.quad System_Collections_Generic_EqualityComparer_1_T_REF__ctor
	.quad Lme_112

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2728=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2728
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2729=Lfde262_end - Lfde262_start
	.long LDIFF_SYM2729
Lfde262_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_REF__ctor

LDIFF_SYM2730=Lme_112 - System_Collections_Generic_EqualityComparer_1_T_REF__ctor
	.long LDIFF_SYM2730
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde262_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT__ctor"

	.byte 0,0
	.quad System_Collections_Generic_EqualityComparer_1_T_INT__ctor
	.quad Lme_113

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2731=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2731
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2732=Lfde263_end - Lfde263_start
	.long LDIFF_SYM2732
Lfde263_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INT__ctor

LDIFF_SYM2733=Lme_113 - System_Collections_Generic_EqualityComparer_1_T_INT__ctor
	.long LDIFF_SYM2733
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde263_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
