.ifndef INC_ASM24
.equ INC_ASM24, 0

/* Public Symbols */


/* External Symbols */
.include "asm00_0.inc"
// .global sound_play // () -> void
// .global sound_8000672
// .global CpuSet_ZeroFillWord // (void *memBlock, int size) -> void
// .global sub_8001172
// .global change_20013F0_800151C // () -> int

.include "asm00_1.inc"
// .global sub_80047E0
// .global sub_8005D88

.include "asm03_0.inc"
// .global setFlag_2001C88_entry // (u8 entryIdx, u8 byteFlagIdx) -> void
// .global setFlag_2001C88_bitfield // (u16 entryFlagBitfield) -> void
// .global clearFlag_2001C88_entry // (u8 entryIdx, u8 byteFlagIdx) -> void
// .global isActiveFlag_2001C88_entry // (int entryIdx, int byteFlagIdx) -> zf
// .global isActiveFlag_2001C88_bitfield // (u16 entryFlagBitfield) -> zf
// .global clearFlags_multEntries_2001C88_bitfield // (u16 entryFlagBitfield) -> void
// .global loc_802F200
// .global sub_80302A8
// .global init_s_02011C50_8036E90

.include "asm03_1.inc"
// .global sub_8048F88

.include "asm28_0.inc"
// .global sub_809E13C
// .global sub_809E188
// .global sub_809E1AE
// .global sub_809E2AE
// .global sub_809E2B8

.include "asm32.inc"
// .global sub_811EBE0

.include "reqBBS.inc"
// .global reqBBS_81409E4
// .global reqBBS_setFlag_e17b0f7_8140A00

.include "asm37_1.inc"
// .global sub_8142C94
// .global sub_8142CB0
// .global sub_8142CC8
// .global sub_8142D4C
// .global sub_8143294


/* Undeclared Symbols */
.equ byte_2000B43, 0x2000B43
.equ byte_2000B44, 0x2000B44
.equ byte_2000B45, 0x2000B45
.equ word_2000B46, 0x2000B46
.equ byte_2000B48, 0x2000B48
.equ byte_2000B49, 0x2000B49
.equ byte_2000B4C, 0x2000B4C
.equ word_2000B52, 0x2000B52
.equ word_2000B54, 0x2000B54
.equ word_2000B5A, 0x2000B5A
.equ word_2000B5C, 0x2000B5C

.endif // INC_ASM24
