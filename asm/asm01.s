.include "asm01.inc"

.func
.thumb_func
sub_801FE00:
    push {lr}
    ldr r3, off_80200B4 // =dword_203F7D8 
    mov r0, #0
    str r0, [r3]
    ldr r3, off_80200B8 // =word_2036780 
    mov r0, #0
    strh r0, [r3,#0x2] // (word_2036782 - 0x2036780)
    mov r0, #0xff
    strb r0, [r3,#0x4] // (byte_2036784 - 0x2036780)
    ldr r0, off_80200BC // =dword_203F4A0 
    ldr r1, off_80200C0 // =0x200 
    bl CpuFastSet_8000900 // (int a1, int a2) -> void
    ldr r0, off_80200C4 // =dword_203CBE0 
    ldr r1, off_80200C8 // =0x100 
    bl CpuFastSet_8000900 // (int a1, int a2) -> void
    pop {pc}
.endfunc // sub_801FE00

.func
.thumb_func
sub_801FE24:
    push {r4,lr}
    bl get_802D246 // () -> int
    mov r1, #8
    tst r0, r1
    bne loc_801FE4A
    bl sub_803F524
    beq locret_801FE5C
    mov r0, #0
    bl sub_803DE88
    mov r0, #0x10
    mov r1, #0
    mov r2, #2
    mov r3, #5
    bl sub_803DCE8
    b loc_801FE56
loc_801FE4A:
    mov r0, #0x10
    mov r1, #0
    mov r2, #2
    mov r3, #0
    bl sub_803DCE8
loc_801FE56:
    ldr r3, off_80200CC // =dword_203F7D8 
    mov r0, #1
    strb r0, [r3]
locret_801FE5C:
    pop {r4,pc}
.endfunc // sub_801FE24

.func
.thumb_func
sub_801FE5E:
    ldr r3, off_80200D0 // =dword_203F7D8 
    ldrb r0, [r3]
    mov pc, lr
.endfunc // sub_801FE5E

.func
.thumb_func
sub_801FE64:
    ldr r1, off_80200D4 // =dword_203F7D8 
    mov r0, #0
    strb r0, [r1]
    mov pc, lr
.endfunc // sub_801FE64

.func
.thumb_func
sub_801FE6C:
    push {r4,r6,lr}
    ldr r4, off_80200D8 // =dword_203F7D8 
    ldrb r6, [r4,#0x1] // (dword_203F7D8+1 - 0x203f7d8)
    mov r0, #2
    strb r0, [r4,#0x1] // (dword_203F7D8+1 - 0x203f7d8)
    ldrb r0, [r4]
    tst r0, r0
    beq loc_801FED2
    // entryIdx
    mov r0, #0x17
    // byteFlagIdx
    mov r1, #0x2d 
    bl isActiveFlag_2001C88_entry // (int entryIdx, int byteFlagIdx) -> zf
    beq loc_801FEB6
    strb r6, [r4,#0x1] // (dword_203F7D8+1 - 0x203f7d8)
    ldrb r0, [r4,#0x1] // (dword_203F7D8+1 - 0x203f7d8)
    cmp r0, #2
    bne locret_801FEE6
    push {r5}
    bl get_802D246 // () -> int
    mov r1, #8
    tst r0, r1
    pop {r5}
    beq locret_801FEE6
    mov r0, #0
    bl sub_8144D04
    cmp r0, #1
    bne loc_801FEB0
    mov r0, #3
    bl sub_8144D04
    cmp r0, #1
    beq locret_801FEE6
loc_801FEB0:
    mov r0, #4
    strb r0, [r4,#0x1] // (dword_203F7D8+1 - 0x203f7d8)
    b locret_801FEE6
loc_801FEB6:
    push {r5}
    bl get_802D246 // () -> int
    mov r1, #8
    tst r0, r1
    pop {r5}
    bne loc_801FECC
    bl sub_803DEB4
    strb r0, [r4,#0x1] // (dword_203F7D8+1 - 0x203f7d8)
    b locret_801FEE6
loc_801FECC:
    strb r6, [r4,#0x1] // (dword_203F7D8+1 - 0x203f7d8)
    ldrb r0, [r4,#0x1] // (dword_203F7D8+1 - 0x203f7d8)
    b locret_801FEE6
loc_801FED2:
    ldr r0, off_80200DC // =word_2036780 
    ldr r1, off_80200E0 // =unk_20399F0 
    mov r2, #0x10
    bl CpuSet_copyWords // (u32 *src, u32 *dest, int size) -> void
    ldr r0, off_80200E4 // =word_2036780 
    ldr r1, off_80200E8 // =unk_2039A00 
    mov r2, #0x10
    bl CpuSet_copyWords // (u32 *src, u32 *dest, int size) -> void
locret_801FEE6:
    pop {r4,r6,pc}
.endfunc // sub_801FE6C

.func
.thumb_func
sub_801FEE8:
    ldr r0, off_80200EC // =dword_203F7D8 
    ldrb r0, [r0,#0x1] // (dword_203F7D8+1 - 0x203f7d8)
    mov pc, lr
.endfunc // sub_801FEE8

loc_801FEEE:
    push {r4-r7,lr}
    add r7, r0, #0
    bl sub_803EA60
    ldr r1, off_801FF04 // =off_801FF08 
    ldr r2, [r1,r0]
    add r0, r7, #0
    mov lr, pc
    bx r2
    pop {r4-r7,pc}
    .balign 4, 0x00
off_801FF04:    .word off_801FF08
off_801FF08:    .word sub_801FF18+1
    .word sub_801FFD6+1
    .word sub_801FFD6+1
    .word sub_801FF18+1
.func
.thumb_func
sub_801FF18:
    push {r4-r7,lr}
    sub sp, sp, #4
    cmp r0, #2
    bne loc_801FFD2
    ldr r4, off_80200F0 // =dword_203F7D8 
    ldr r5, off_80200F4 // =unk_20399F0 
    mov r6, r10
    ldr r6, [r6,#0x18]
    ldr r7, off_80200F8 // =dword_203F4A0 
    ldrh r1, [r5,#0x2] // (word_20399F2 - 0x20399f0)
    mov r2, #0xfc
    lsl r2, r2, #8
    and r2, r1
    beq loc_801FF52
    mov r0, #0
    bl sub_800A0D6
    ldrb r1, [r5,#0x6] // (byte_20399F6 - 0x20399f0)
    strb r1, [r6,#0x14]
    ldrh r1, [r5,#0xc] // (word_20399FC - 0x20399f0)
    ldr r0, off_80200FC // =unk_2036120 
    strh r1, [r0,#0x2c] // (word_203614C - 0x2036120)
    mov r0, #0x4 // (byte_20399F4 - 0x20399f0)
    ldrsb r0, [r5,r0]
    tst r0, r0
    blt loc_801FF52
    lsl r0, r0, #2
    ldr r1, [r5,#0x8] // (dword_20399F8 - 0x20399f0)
    str r1, [r7,r0]
loc_801FF52:
    add r5, #0x10
    ldr r7, off_8020100 // =dword_203F5A0 
    ldrb r1, [r4]
    tst r1, r1
    beq loc_801FF66
    ldrh r1, [r5,#0x2] // (word_2039A02 - 0x2039a00)
    mov r2, #0xfc
    lsl r2, r2, #8
    and r2, r1
    beq loc_801FF84
loc_801FF66:
    mov r0, #1
    bl sub_800A0D6
    ldrb r1, [r5,#0x6] // (byte_2039A06 - 0x2039a00)
    strb r1, [r6,#0x15]
    ldrh r1, [r5,#0xc] // (word_2039A0C - 0x2039a00)
    ldr r0, off_8020104 // =unk_20362F0 
    strh r1, [r0,#0x2c] // (word_203631C - 0x20362f0)
    mov r0, #0x4 // (byte_2039A04 - 0x2039a00)
    ldrsb r0, [r5,r0]
    tst r0, r0
    blt loc_801FF84
    lsl r0, r0, #2
    ldr r1, [r5,#0x8] // (dword_2039A08 - 0x2039a00)
    str r1, [r7,r0]
loc_801FF84:
    ldr r5, off_8020108 // =word_2036780 
    mov r0, r10
    ldr r0, [r0,#4]
    ldrh r1, [r0]
    strh r1, [r5,#0x2] // (word_2036782 - 0x2036780)
    str r1, [sp]
    mov r0, r10
    ldr r0, [r0,#0x18]
    ldrb r1, [r0,#0x11]
    strb r1, [r5,#0x6] // (byte_2036786 - 0x2036780)
    mov r0, #4
    bl sub_803F740
    strh r0, [r5,#0xc] // (word_203678C - 0x2036780)
    ldrb r0, [r4,#0x2] // (dword_203F7D8+2 - 0x203f7d8)
    mov r1, #1
    tst r0, r1
    beq loc_801FFC6
    bl sub_803EA2C
    tst r0, r0
    bne loc_801FFD2
    mov r0, #0x3 // (dword_203F7D8+3 - 0x203f7d8)
    ldrsb r0, [r4,r0]
    sub r0, #1
    strb r0, [r4,#0x3] // (dword_203F7D8+3 - 0x203f7d8)
    blt loc_801FFC6
    strb r0, [r5,#0x4] // (byte_2036784 - 0x2036780)
    lsl r0, r0, #2
    ldr r1, off_802010C // =dword_203CBE0 
    ldr r0, [r0,r1]
    str r0, [r5,#0x8] // (dword_2036788 - 0x2036780)
    b loc_801FFD2
loc_801FFC6:
    ldrb r0, [r4,#0x2] // (dword_203F7D8+2 - 0x203f7d8)
    mov r1, #1
    bic r0, r1
    strb r0, [r4,#0x2] // (dword_203F7D8+2 - 0x203f7d8)
    mov r0, #0xff
    strb r0, [r5,#0x4] // (byte_2036784 - 0x2036780)
loc_801FFD2:
    add sp, sp, #4
    pop {r4-r7,pc}
.endfunc // sub_801FF18

.func
.thumb_func
sub_801FFD6:
    push {r4-r7,lr}
    sub sp, sp, #8
    str r0, [sp,#4]
    cmp r0, #1
    beq loc_80200A0
    mov r1, #8
    tst r0, r1
    beq loc_801FFEA
    nop 
    b loc_802004E
loc_801FFEA:
    ldr r4, off_8020110 // =dword_203F7D8 
    ldr r5, off_8020114 // =unk_20399F0 
    mov r6, r10
    ldr r6, [r6,#0x18]
    ldr r7, off_8020118 // =dword_203F4A0 
    ldrh r1, [r5,#0x2] // (word_20399F2 - 0x20399f0)
    mov r2, #0xfc
    lsl r2, r2, #8
    and r2, r1
    beq loc_802001C
    mov r0, #0
    bl sub_800A0D6
    ldrb r1, [r5,#0x6] // (byte_20399F6 - 0x20399f0)
    strb r1, [r6,#0x14]
    ldrh r1, [r5,#0xc] // (word_20399FC - 0x20399f0)
    ldr r0, off_802011C // =unk_2036120 
    strh r1, [r0,#0x2c] // (word_203614C - 0x2036120)
    mov r0, #0x4 // (byte_20399F4 - 0x20399f0)
    ldrsb r0, [r5,r0]
    tst r0, r0
    blt loc_802001C
    lsl r0, r0, #2
    ldr r1, [r5,#0x8] // (dword_20399F8 - 0x20399f0)
    str r1, [r7,r0]
loc_802001C:
    add r5, #0x10
    ldr r7, off_8020120 // =dword_203F5A0 
    ldrb r1, [r4]
    tst r1, r1
    beq loc_8020030
    ldrh r1, [r5,#0x2] // (word_2039A02 - 0x2039a00)
    mov r2, #0xfc
    lsl r2, r2, #8
    and r2, r1
    beq loc_802004E
loc_8020030:
    mov r0, #1
    bl sub_800A0D6
    ldrb r1, [r5,#0x6] // (byte_2039A06 - 0x2039a00)
    strb r1, [r6,#0x15]
    ldrh r1, [r5,#0xc] // (word_2039A0C - 0x2039a00)
    ldr r0, off_8020124 // =unk_20362F0 
    strh r1, [r0,#0x2c] // (word_203631C - 0x20362f0)
    mov r0, #0x4 // (byte_2039A04 - 0x2039a00)
    ldrsb r0, [r5,r0]
    tst r0, r0
    blt loc_802004E
    lsl r0, r0, #2
    ldr r1, [r5,#0x8] // (dword_2039A08 - 0x2039a00)
    str r1, [r7,r0]
loc_802004E:
    ldr r1, [sp,#4]
    mov r2, #0x10
    tst r1, r2
    beq loc_802005A
    nop 
    b loc_80200A0
loc_802005A:
    ldr r5, off_8020128 // =word_2036780 
    mov r0, r10
    ldr r0, [r0,#4]
    ldrh r1, [r0]
    strh r1, [r5,#0x2] // (word_2036782 - 0x2036780)
    str r1, [sp]
    mov r0, r10
    ldr r0, [r0,#0x18]
    ldrb r1, [r0,#0x11]
    strb r1, [r5,#0x6] // (byte_2036786 - 0x2036780)
    mov r0, #4
    bl sub_803F740
    strh r0, [r5,#0xc] // (word_203678C - 0x2036780)
    ldrb r0, [r4,#2]
    mov r1, #1
    tst r0, r1
    beq loc_8020094
    mov r0, #3
    ldrsb r0, [r4,r0]
    sub r0, #1
    strb r0, [r4,#3]
    blt loc_8020094
    strb r0, [r5,#0x4] // (byte_2036784 - 0x2036780)
    lsl r0, r0, #2
    ldr r1, off_802012C // =dword_203CBE0 
    ldr r0, [r0,r1]
    str r0, [r5,#0x8] // (dword_2036788 - 0x2036780)
    b loc_80200A0
loc_8020094:
    ldrb r0, [r4,#2]
    mov r1, #1
    bic r0, r1
    strb r0, [r4,#2]
    mov r0, #0xff
    strb r0, [r5,#0x4] // (byte_2036784 - 0x2036780)
loc_80200A0:
    add sp, sp, #8
    pop {r4-r7,pc}
.endfunc // sub_801FFD6

.func
.thumb_func
sub_80200A4:
    ldr r3, off_8020130 // =dword_203F7D8 
    strb r0, [r3,#0x3] // (dword_203F7D8+3 - 0x203f7d8)
    ldrb r0, [r3,#0x2] // (dword_203F7D8+2 - 0x203f7d8)
    mov r1, #1
    orr r0, r1
    strb r0, [r3,#0x2] // (dword_203F7D8+2 - 0x203f7d8)
    mov pc, lr
    .balign 4, 0x00
off_80200B4:    .word dword_203F7D8
off_80200B8:    .word word_2036780
off_80200BC:    .word dword_203F4A0
off_80200C0:    .word 0x200
off_80200C4:    .word dword_203CBE0
off_80200C8:    .word 0x100
off_80200CC:    .word dword_203F7D8
off_80200D0:    .word dword_203F7D8
off_80200D4:    .word dword_203F7D8
off_80200D8:    .word dword_203F7D8
off_80200DC:    .word word_2036780
off_80200E0:    .word unk_20399F0
off_80200E4:    .word word_2036780
off_80200E8:    .word unk_2039A00
off_80200EC:    .word dword_203F7D8
off_80200F0:    .word dword_203F7D8
off_80200F4:    .word unk_20399F0
off_80200F8:    .word dword_203F4A0
off_80200FC:    .word unk_2036120
off_8020100:    .word dword_203F5A0
off_8020104:    .word unk_20362F0
off_8020108:    .word word_2036780
off_802010C:    .word dword_203CBE0
off_8020110:    .word dword_203F7D8
off_8020114:    .word unk_20399F0
off_8020118:    .word dword_203F4A0
off_802011C:    .word unk_2036120
off_8020120:    .word dword_203F5A0
off_8020124:    .word unk_20362F0
off_8020128:    .word word_2036780
off_802012C:    .word dword_203CBE0
off_8020130:    .word dword_203F7D8
.endfunc // sub_80200A4

.func
.thumb_func
sub_8020134:
    push {lr}
    // memBlock
    ldr r0, off_8020164 // =unk_2038160 
    // size
    mov r1, #4
    bl CpuSet_ZeroFillWord // (void *memBlock, int size) -> void
    pop {pc}
.endfunc // sub_8020134

.func
.thumb_func
sub_8020140:
    push {r7,lr}
    bl sub_813D60C
    beq locret_802015C
    bl sub_803EA60
    cmp r0, #0xc
    bne locret_802015C
    ldr r7, off_8020168 // =unk_2038160 
    bl sub_813D66C
    bl sub_803C620
    strb r0, [r7,#0x1] // (byte_2038161 - 0x2038160)
locret_802015C:
    pop {r7,pc}
.endfunc // sub_8020140

.func
.thumb_func
sub_802015E:
    ldr r0, off_802016C // =unk_2038160 
    ldrb r0, [r0,#0x1] // (byte_2038161 - 0x2038160)
    // <endpool>
    mov pc, lr
.endfunc // sub_802015E

off_8020164:    .word unk_2038160
off_8020168:    .word unk_2038160
off_802016C:    .word unk_2038160
off_8020170:    .word off_8020190
off_8020174:    .word off_80201E4
off_8020178:    .word off_8020190
off_802017C:    .word pt_8020240
off_8020180:    .word off_8020190
off_8020184:    .word pt_802029C
off_8020188:    .word off_8020190
off_802018C:    .word off_80202F8
off_8020190:    .word off_80B1B7C
    .word off_80B1B7C
    .word off_80B1B7C
    .word off_80B1B7C
    .word off_80B1B7C
    .word off_80B1B7C
    .word off_80B1B7C
    .word off_80B1B7C
    .word off_80B1B7C
    .word off_80B1B7C
    .word off_80B1B7C
    .word off_80B1B7C
    .word off_80B1B7C
    .word off_80B1B7C
    .word off_80B1B7C
    .word off_80B1B7C
    .word off_80B1B7C
    .word off_80B1B7C
    .word off_80B1B7C
    .word off_80B1B7C
    .word off_80B1B7C
off_80201E4:    .word off_80B1B7C
    .word off_80B1ED8
    .word off_80B23C8
    .word off_80B29CC
    .word off_80B1B7C
    .word off_80B2EDC
    .word off_80B1B7C
    .word off_80B1B7C
    .word off_80B36BC
    .word off_80B1B7C
    .word off_80B1B7C
    .word off_80B1B7C
    .word off_80B3970
    .word off_80B41E4
    .word off_80B1B7C
    .word off_80B1B7C
    .word off_80B4AB8
    .word off_80B5A0C
    .word off_80B62F8
    .word off_80B66A8
    .word off_80B6C20
    .word off_80B71D4
    .word off_80B79C0
pt_8020240:    .word off_80B1B7C
    .word off_80B1ED8
    .word off_80B23C8
    .word off_80B29CC
    .word off_80B1B7C
    .word off_80B2EDC
    .word off_80B1B7C
    .word off_80B1B7C
    .word off_80B36BC
    .word off_80B1B7C
    .word off_80B1B7C
    .word off_80B1B7C
    .word off_80B3970
    .word off_80B41E4
    .word off_80B1B7C
    .word off_80B1B7C
    .word off_80B4AF8
    .word off_80B5A0C
    .word off_80B62F8
    .word off_80B66A8
    .word off_80B6C20
    .word off_80B71D4
    .word off_80B79C0
pt_802029C:    .word off_80B1B7C
    .word off_80B1ED8
    .word off_80B23C8
    .word off_80B29CC
    .word off_80B1B7C
    .word off_80B2EDC
    .word off_80B1B7C
    .word off_80B1B7C
    .word off_80B36BC
    .word off_80B1B7C
    .word off_80B1B7C
    .word off_80B1B7C
    .word off_80B3970
    .word off_80B41E4
    .word off_80B1B7C
    .word off_80B1B7C
    .word off_80B4AB8
    .word off_80B5A4C
    .word off_80B62F8
    .word off_80B66A8
    .word off_80B6C20
    .word off_80B71D4
    .word off_80B79C0
off_80202F8:    .word off_80B1B7C
    .word off_80B1ED8
    .word off_80B23C8
    .word off_80B29CC
    .word off_80B1B7C
    .word off_80B2EDC
    .word off_80B1B7C
    .word off_80B1B7C
    .word off_80B36BC
    .word off_80B1B7C
    .word off_80B1B7C
    .word off_80B1B7C
    .word off_80B3970
    .word off_80B41E4
    .word off_80B1B7C
    .word off_80B1B7C
    .word off_80B4B38
    .word off_80B5A0C
    .word off_80B62F8
    .word off_80B66A8
    .word off_80B6C20
    .word off_80B71D4
    // <endfile>
    .word off_80B79C0
/*For debugging purposes, connect comment at any range!*/
