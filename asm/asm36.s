.include "asm36.inc"

.func
.thumb_func
sub_8130020:
    push {r4-r7,lr}
    bl sub_81325CC
    ldr r1, [pc, #0x8130054-0x8130026-2] // =0xFEDB
    strh r1, [r0,#0xa]
    mov r1, #0
    strh r1, [r5,#0x26]
    strh r1, [r0,#8]
    mov r0, #0x10
    strb r0, [r5,#2]
    mov r0, #0
    strb r0, [r5,#0x15]
    strb r0, [r5,#3]
    bl sub_8040818
    ldrh r0, [r5,#0x2c]
    mov r1, #1
    bl sub_81302F4
    bl loc_81304AA
    mov r0, #0
    mov r1, #6
    bl sub_811A914
    pop {r4-r7,pc}
dword_8130054:    .word 0xFEDB
    .byte 0xDC
    .byte 0xFE
    .byte 0
    .byte 0
    .byte 0x10
    .byte 0xB5
    .byte 8
    .byte 0x20
    .byte 0xA8
    .byte 0x70 
    .byte 0
    .byte 0x20
    .byte 0xE8
    .byte 0x70 
    .byte 0
    .byte 0xF0
    .byte 0xCD
    .byte 0xF9
    .byte 4
    .byte 0x7B 
    .byte 0x80
    .byte 0x22 
    .byte 0x12
    .byte 2
    .byte 0x14
    .byte 0x43 
    .byte 0x6C 
    .byte 0x85
    .byte 2
    .byte 0xF0
    .byte 0xAA
    .byte 0xFA
    .byte 2
    .byte 0x21 
    .byte 0xE9
    .byte 0x84
    .byte 1
    .byte 0x81
    .byte 0x44 
    .byte 0x81
    .byte 0x10
    .byte 0xBD
    .byte 0
    .byte 0
    .byte 0x80
    .byte 0xB5
    .byte 0
    .byte 0xF0
    .byte 0xBD
    .byte 0xF9
    .byte 7
    .byte 0x1C
    .byte 0xD1
    .byte 0xF6
    .byte 0x8D
    .byte 0xFB
    .byte 0xD1
    .byte 0xF6
    .byte 0xA6
    .byte 0xFB
    .byte 0xD1
    .byte 0xF6
    .byte 0xD2
    .byte 0xFB
    .byte 0x10
    .byte 0x20
    .byte 0xD1
    .byte 0xF6
    .byte 0xAF
    .byte 0xFA
    .byte 0x16
    .byte 0xF7
    .byte 0xE1
    .byte 0xFA
    .byte 0x10
    .byte 0xF7
    .byte 0xB9
    .byte 0xFB
    .byte 0x50 
    .byte 0x46 
    .byte 0x80
    .byte 0x68 
    .byte 0x15
    .byte 0x49 
    .byte 1
    .byte 0x80
    .byte 0
    .byte 0x21 
    .byte 1
    .byte 0x82
    .byte 0x41 
    .byte 0x82
    .byte 0x81
    .byte 0x82
    .byte 0xC1
    .byte 0x82
    .byte 1
    .byte 0x83
    .byte 0x41 
    .byte 0x83
    .byte 0x38 
    .byte 0x1C
    .byte 0x80
    .byte 0x21 
    .byte 0xD0
    .byte 0xF6
    .byte 0x1E
    .byte 0xFC
    .byte 0
    .byte 0xF0
    .byte 0x66 
    .byte 0xF8
    .byte 0
    .byte 0xF0
    .byte 0x1E
    .byte 0xF8
    .byte 0
    .byte 0xF0
    .byte 0x56 
    .byte 0xF8
    .byte 0
    .byte 0xF0
    .byte 0x84
    .byte 0xF8
    .byte 0
    .byte 0xF0
    .byte 0x98
    .byte 0xF8
    .byte 0
    .byte 0xF0
    .byte 0xB8
    .byte 0xFA
    .byte 0
    .byte 0xF0
    .byte 0x98
    .byte 0xFB
    .byte 0
    .byte 0xF0
    .byte 0xEC
    .byte 0xF9
    .byte 0
    .byte 0xF0
    .byte 2
    .byte 0xFA
    .byte 0
    .byte 0x20
    .byte 6
    .byte 0x49 
    .byte 0xF0
    .byte 0xF7
    .byte 0xEC
    .byte 0xFD
    .byte 0xE8
    .byte 0x75 
    .byte 0x29 
    .byte 0x76 
    .byte 8
    .byte 0x20
    .byte 0x10
    .byte 0x21 
    .byte 0xD6
    .byte 0xF6
    .byte 0xBA
    .byte 0xF8
    .byte 0x80
    .byte 0xBD
    .byte 0
    .byte 0
    .byte 0x40 
    .byte 0x1F
    .byte 0
    .byte 0
    .byte 0x80
    .byte 0x91
    .byte 0x12
    .byte 8
    .byte 0
    .byte 0xB5
    .byte 0xFA
    .byte 0xF7
    .byte 0x17
    .byte 0xFF
    .byte 0xFA
    .byte 0xF7
    .byte 0x33 
    .byte 0xFF
    .byte 0xFA
    .byte 0xF7
    .byte 0x47 
    .byte 0xFF
    .byte 2
    .byte 0x48 
    .byte 0xD0
    .byte 0xF6
    .byte 0xA
    .byte 0xFD
    .byte 0
    .byte 0xBD
    .byte 0
    .byte 0
    .byte 0x24 
    .byte 1
    .byte 0x13
    .byte 8
    .byte 0x38 
    .byte 0x9D
    .byte 0x6C 
    .byte 0x88
    .byte 0x80
    .byte 0x49 
    .byte 1
    .byte 6
    .byte 0
    .byte 0x3A 
    .byte 1
    .byte 2
    .byte 0x6C 
    .byte 0x9D
    .byte 0x6C 
    .byte 8
    .byte 0xD0
    .byte 0x16
    .byte 0
    .byte 3
    .byte 0x20
    .byte 0
    .byte 0
    .byte 0
    .byte 0x88
    .byte 0xC6
    .byte 0x6D 
    .byte 0x88
    .byte 0xA0
    .byte 0x2F 
    .byte 2
    .byte 2
    .byte 0
    .byte 0x3A 
    .byte 1
    .byte 2
    .byte 0x18
    .byte 0xC5
    .byte 0x6D 
    .byte 0x88
    .byte 0xA0
    .byte 0x2A 
    .byte 2
    .byte 2
    .byte 0
    .byte 0x3A 
    .byte 1
    .byte 2
    .byte 0x1C
    .byte 0xE5
    .byte 0x6C 
    .byte 0x88
    .byte 0x8C
    .byte 0x45 
    .byte 2
    .byte 2
    .byte 0
    .byte 0x3A 
    .byte 1
    .byte 2
    .byte 0x28 
    .byte 0xD3
    .byte 0x6D 
    .byte 0x88
    .byte 0x8C
    .byte 0x48 
    .byte 2
    .byte 2
    .byte 0
    .byte 0x3A 
    .byte 1
    .byte 2
    .byte 0xA8
    .byte 0xDE
    .byte 0x6C 
    .byte 0x88
    .byte 0x8C
    .byte 0x4E 
    .byte 2
    .byte 2
    .byte 0
    .byte 0x3A 
    .byte 1
    .byte 2
    .byte 0
    .byte 0
    .byte 0
    .byte 0
.endfunc // sub_8130020

    push {r4-r7,lr}
    mov r0, #0
    mov r1, #0
    mov r2, #1
    ldr r3, [pc, #0x8130190-0x8130184-4] // =unk_201F820
    mov r4, #0x1e
    mov r5, #0x14
    bl sub_80018C2
    pop {r4-r7,pc}
off_8130190:    .word unk_201F820
    push {r4-r7,lr}
    bl sub_8130404
    add r5, r0, #0
    ldr r0, [pc, #0x81301d0-0x813019c-4] // =word_2023FA0
    ldr r1, [pc, #0x81301d8-0x813019e-2] // =0x10
    bl sub_8000900
    ldr r4, [pc, #0x81301d0-0x81301a4-4] // =word_2023FA0
    mov r1, #0x26 
    strh r1, [r4]
    mov r1, #1
    strh r1, [r4,#0x2] // (word_2023FA2 - 0x2023fa0)
    add r4, #4
    mov r1, r10
    ldr r1, [r1,#0x40]
    ldrb r0, [r1,#5]
    mov r2, #0
    ldr r1, [pc, #0x81301d4-0x81301b8-4] // =unk_20018EC
loc_81301BA:
    ldrb r3, [r1,r2]
    strh r3, [r4]
    mov r3, #1
    strh r3, [r4,#2]
    add r4, #4
    add r2, #1
    cmp r2, r0
    blt loc_81301BA
    mov r0, #0
    strb r0, [r5,#0xc]
    pop {r4-r7,pc}
off_81301D0:    .word word_2023FA0
off_81301D4:    .word unk_20018EC
dword_81301D8:    .word 0x10
    push {r4-r7,lr}
    ldr r0, [pc, #0x8130204-0x81301de-2] // =dword_812EFDC+104
    bl sub_80465A0
    mov r0, r10
    ldr r0, [r0,#0x40]
    ldrb r4, [r0,#5]
    mov r6, #0
loc_81301EC:
    mov r0, #0x1f
    add r1, r6, #0
    add r3, r1, #0
    lsl r3, r3, #8
    mov r2, #0
    orr r2, r3
    bl sub_8046670
    add r6, #1
    cmp r6, r4
    blt loc_81301EC
    pop {r4-r7,pc}
off_8130204:    .word dword_812EFDC+0x68
    push {r4-r7,lr}
    mov r1, #0
    mov r3, #0
    ldr r0, [pc, #0x813023c-0x813020e-2] // =off_8130240
    ldr r2, [r0,r3]
    ldr r0, [pc, #0x8130244-0x8130212-2] // =dword_8130248
    ldr r3, [r0,r3]
    ldr r0, [pc, #0x8130234-0x8130216-2] // =word_2023FA0
    lsl r1, r1, #2
    ldrb r1, [r0,r1]
    mov r0, #0xf
    and r1, r0
    ldr r0, [pc, #0x8130238-0x8130220-4] // =dword_86CF4AC
    mov r4, #8
    mov r5, #1
    ldr r6, [pc, #0x813024c-0x8130226-2] // =dword_86B7AE0
    mov r7, #0
    bl render_graphicalText_8045F8C
    pop {r4-r7,pc}
    .word unk_20347D8
off_8130234:    .word word_2023FA0
off_8130238:    .word dword_86CF4AC
off_813023C:    .word off_8130240
off_8130240:    .word unk_2017A00
off_8130244:    .word dword_8130248
dword_8130248:    .word 0x6010C00
off_813024C:    .word dword_86B7AE0
.func
.thumb_func
sub_8130250:
    push {r4-r7,lr}
    mov r0, #0
    ldr r4, [pc, #0x813027c-0x8130254-4] // =dword_8130280
    ldr r6, [pc, #0x8130288-0x8130256-2] // =dword_813028C
    ldr r6, [r6,r0]
    ldr r4, [r4,r0]
    mov r7, #8
loc_813025E:
    add r0, r4, #0
    add r1, r6, #0
    ldr r2, [pc, #0x8130284-0x8130262-2] // =0x0
    mov r3, #5
    bl sub_802FE28
.endfunc // sub_8130250

    mov r0, #8
    lsl r0, r0, #0x10
    add r4, r4, r0
    mov r0, #2
    add r6, r6, r0
    sub r7, #1
    bgt loc_813025E
    pop {r4-r7,pc}
    .balign 4, 0x00
off_813027C:    .word dword_8130280
dword_8130280:    .word 0x58018
dword_8130284:    .word 0x0
off_8130288:    .word dword_813028C
dword_813028C:    .word 0xB860
.func
.thumb_func
sub_8130290:
    push {r4-r7,lr}
    mov r1, #0
    push {r1}
    add r0, r1, #0
    bl sub_80466C4
    pop {r1}
    bne locret_81302A8
    mov r2, #0x40 
    ldr r0, [pc, #0x81302ac-0x81302a2-2] // =dword_812EFDC+112
    bl sub_81302D0
locret_81302A8:
    pop {r4-r7,pc}
    .balign 4, 0x00
off_81302AC:    .word dword_812EFDC+0x70
.endfunc // sub_8130290

.func
.thumb_func
sub_81302B0:
    push {r4-r7,lr}
    mov r1, #1
    push {r1}
    add r0, r1, #0
    bl sub_80466C4
    pop {r1}
    bne locret_81302C8
    mov r2, #0xb0
    ldr r0, [pc, #0x81302cc-0x81302c2-2] // =dword_812EFDC+120
    bl sub_81302D0
locret_81302C8:
    pop {r4-r7,pc}
    .balign 4, 0x00
off_81302CC:    .word dword_812EFDC+0x78
.endfunc // sub_81302B0

.func
.thumb_func
sub_81302D0:
    push {r4-r7,lr}
    sub sp, sp, #4
    str r2, [sp]
    add r6, r1, #0
    bl sub_80465A0
    add r0, r6, #0
    bl sub_80466C4
    beq loc_81302EE
    add r5, r1, #0
    ldr r0, [sp]
    mov r1, #0x44 
    bl sub_800307C
loc_81302EE:
    add sp, sp, #4
    pop {r4-r7,pc}
    .balign 4, 0x00
.endfunc // sub_81302D0

.func
.thumb_func
sub_81302F4:
    push {r4-r7,lr}
    lsl r0, r0, #0x11
    lsr r0, r0, #0x11
    add r4, r0, #0
    add r2, r1, #0
    bl sub_811AD04
    add r0, r4, #0
    pop {r4-r7,pc}
    .balign 4, 0x00
.endfunc // sub_81302F4

    push {r4-r7,lr}
    sub sp, sp, #0x1c
    str r1, [sp]
    str r2, [sp,#4]
    str r3, [sp,#8]
    str r4, [sp,#0xc]
    str r6, [sp,#0x10]
    lsl r0, r0, #0x10
    ldr r1, [sp]
    ldr r3, [sp,#4]
    tst r3, r3
    bne loc_8130324
    mov r2, #0
    b loc_8130326
loc_8130324:
    ldrh r2, [r5,r3]
loc_8130326:
    mov r3, #0x10
    mul r2, r3
    add r1, r1, r2
    orr r0, r1
    add r1, r7, #0
    ldr r2, [sp,#8]
    ldrb r2, [r5,r2]
    str r2, [sp,#0x14]
    mov r3, #0xf
    and r2, r3
    ldr r3, [sp,#0xc]
    ldr r4, [sp,#0x10]
    bl sub_811FAF4
    ldr r1, [sp,#0x14]
    lsr r1, r1, #4
    sub r1, #1
    bne loc_8130354
    ldr r1, [pc, #0x813036c-0x813034a-2] // =dword_8129180
    bl sub_8120CC8
    ldr r2, [sp,#8]
    strb r0, [r5,r2]
loc_8130354:
    ldr r2, [sp,#8]
    ldrb r0, [r5,r2]
    mov r3, #0xf
    and r0, r3
    lsl r1, r1, #4
    orr r0, r1
    strb r0, [r5,r2]
    add sp, sp, #0x1c
    pop {r4-r7,pc}
    .balign 4, 0x00
    .word dword_8129178
off_813036C:    .word dword_8129180
    push {r4-r7,lr}
    add r7, r5, #0
    bl sub_8130404
    add r5, r0, #0
    mov r0, #0x1a
    strh r0, [r5,#0x1e]
    strh r0, [r5,#0x28]
    strh r0, [r5,#0x32]
    ldrb r0, [r5,#0xc]
    tst r0, r0
    beq loc_81303A2
    mov r0, r10
    ldr r0, [r0,#4]
    ldrh r0, [r0,#4]
    ldrb r1, [r5,#0xc]
    sub r1, #1
    ldr r2, [pc, #0x81303fc-0x8130392-2] // =unk_8130400
    ldrb r3, [r2,r1]
    mov r1, #1
    mov r2, #0
    bl sub_811F91C
    tst r0, r0
    bne loc_81303C4
loc_81303A2:
    mov r1, r10
    ldr r1, [r1,#0x40]
    mov r0, r10
    ldr r0, [r0,#4]
    ldrh r0, [r0,#4]
    ldrb r1, [r1,#5]
    add r1, #1
    mov r2, #0
    ldrb r3, [r5,#0xc]
    bl sub_811FA0C
    ldrb r1, [r5,#0xc]
    cmp r0, r1
    beq loc_81303C4
    strb r0, [r5,#0xc]
    bl sub_81304BC
loc_81303C4:
    bl sub_81304EC
    mov r0, #2
    bl sub_811F7EC
    bne loc_81303E0
    mov r0, #1
    bl sub_811F7EC
    beq locret_81303F8
    mov r1, #4
    ldrb r0, [r7,#0x11]
    tst r0, r0
    beq loc_81303EA
loc_81303E0:
    ldrb r1, [r7,#0x1b]
    mov r0, #1
    orr r1, r0
    strb r1, [r7,#0x1b]
    mov r1, #8
loc_81303EA:
    strh r1, [r7,#0x26]
    mov r0, #0x81
    cmp r1, #4
    beq loc_81303F4
    mov r0, #0x83
loc_81303F4:
    bl sound_play
locret_81303F8:
    pop {r4-r7,pc}
    .balign 4, 0x00
off_81303FC:    .word unk_8130400
unk_8130400:    .byte 0
    .byte 0xA
    .byte 0x14
    .byte 0
.func
.thumb_func
sub_8130404:
    ldr r0, [pc, #0x8130408-0x8130404-4] // =unk_2037780
    mov pc, lr
off_8130408:    .word unk_2037780
.endfunc // sub_8130404

    push {lr}
    bl sub_8130404
    add r1, r0, #0
    ldrb r0, [r1,#0xc]
    mov r2, #0x80
    lsl r2, r2, #8
    orr r0, r2
    pop {pc}
    .byte 0, 0
    .word word_2023FA0
.func
.thumb_func
sub_8130424:
    push {lr}
    bl sub_80062C8
    cmp r0, #0xc
    bne loc_8130436
    mov r0, #8
    mov r1, #0x10
    bl engine_setScreeneffect
loc_8130436:
    ldrb r0, [r5,#2]
    mov r1, #0x49 
    strb r0, [r5,r1]
    mov r0, #0x1c
    strb r0, [r5,#2]
    mov r0, #0
    strb r0, [r5,#0xc]
    strb r0, [r5,#3]
    ldrb r1, [r5,#0x1b]
    mov r0, #1
    tst r1, r0
    bne locret_8130462
    mov r1, #0x40 
    bl sub_803EBF4
    ldrb r0, [r0,#0xe]
    cmp r0, #2
    bne loc_813045C
    mov r1, #0x30 
loc_813045C:
    add r0, r1, #0
    bl sub_8132280
locret_8130462:
    pop {pc}
.endfunc // sub_8130424

    push {r4-r7,lr}
    add r7, r5, #0
    bl sub_800183C
    bl sub_8046664
    mov r0, #0
    mov r1, #0
    mov r2, #1
    ldr r3, [pc, #0x81304a0-0x8130476-2] // =unk_201F320
    mov r4, #0x1e
    mov r5, #0x14
    bl sub_80018C2
    add r5, r7, #0
    bl sub_8130290
    ldrh r0, [r5,#0x2a]
    mov r1, #0
    bl sub_81302F4
    bl sub_81302B0
    mov r0, #0x80
    mov r1, #1
    bl sub_81302F4
    bl sub_81304A4
    pop {r4-r7,pc}
off_81304A0:    .word unk_201F320
.func
.thumb_func
sub_81304A4:
    push {lr}
    ldr r0, [pc, #0x81304b4-0x81304a6-2] // =dword_812EFDC+128
    b loc_81304AE
loc_81304AA:
    push {lr}
    ldr r0, [pc, #0x81304b8-0x81304ac-4] // =dword_812EFDC+136
loc_81304AE:
    bl sub_80465A0
    pop {pc}
off_81304B4:    .word dword_812EFDC+0x80
off_81304B8:    .word dword_812EFDC+0x88
.endfunc // sub_81304A4

.func
.thumb_func
sub_81304BC:
    push {r4-r7,lr}
    bl sub_8130404
    add r7, r0, #0
    ldrb r0, [r7,#0xc]
    tst r0, r0
    bne loc_81304D2
    ldr r0, [pc, #0x81304e4-0x81304ca-2] // =unk_2023FB0
    bl sub_811FE34
    b locret_81304DE
loc_81304D2:
    sub r0, #1
    ldr r1, [pc, #0x81304e4-0x81304d4-4] // =unk_2023FB0
    mov r2, #1
    ldr r3, [pc, #0x81304e8-0x81304d8-4] // =unk_2024370
    bl sub_811FCB8
locret_81304DE:
    pop {r4-r7,pc}
    .word word_2023FA0
off_81304E4:    .word unk_2023FB0
off_81304E8:    .word unk_2024370
.endfunc // sub_81304BC

.func
.thumb_func
sub_81304EC:
    push {r4-r7,lr}
    bl sub_8130404
    add r7, r0, #0
    ldrb r0, [r7,#0xc]
    tst r0, r0
    bne loc_813050C
    mov r0, #8
    mov r1, #8
    mov r2, #2
    mov r3, #0
    mov r4, #0xf
    mov r5, #0xa
    bl sub_80018D0
    b locret_81305E0
loc_813050C:
    ldrb r0, [r7,#0xc]
    sub r0, #1
    ldr r1, [pc, #0x8130614-0x8130510-4] // =dword_8130618
    ldrb r0, [r1,r0]
    ldrh r0, [r7,r0]
    ldr r1, [pc, #0x81305e4-0x8130516-2] // =unk_2023FB0
    ldr r2, [pc, #0x81305e8-0x8130518-4] // =unk_20243E8
    mov r3, #0xa
    mov r5, #5
    bl sub_81200EC
    mov r0, #0xa
    mov r1, #8
    mov r2, #2
    ldr r3, [pc, #0x81305e8-0x8130528-4] // =unk_20243E8
    mov r4, #8
    mov r5, #0xa
    bl sub_80018C2
.endfunc // sub_81304EC

    ldrb r0, [r7,#0xc]
    sub r0, #1
    ldr r1, [pc, #0x8130614-0x8130536-2] // =dword_8130618
    ldrb r0, [r1,r0]
    ldrh r0, [r7,r0]
    ldr r1, [pc, #0x81305e4-0x813053c-4] // =unk_2023FB0
    ldr r2, [pc, #0x81305ec-0x813053e-2] // =unk_20244C8
    ldr r3, [pc, #0x81305f0-0x8130540-4] // =dword_812EFDC+144
    ldr r4, [pc, #0x81305f4-0x8130542-2] // =0x6007200
    mov r5, #5
    bl sub_8120390
    mov r0, #8
    mov r1, #8
    mov r2, #2
    ldr r3, [pc, #0x81305ec-0x8130550-4] // =unk_20244C8
    mov r4, #2
    mov r5, #0xa
    bl sub_80018C2
    ldrb r0, [r7,#0xc]
    sub r0, #1
    ldr r1, [pc, #0x8130614-0x813055e-2] // =dword_8130618
    ldrb r0, [r1,r0]
    ldrh r0, [r7,r0]
    ldr r1, [pc, #0x81305e4-0x8130564-4] // =unk_2023FB0
    ldr r2, [pc, #0x81305f8-0x8130566-2] // =unk_2024500
    mov r3, #9
    lsl r3, r3, #0xc
    ldr r4, [pc, #0x81305fc-0x813056c-4] // =0x35C
    orr r3, r4
    ldr r4, [pc, #0x8130600-0x8130570-4] // =0x6006B80
    mov r5, #5
    bl sub_81203E4
    mov r0, #0x12
    mov r1, #8
    mov r2, #2
    ldr r3, [pc, #0x81305f8-0x813057e-2] // =unk_2024500
    mov r4, #2
    mov r5, #0xa
    bl sub_80018C2
    ldrb r0, [r7,#0xc]
    sub r0, #1
    ldr r1, [pc, #0x8130614-0x813058c-4] // =dword_8130618
    ldrb r0, [r1,r0]
    ldrh r0, [r7,r0]
    ldr r1, [pc, #0x81305e4-0x8130592-2] // =unk_2023FB0
    ldr r2, [pc, #0x8130604-0x8130594-4] // =unk_2024538
    mov r3, #0xa
    lsl r3, r3, #0xc
    ldr r4, [pc, #0x8130608-0x813059a-2] // =0x214
    orr r3, r4
    mov r5, #5
    bl sub_8120458
    mov r0, #0x14
    mov r1, #8
    mov r2, #2
    ldr r3, [pc, #0x8130604-0x81305aa-2] // =unk_2024538
    mov r4, #1
    mov r5, #0xa
    bl sub_80018C2
    ldrb r0, [r7,#0xc]
    sub r0, #1
    ldr r1, [pc, #0x8130614-0x81305b8-4] // =dword_8130618
    ldrb r0, [r1,r0]
    ldrh r0, [r7,r0]
    ldr r1, [pc, #0x81305e4-0x81305be-2] // =unk_2023FB0
    ldr r2, [pc, #0x813060c-0x81305c0-4] // =unk_2024554
    mov r3, #8
    lsl r3, r3, #0xc
    ldr r4, [pc, #0x8130610-0x81305c6-2] // =0x34C
    orr r3, r4
    mov r5, #5
    bl sub_81204C4
    mov r0, #0x15
    mov r1, #8
    mov r2, #2
    ldr r3, [pc, #0x813060c-0x81305d6-2] // =unk_2024554
    mov r4, #2
    mov r5, #0xa
    bl sub_80018C2
locret_81305E0:
    pop {r4-r7,pc}
    .balign 4, 0x00
off_81305E4:    .word unk_2023FB0
off_81305E8:    .word unk_20243E8
off_81305EC:    .word unk_20244C8
off_81305F0:    .word dword_812EFDC+0x90
dword_81305F4:    .word 0x6007200
off_81305F8:    .word unk_2024500
off_81305FC:    .word 0x35C
dword_8130600:    .word 0x6006B80
off_8130604:    .word unk_2024538
dword_8130608:    .word 0x216
off_813060C:    .word unk_2024554
dword_8130610:    .word 0x34F
off_8130614:    .word dword_8130618
dword_8130618:    .word 0x382E24
.func
.thumb_func
sub_813061C:
    push {r4-r7,lr}
    ldr r7, [pc, #0x8130644-0x813061e-2] // =0x21C0
    ldr r6, [pc, #0x8130648-0x8130620-4] // =unk_2025A70
    mov r4, #0
    mov r1, #0
loc_8130626:
    strh r7, [r6,r4]
    add r7, #1
    mov r0, #0x14
    add r0, r0, r4
    strh r7, [r6,r0]
    add r7, #1
    add r4, #2
    add r1, #2
    cmp r1, #0x14
    blt loc_8130626
    mov r1, #0
    add r4, #0x14
    cmp r4, #0x78 
    blt loc_8130626
    pop {r4-r7,pc}
dword_8130644:    .word 0x21C0
off_8130648:    .word unk_2025A70
.endfunc // sub_813061C

.func
.thumb_func
sub_813064C:
    push {r4-r7,lr}
    bl sub_8130404
    add r5, r0, #0
    bl sub_8130250
.endfunc // sub_813064C

    ldrb r0, [r5,#0xc]
    tst r0, r0
    beq locret_8130676
    sub r0, #1
    ldr r1, [pc, #0x8130684-0x8130660-4] // =dword_8130688
    ldrb r0, [r1,r0]
    ldrh r3, [r5,r0]
    ldr r0, [pc, #0x8130680-0x8130666-2] // =0xBA003D
    ldr r1, [pc, #0x8130678-0x8130668-4] // =0x20002
    mov r2, #0x1e
    mov r4, #5
    ldr r6, [pc, #0x813067c-0x813066e-2] // =0xC24C
    mov r7, #0x46 
    bl sub_811FA98
locret_8130676:
    pop {r4-r7,pc}
dword_8130678:    .word 0x20002
dword_813067C:    .word 0xC24C
dword_8130680:    .word 0xBA003D
off_8130684:    .word dword_8130688
dword_8130688:    .word 0x382E24
.func
.thumb_func
sub_813068C:
    push {r4-r7,lr}
    ldr r7, [pc, #0x813071c-0x813068e-2] // =unk_202708C
    push {r5}
    bl sub_8130404
    add r5, r0, #0
    ldr r1, [pc, #0x8130724-0x8130698-4] // =unk_20065C0
    ldrb r0, [r5,#0xc]
    tst r0, r0
    pop {r5}
    bne loc_81306AC
    add r0, r7, #0
    mov r1, #0x60 
    bl sub_80008C0
    b loc_81306E4
loc_81306AC:
    sub r0, #1
    push {r0}
    bl sub_8137884
    lsr r0, r0, #4
    bl sub_804A24C
    add r1, r7, #0
    mov r2, #0x20 
    bl sub_8000920
    pop {r0}
    mov r4, r10
    ldr r4, [r4,#0x48]
    mov r2, #0x3c 
    mul r0, r2
    add r4, r4, r0
    mov r0, #0
    mov r3, #0x20 
    mov r2, #0
loc_81306D4:
    ldrh r1, [r4,r0]
    strh r1, [r7,r3]
    add r2, r2, r1
    add r0, #2
    add r3, #2
    cmp r0, #0x3c 
    blt loc_81306D4
    str r2, [r7,r3]
loc_81306E4:
    mov r0, #0x60 
    str r0, [r5,#0x34]
    mov r0, #0
    str r0, [r5,#0x40]
    str r0, [r5,#0x3c]
    pop {r4-r7,pc}
.endfunc // sub_813068C

    push {r4-r7,lr}
    ldr r7, [pc, #0x813071c-0x81306f2-2] // =unk_202708C
    ldr r3, [r5,#0x40]
    ldr r1, [r5,#0x34]
    cmp r3, r1
    bne loc_813070C
    mov r1, #0
    neg r1, r1
    strh r1, [r0,#8]
    ldr r1, [pc, #0x8130720-0x8130702-2] // =0xFED9
    ldrh r2, [r5,#0x2e]
    add r1, r1, r2
    strh r1, [r0,#0xa]
    b locret_813071A
loc_813070C:
    ldrh r1, [r7,r3]
    strh r1, [r0,#8]
    add r3, #2
    ldr r1, [pc, #0x8130720-0x8130712-2] // =0xFED9
    ldrh r2, [r5,#0x2e]
    add r1, r1, r2
    strh r1, [r0,#0xa]
locret_813071A:
    pop {r4-r7,pc}
off_813071C:    .word unk_202708C
dword_8130720:    .word 0xFED9
off_8130724:    .word unk_20065C0
    push {r4-r7,lr}
    ldr r4, [pc, #0x8130778-0x813072a-2] // =unk_20270EC
    ldr r7, [pc, #0x813077c-0x813072c-4] // =unk_202714C
    ldr r2, [r5,#0x3c]
    ldrh r1, [r0,#8]
    strh r1, [r4,r2]
    add r0, #0x10
    ldrh r1, [r0,#8]
    strh r1, [r7,r2]
    add r2, #2
    str r2, [r5,#0x3c]
    ldr r0, [r5,#0x34]
    cmp r2, r0
    blt locret_8130776
    mov r0, #0x20 
    mov r2, #0
loc_8130748:
    ldrh r1, [r4,r0]
    add r2, r2, r1
    add r0, #2
    cmp r0, #0x5c 
    blt loc_8130748
    ldr r1, [r4,r0]
    cmp r1, r2
    bne loc_813076C
    mov r0, #0x20 
    mov r2, #0
loc_813075C:
    ldrh r1, [r7,r0]
    add r2, r2, r1
    add r0, #2
    cmp r0, #0x5c 
    blt loc_813075C
    ldr r1, [r7,r0]
    cmp r1, r2
    beq loc_8130772
loc_813076C:
    bl sub_8130424
    b locret_8130776
loc_8130772:
    bl sub_8130020
locret_8130776:
    pop {r4-r7,pc}
off_8130778:    .word unk_20270EC
off_813077C:    .word unk_202714C
.func
.thumb_func
sub_8130780:
    push {r4-r7,lr}
    mov r7, #1
    ldr r4, [pc, #0x81307b8-0x8130784-4] // =unk_202714C
    bl sub_803DD60
    tst r0, r0
    beq loc_8130790
    ldr r4, [pc, #0x81307b4-0x813078e-2] // =unk_20270EC
loc_8130790:
    add r4, #0x20 
    mov r6, #0
loc_8130794:
    ldrh r0, [r4,r6]
    bl sub_8021AE0
    bl sub_8021AA4
    ldrb r0, [r0,#0x16]
    mov r1, #0x10
    tst r0, r1
    bne loc_81307AE
    add r6, #2
    cmp r6, #0x3c 
    blt loc_8130794
    mov r7, #0
loc_81307AE:
    add r0, r7, #0
    add r1, r4, #0
    pop {r4-r7,pc}
off_81307B4:    .word unk_20270EC
off_81307B8:    .word unk_202714C
.endfunc // sub_8130780

    push {lr}
    bl sub_8130780
    tst r0, r0
    bne loc_81307D8
    add r0, r1, #0
    bl sub_8120DAC
    tst r0, r0
    beq locret_81307F0
    mov r0, #0x3f 
    bl sub_8132280
    b loc_81307DE
loc_81307D8:
    mov r0, #0x3e 
    bl sub_8132280
loc_81307DE:
    ldrb r0, [r5,#2]
    mov r1, #0x49 
    strb r0, [r5,r1]
    mov r0, #0x1c
    strb r0, [r5,#2]
    mov r0, #0
    strb r0, [r5,#0xc]
    strb r0, [r5,#3]
    mov r0, #1
locret_81307F0:
    pop {pc}
    .balign 4, 0x00
    push {lr}
    ldrb r0, [r5,#1]
    cmp r0, #8
    beq locret_813080C
    mov r0, #0x49 
    ldrb r0, [r5,r0]
    cmp r0, #4
    bne locret_813080C
    bl sub_813064C
    bl sub_8130810
locret_813080C:
    pop {pc}
    .byte 0, 0
.func
.thumb_func
sub_8130810:
    push {r4-r7,lr}
    bl sub_8130404
    add r7, r0, #0
    bl sub_8130850
.endfunc // sub_8130810

    ldrb r0, [r7,#0xc]
    tst r0, r0
    beq locret_8130846
    sub r0, #1
    bl sub_8137884
    lsr r0, r0, #4
    ldr r1, [pc, #0x8130848-0x813082a-2] // =unk_20347D8
    mov r2, #0xa
    mov r3, #1
    mov r4, #0xf
    bl sub_8120348
    mov r0, #8
    mov r1, #6
    mov r2, #2
    ldr r3, [pc, #0x8130848-0x813083c-4] // =unk_20347D8
    mov r4, #0xf
    mov r5, #2
    bl sub_80018C2
locret_8130846:
    pop {r4-r7,pc}
off_8130848:    .word unk_20347D8
    .word unk_20018EC
.func
.thumb_func
sub_8130850:
    push {r4-r7,lr}
    mov r0, #8
    mov r1, #6
    mov r2, #2
    mov r3, #0
    mov r4, #0xf
    mov r5, #2
    bl sub_80018D0
.endfunc // sub_8130850

    pop {r4-r7,pc}
    push {r0,lr}
    bl sub_803EA60
    cmp r0, #0
    bne loc_8130874
    bl sub_81440D8
    b loc_8130878
loc_8130874:
    bl sub_803C754
loc_8130878:
    mov r1, #0x1c
    strb r1, [r5,#2]
    mov r1, #0
    strb r1, [r5,#0xc]
    strb r1, [r5,#3]
    pop {r0,pc}
    .byte 0
    .byte 0x21, 0x2, 0x21
    .byte 4
    .byte 0x21, 0x6, 0x21
    .byte 8
    .byte 0x21, 0xA, 0x21
    .byte 0xC
    .byte 0x21, 0xE, 0x21
    .byte 1
    .byte 0x21, 0x3, 0x21
    .byte 5
    .byte 0x21, 0x7, 0x21
    .byte 9
    .byte 0x21, 0xB, 0x21
    .byte 0xD
    .byte 0x21, 0xF, 0x21
    .byte 0x10
    .byte 0x21, 0x12, 0x21
    .byte 0x14
    .byte 0x21, 0x16, 0x21
    .byte 0x18
    .byte 0x21, 0x1A, 0x21
    .byte 0x1C
    .byte 0x21, 0x1E, 0x21
    .byte 0x11
    .byte 0x21, 0x13, 0x21
    .byte 0x15
    .byte 0x21, 0x17, 0x21
    .byte 0x19
    .byte 0x21, 0x1B, 0x21
    .byte 0x1D
    .byte 0x21, 0x1F, 0x21
a0246813579:    .byte 0x20, 0x21, 0x22, 0x21, 0x24, 0x21, 0x26
    .byte 0x21, 0x28, 0x21, 0x2A, 0x21, 0x2C, 0x21
    .byte 0x2E, 0x21, 0x21, 0x21, 0x23, 0x21, 0x25
    .byte 0x21, 0x27, 0x21, 0x29, 0x21, 0x2B, 0x21
    .byte 0x2D, 0x21, 0x2F, 0x21, 0x30, 0x21, 0x32
    .byte 0x21, 0x34, 0x21, 0x36, 0x21, 0x38, 0x21
    .byte 0x3A, 0x21, 0x3C, 0x21, 0x3E, 0x21, 0x31
    .byte 0x21, 0x33, 0x21, 0x35, 0x21, 0x37, 0x21
    .byte 0x39, 0x21, 0x3B, 0x21, 0x3D, 0x21, 0x3F
    .byte 0x21, 0x0
byte_8130905:    .byte 0xB5, 0xB, 0x48
    .word 0x584078A9, 0x470046FE, 0x21087EE8, 0xD1034208, 0xFE50F715
    .word 0xFE6CF715, 0xF89EF70E, 0xD0032800, 0x21002000, 0xFE36F70B
    .word 0xBD00
    .word off_8130938
off_8130938:    .word sub_813096C+1
    .word sub_8130A04+1
    .word sub_8130B30+1
    .word sub_8130BC8+1
    .word sub_8130C98+1
    .word sub_8130D40+1
    .word sub_8130DD0+1
    .word sub_8130ED4+1
    .word sub_8130ED8+1
    .word sub_8130EDC+1
    .word sub_8130FC8+1
    .word sub_8131068+1
    .word sub_8131150+1
.func
.thumb_func
sub_813096C:
    push {r4-r7,lr}
    mov r0, #0x20 
    strb r0, [r5,#0x10]
    bl sub_803EAE4
    cmp r0, #4
    beq loc_81309FA
    cmp r0, #1
    beq locret_8130A00
    add r4, r0, #0
    mov r1, #0x10
    tst r4, r1
    beq loc_8130988
    b loc_8130996
loc_8130988:
    bl sub_81325CC
    mov r1, #0
    strh r1, [r5,#0x26]
    strh r1, [r0,#8]
    ldr r1, [pc, #0x8130c88-0x8130992-2] // =0xFEDC
    strh r1, [r0,#0xa]
loc_8130996:
    mov r1, #8
    tst r4, r1
    bne locret_8130A00
    bl sub_803E8F8
    add r6, r0, #0
    bl sub_803EF74
    bl sub_81323B0
    add r4, r0, #0
    ldr r1, [pc, #0x8130c84-0x81309ac-4] // =0xFFFFFFFF
    cmp r0, r1
    beq loc_81309FE
    mov r7, #0x10
    add r7, r7, r4
    mov r3, #8
loc_81309B8:
    ldr r1, [r4,#4]
    ldr r2, [r6,#0x1c]
    cmp r1, r2
    bne loc_81309FE
    lsr r3, r3, #1
    ldrh r1, [r4,#2]
    ldrh r2, [r6,#0xa]
    cmp r1, r2
    bne loc_81309FE
    ldrh r1, [r4,#0xa]
    ldr r2, [pc, #0x8130c88-0x81309cc-4] // =0xFEDC
    cmp r1, r2
    bne loc_81309FE
    lsr r3, r3, #1
    add r4, #0x10
    cmp r4, r7
    ble loc_81309B8
    tst r3, r3
    bne loc_81309FE
    bl engine_isScreeneffectAnimating
    beq loc_81309FE
    ldrh r0, [r5,#0x2a]
    strh r0, [r5,#0x32]
    bl sub_81312FC
    mov r0, #4
    strb r0, [r5,#2]
    mov r0, #0
    strb r0, [r5,#0x14]
    ldr r0, [pc, #0x8130c88-0x81309f4-4] // =0xFEDC
    strh r0, [r5,#0x2a]
    b loc_81309FE
loc_81309FA:
    bl sub_81313C0
loc_81309FE:
    b locret_8130A00
locret_8130A00:
    pop {r4-r7,pc}
    .balign 4, 0x00
.endfunc // sub_813096C

.func
.thumb_func
sub_8130A04:
    push {r4-r7,lr}
    mov r0, #0x20 
    strb r0, [r5,#0x10]
    bl sub_81312D8
    strh r0, [r5,#0x2a]
    bl sub_803EAE4
    cmp r0, #4
    bne loc_8130A1A
    b loc_8130AFA
loc_8130A1A:
    cmp r0, #1
    bne loc_8130A20
    b loc_8130B08
loc_8130A20:
    add r4, r0, #0
    mov r1, #0x10
    tst r4, r1
    beq loc_8130A2A
    b loc_8130A36
loc_8130A2A:
    bl sub_81325CC
    ldrh r1, [r5,#0x26]
    strh r1, [r0,#8]
    ldrh r1, [r5,#0x2a]
    strh r1, [r0,#0xa]
loc_8130A36:
    mov r1, #8
    tst r4, r1
    beq loc_8130A46
    bl sub_803EA60
    cmp r0, #0
    beq loc_8130B12
    b loc_8130B08
loc_8130A46:
    bl sub_803E8F8
    add r6, r0, #0
    bl sub_803EF74
    bl sub_81323B0
    add r4, r0, #0
    ldr r1, [pc, #0x8130c84-0x8130a56-2] // =0xFFFFFFFF
    cmp r0, r1
    beq loc_8130B08
    mov r7, #0x10
    add r7, r7, r4
    mov r3, #8
loc_8130A62:
    ldr r1, [r0,#4]
    ldr r2, [r6,#0x1c]
    cmp r1, r2
    bne loc_8130B08
    lsr r3, r3, #1
    ldrh r1, [r0,#2]
    ldrh r2, [r6,#0xa]
    cmp r1, r2
    bne loc_8130B08
    lsr r3, r3, #1
    add r0, #0x10
    cmp r0, r7
    ble loc_8130A62
    tst r3, r3
    bne loc_8130B08
    add r0, r4, #0
    bl sub_8132430
    cmp r0, #2
    bgt loc_8130AB2
    bl sub_81318B0
    mov r1, #4
    strb r1, [r5,#0x10]
    cmp r0, #2
    beq loc_8130B08
    push {r0}
    mov r0, #0x40 
    bl sub_8132280
    pop {r0}
    mov r1, #3
    ldrh r0, [r5,#0x26]
    cmp r0, #8
    bne loc_8130AAA
    mov r1, #4
loc_8130AAA:
    strb r1, [r5,#0x10]
    mov r1, #0x10
    strh r1, [r5,#0x26]
    b loc_8130B08
loc_8130AB2:
    cmp r0, #0xff
    beq loc_8130AFE
    cmp r0, #4
    beq loc_8130AC8
    mov r0, #2
    bl sub_811F7EC
    beq loc_8130B08
    bl sub_8131768
    b loc_8130B08
loc_8130AC8:
    add r0, r4, #0
    ldrh r1, [r0,#0xa]
    add r0, #0x10
    ldrh r2, [r0,#0xa]
    cmp r1, r2
    beq loc_8130ADA
    bl sub_813178C
    b loc_8130B08
loc_8130ADA:
    mov r1, #8
    strb r1, [r5,#2]
    mov r0, #0
    strb r0, [r5,#3]
    bl sub_81325CC
    mov r1, #0
    strh r1, [r5,#0x26]
    ldr r1, [pc, #0x8130c94-0x8130aea-2] // =0xFED9
    strh r1, [r5,#0x2a]
    bl sub_8131C04
    mov r0, #0x41 
    bl sub_8132280
    b loc_8130B08
loc_8130AFA:
    bl sub_81313C0
loc_8130AFE:
    bl engine_isScreeneffectAnimating
    beq loc_8130B08
    bl sub_8131210
loc_8130B08:
    bl sub_8131570
    bl sub_8131458
    b locret_8130B2C
loc_8130B12:
    bl sub_8131570
.endfunc // sub_8130A04

    bl sub_8131458
    mov r0, #0x30 
    strb r0, [r5,#2]
    mov r0, #4
    strb r0, [r5,#0x1f]
    mov r0, #0x41 
    bl sub_8132280
    mov r0, #0xf0
    strh r0, [r5,#0x28]
locret_8130B2C:
    pop {r4-r7,pc}
    .byte 0, 0
.func
.thumb_func
sub_8130B30:
    push {r4-r7,lr}
    mov r0, #0x21 
    strb r0, [r5,#0x10]
    bl sub_803EAE4
    cmp r0, #4
    beq loc_8130BAE
    cmp r0, #1
    beq loc_8130BBC
    add r4, r0, #0
    mov r1, #0x10
    tst r4, r1
    beq loc_8130B4C
    b loc_8130B58
loc_8130B4C:
    bl sub_81325CC
    ldrh r1, [r5,#0x26]
    strh r1, [r0,#8]
    ldrh r1, [r5,#0x2a]
    strh r1, [r0,#0xa]
loc_8130B58:
    mov r1, #8
    tst r4, r1
    bne loc_8130BBC
    bl sub_803E8F8
    add r6, r0, #0
    bl sub_803EF74
    bl sub_81323B0
    add r4, r0, #0
    ldr r1, [pc, #0x8130c84-0x8130b6e-2] // =0xFFFFFFFF
    cmp r0, r1
    beq loc_8130BB2
    mov r7, #0x10
    add r7, r7, r4
    mov r3, #8
loc_8130B7A:
    ldr r1, [r0,#4]
    ldr r2, [r6,#0x1c]
    cmp r1, r2
    bne loc_8130BB2
    lsr r3, r3, #1
    ldrh r1, [r0,#2]
    ldrh r2, [r6,#0xa]
    cmp r1, r2
    bne loc_8130BB2
    ldrh r1, [r0,#0xa]
    ldr r2, [pc, #0x8130c94-0x8130b8e-2] // =0xFED9
    cmp r1, r2
    bne loc_8130BB2
    lsr r3, r3, #1
    add r0, #0x10
    cmp r0, r7
    ble loc_8130B7A
    tst r3, r3
    bne loc_8130BB2
    bl sub_81317A8
    mov r0, #0x10
    strb r0, [r5,#2]
    mov r0, #0
    strh r0, [r5,#0x2e]
    b loc_8130BB2
loc_8130BAE:
    bl sub_81313C0
loc_8130BB2:
    bl sub_8131570
    bl sub_8131458
    b locret_8130BC4
loc_8130BBC:
    bl sub_8131570
.endfunc // sub_8130B30

    bl sub_8131458
locret_8130BC4:
    pop {r4-r7,pc}
    .balign 4, 0x00
.func
.thumb_func
sub_8130BC8:
    push {r4-r7,lr}
    mov r0, #0x23 
    strb r0, [r5,#0x10]
    mov r0, #8
    bl sub_8045F3C
    beq loc_8130BDA
    ldr r1, [pc, #0x8130c88-0x8130bd6-2] // =0xFEDC
    strh r1, [r5,#0x2a]
loc_8130BDA:
    mov r1, #0
    strh r1, [r5,#0x26]
    bl sub_803EAE4
    cmp r0, #4
    beq loc_8130C6C
    cmp r0, #1
    beq locret_8130C82
    add r4, r0, #0
    mov r1, #0x10
    tst r4, r1
    beq loc_8130BF4
    b loc_8130C00
loc_8130BF4:
    bl sub_81325CC
    ldrh r1, [r5,#0x26]
    strh r1, [r0,#8]
    ldrh r1, [r5,#0x2a]
    strh r1, [r0,#0xa]
loc_8130C00:
    mov r1, #8
    tst r4, r1
    bne loc_8130C7A
    bl sub_803E8F8
    add r6, r0, #0
    bl sub_803EF74
    bl sub_81323B0
    add r4, r0, #0
    ldr r1, [pc, #0x8130c84-0x8130c16-2] // =0xFFFFFFFF
    cmp r0, r1
    beq loc_8130C70
    mov r7, #0x10
    add r7, r7, r4
    mov r3, #8
loc_8130C22:
    ldr r1, [r0,#4]
    ldr r2, [r6,#0x1c]
    cmp r1, r2
    bne loc_8130C70
    lsr r3, r3, #1
    ldrh r1, [r0,#2]
    ldrh r2, [r6,#0xa]
    cmp r1, r2
    bne loc_8130C70
    lsr r3, r3, #1
    add r0, #0x10
    cmp r0, r7
    ble loc_8130C22
    tst r3, r3
    bne loc_8130C70
    bl sub_803DD60
    tst r0, r0
    beq loc_8130C4E
    add r0, r4, #0
    add r0, #0x10
    b loc_8130C50
loc_8130C4E:
    add r0, r4, #0
loc_8130C50:
    ldrh r0, [r0,#0xa]
    ldr r1, [pc, #0x8130c88-0x8130c52-2] // =0xFEDC
    cmp r0, r1
    bne loc_8130C70
    mov r0, #4
    strb r0, [r5,#2]
    mov r0, #0x68 
    bl sub_8132280
    ldrb r1, [r5,#0x1b]
    mov r2, #0x20 
    orr r1, r2
    strb r1, [r5,#0x1b]
    b loc_8130C70
loc_8130C6C:
    bl sub_81313C0
loc_8130C70:
    bl sub_8131570
    bl sub_8131458
    b locret_8130C82
loc_8130C7A:
    bl sub_8131570
    bl sub_8131458
locret_8130C82:
    pop {r4-r7,pc}
dword_8130C84:    .word 0xFFFFFFFF
dword_8130C88:    .word 0xFEDC
    .word 0xFEDB, 0x8003
dword_8130C94:    .word 0xFED9
.endfunc // sub_8130BC8

.func
.thumb_func
sub_8130C98:
    push {r4-r7,lr}
    mov r0, #0x21 
    strb r0, [r5,#0x10]
    bl sub_803EAE4
    cmp r0, #4
    bne loc_8130CA8
    b loc_8130D26
loc_8130CA8:
    cmp r0, #1
    bne loc_8130CAE
    b locret_8130D3C
loc_8130CAE:
    add r4, r0, #0
    mov r1, #0x10
    tst r4, r1
    beq loc_8130CB8
    b loc_8130CBC
loc_8130CB8:
    bl sub_81325CC
loc_8130CBC:
    mov r1, #8
    tst r4, r1
    beq loc_8130CC4
    b loc_8130D34
loc_8130CC4:
    bl sub_81317F0
    bl sub_803E8F8
    add r6, r0, #0
    bl sub_803EF74
    bl sub_81323B0
    add r4, r0, #0
    ldr r1, [pc, #0x8130ebc-0x8130cd8-4] // =0xFFFFFFFF
    cmp r0, r1
    beq loc_8130D2A
    mov r7, #0x10
    add r7, r7, r4
    mov r3, #8
loc_8130CE4:
    ldr r1, [r0,#4]
    ldr r2, [r6,#0x1c]
    cmp r1, r2
    bne loc_8130D2A
    lsr r3, r3, #1
    ldrh r1, [r0,#2]
    ldrh r2, [r6,#0xa]
    cmp r1, r2
    bne loc_8130D2A
    ldrh r1, [r0,#0xa]
    ldr r2, [pc, #0x8130ed0-0x8130cf8-4] // =0xFEDA
    push {r3}
    ldrh r3, [r5,#0x2e]
    add r2, r2, r3
    pop {r3}
    cmp r1, r2
    bne loc_8130D2A
    lsr r3, r3, #1
    add r0, #0x10
    cmp r0, r7
    ble loc_8130CE4
    tst r3, r3
    bne loc_8130D2A
    ldr r0, [r5,#0x40]
    add r0, #2
    str r0, [r5,#0x40]
    ldrh r0, [r5,#0x2e]
    add r0, #1
    strh r0, [r5,#0x2e]
    add r0, r4, #0
    bl sub_8131824
    b loc_8130D2A
loc_8130D26:
    bl sub_81313C0
loc_8130D2A:
    bl sub_8131570
    bl sub_8131458
    b locret_8130D3C
loc_8130D34:
    bl sub_8131570
    bl sub_8131458
locret_8130D3C:
    pop {r4-r7,pc}
    .byte 0, 0
.endfunc // sub_8130C98

.func
.thumb_func
sub_8130D40:
    push {r4-r7,lr}
    mov r0, #0x21 
    strb r0, [r5,#0x10]
    bl sub_803EAE4
    cmp r0, #4
    beq loc_8130DC0
    cmp r0, #1
    beq loc_8130DC6
    add r4, r0, #0
    mov r1, #0x10
    tst r4, r1
    beq loc_8130D5C
    b loc_8130D68
loc_8130D5C:
    bl sub_81325CC
    ldrh r1, [r5,#0x26]
    strh r1, [r0,#8]
    ldrh r1, [r5,#0x2a]
    strh r1, [r0,#0xa]
loc_8130D68:
    mov r1, #8
    tst r4, r1
    bne loc_8130DC6
    bl sub_803E8F8
    add r6, r0, #0
    bl sub_803EF74
    bl sub_81323B0
    add r4, r0, #0
    ldr r1, [pc, #0x8130ebc-0x8130d7e-2] // =0xFFFFFFFF
    cmp r0, r1
    beq loc_8130DC4
    mov r7, #0x10
    add r7, r7, r4
    mov r3, #8
loc_8130D8A:
    ldr r1, [r0,#4]
    ldr r2, [r6,#0x1c]
    cmp r1, r2
    bne loc_8130DC4
    lsr r3, r3, #1
    ldrh r1, [r0,#2]
    ldrh r2, [r6,#0xa]
    cmp r1, r2
    bne loc_8130DC4
    ldrh r1, [r0,#0xa]
    ldr r2, [pc, #0x8130ec4-0x8130d9e-2] // =0xFEDB
    cmp r1, r2
    bne loc_8130DC4
    lsr r3, r3, #1
    add r0, #0x10
    cmp r0, r7
    ble loc_8130D8A
    tst r3, r3
    bne loc_8130DC4
    bl engine_isScreeneffectAnimating
    beq loc_8130DC4
    bl sub_8131864
    mov r0, #0x18
    strb r0, [r5,#2]
    b loc_8130DC4
loc_8130DC0:
    bl sub_81313C0
loc_8130DC4:
    b loc_8130DC6
loc_8130DC6:
    bl sub_8131570
.endfunc // sub_8130D40

    bl sub_8131458
    pop {r4-r7,pc}
.func
.thumb_func
sub_8130DD0:
    push {r4-r7,lr}
    mov r0, #0x21 
    strb r0, [r5,#0x10]
    bl sub_803EAE4
    cmp r0, #4
    beq loc_8130E8C
    cmp r0, #1
    beq loc_8130EA0
    add r4, r0, #0
    mov r1, #0x10
    tst r4, r1
    beq loc_8130DEC
    b loc_8130DF8
loc_8130DEC:
    bl sub_81325CC
    ldrh r1, [r5,#0x26]
    strh r1, [r0,#8]
    ldrh r1, [r5,#0x2a]
    strh r1, [r0,#0xa]
loc_8130DF8:
    mov r1, #8
    tst r4, r1
    beq loc_8130E08
    bl sub_803EA60
    cmp r0, #0
    beq loc_8130EA0
    b loc_8130E98
loc_8130E08:
    bl sub_803E8F8
    add r6, r0, #0
    bl sub_803EF74
    bl sub_81323B0
    add r4, r0, #0
    ldr r1, [pc, #0x8130ebc-0x8130e18-4] // =0xFFFFFFFF
    cmp r0, r1
    beq loc_8130E98
    mov r7, #0x10
    add r7, r7, r4
    mov r3, #8
loc_8130E24:
    ldr r1, [r0,#4]
    ldr r2, [r6,#0x1c]
    cmp r1, r2
    bne loc_8130E98
    lsr r3, r3, #1
    ldrh r1, [r0,#2]
    ldrh r2, [r6,#0xa]
    cmp r1, r2
    bne loc_8130E98
    ldrh r1, [r0,#0xa]
    ldr r2, [pc, #0x8130ec4-0x8130e38-4] // =0xFEDB
    cmp r1, r2
    bne loc_8130EA0
    lsr r3, r3, #1
    add r0, #0x10
    cmp r0, r7
    ble loc_8130E24
    tst r3, r3
    bne loc_8130E98
    add r0, r4, #0
    bl sub_8132430
    cmp r0, #2
    bgt loc_8130E70
    mov r1, #0x28 
    strb r1, [r5,#2]
    mov r1, #0
    strb r1, [r5,#3]
    strb r1, [r5,#0xc]
    ldr r1, [pc, #0x8130ecc-0x8130e5e-2] // =0xFED9
    strh r1, [r5,#0x2a]
    mov r1, #0
    strh r1, [r5,#0x26]
    mov r0, #0xc
    mov r1, #0x10
    bl engine_setScreeneffect
    b loc_8130E84
loc_8130E70:
    cmp r0, #4
    bne loc_8130E84
    mov r0, #0x18
    strb r0, [r5,#1]
    mov r0, #0
    strb r0, [r5,#2]
    strb r0, [r5,#3]
    strb r0, [r5,#0x1b]
    ldrh r0, [r5,#0x32]
    strh r0, [r5,#0x2a]
loc_8130E84:
    mov r0, #0
    bl sub_813188C
    b locret_8130EB8
loc_8130E8C:
    mov r0, #0
    bl sub_813188C
    bl sub_81313C0
    b locret_8130EB8
loc_8130E98:
    mov r0, #1
    bl sub_813188C
    b locret_8130EB8
loc_8130EA0:
    mov r0, #1
    bl sub_813188C
    mov r0, #0x30 
    strb r0, [r5,#2]
    mov r0, #0x18
    strb r0, [r5,#0x1f]
    mov r0, #0x41 
    bl sub_8132280
    mov r0, #0xf0
    strh r0, [r5,#0x28]
locret_8130EB8:
    pop {r4-r7,pc}
    .balign 4, 0x00
dword_8130EBC:    .word 0xFFFFFFFF
    .word 0xFEDC
dword_8130EC4:    .word 0xFEDB
    .word 0x8003
dword_8130ECC:    .word 0xFED9
dword_8130ED0:    .word 0xFEDA
.endfunc // sub_8130DD0

.func
.thumb_func
sub_8130ED4:
    push {lr}
    pop {pc}
.endfunc // sub_8130ED4

.func
.thumb_func
sub_8130ED8:
    push {lr}
    pop {pc}
.endfunc // sub_8130ED8

.func
.thumb_func
sub_8130EDC:
    push {lr}
    ldr r0, [pc, #0x8130f08-0x8130ede-2] // =off_8130F0C
    ldrb r1, [r5,#0xc]
    ldr r0, [r0,r1]
    mov lr, pc
    bx r0
    ldrb r0, [r5,#0x16]
.endfunc // sub_8130EDC

    tst r0, r0
    beq locret_8130F06
    ldrb r0, [r5,#0x1b]
    mov r1, #8
    tst r0, r1
    beq loc_8130EFE
    mov r0, #0
    bl sub_813188C
    b locret_8130F06
loc_8130EFE:
    bl sub_8131570
    bl sub_8131458
locret_8130F06:
    pop {pc}
off_8130F08:    .word off_8130F0C
off_8130F0C:    .word sub_812AC14+1
    .word sub_8130F1C+1
    .word sub_8130F78+1
    .word sub_8130FC4+1
.func
.thumb_func
sub_8130F1C:
    push {r4-r7,lr}
    bl sub_803EBF4
    ldrb r0, [r0,#0xe]
    cmp r0, #2
    bne loc_8130F36
    mov r0, #0xc
    strb r0, [r5,#0xc]
    bl sub_8149644
    bl sub_8149568
    b locret_8130F76
loc_8130F36:
    ldrb r1, [r5,#0x1b]
    mov r0, #2
    tst r1, r0
    bne loc_8130F4E
    mov r0, #0x80
    bl sub_8045F3C
    beq loc_8130F4E
    mov r0, #8
    bl sub_8045F3C
    beq locret_8130F76
loc_8130F4E:
    bl sub_803EA60
    add r4, r0, #0
    bl sub_803EA50
    add r6, r0, #0
    bl sub_803EBAC
    add r0, r4, #0
    bl sub_803EA70
    add r0, r6, #0
    bl sub_803EA58
    mov r0, #8
    strb r0, [r5,#0xc]
    mov r0, #0xc
    mov r1, #0x10
    bl engine_setScreeneffect
locret_8130F76:
    pop {r4-r7,pc}
.endfunc // sub_8130F1C

.func
.thumb_func
sub_8130F78:
    push {lr}
    bl engine_isScreeneffectAnimating
    beq locret_8130FBA
    bl sub_803EA60
    cmp r0, #0
    beq loc_8130F90
    bl sub_8149644
    bl sub_8149568
loc_8130F90:
    bl sub_8040818
    bl sub_8129248
    bl sub_812B530
    bl sub_8132614
    mov r0, #0x20 
    strb r0, [r5,#3]
    mov r0, #0
    strb r0, [r5,#0x1e]
// memBlock
    ldr r0, [pc, #0x8130fbc-0x8130fa8-4] // =unk_20251A0
// numWords
    mov r1, #0x10
    bl CpuSet_ZeroFillWord
    bl sub_812AFC8
    ldr r0, [pc, #0x8130fc0-0x8130fb4-4] // =dword_812913C+20
    bl sub_80465A0
locret_8130FBA:
    pop {pc}
off_8130FBC:    .word unk_20251A0
off_8130FC0:    .word dword_812913C+0x14
.endfunc // sub_8130F78

.func
.thumb_func
sub_8130FC4:
    push {lr}
    pop {pc}
.endfunc // sub_8130FC4

.func
.thumb_func
sub_8130FC8:
    push {r4-r7,lr}
    ldrb r0, [r5,#0x1b]
    mov r1, #8
    bic r0, r1
    strb r0, [r5,#0x1b]
    mov r0, #0x21 
    strb r0, [r5,#0x10]
    bl sub_803EAE4
    cmp r0, #4
    beq loc_8131040
    cmp r0, #1
    beq locret_8131064
    add r4, r0, #0
    mov r1, #0x10
    tst r4, r1
    beq loc_8130FEC
    b loc_8130FF8
loc_8130FEC:
    bl sub_81325CC
    ldrh r1, [r5,#0x26]
    strh r1, [r0,#8]
    ldrh r1, [r5,#0x2a]
    strh r1, [r0,#0xa]
loc_8130FF8:
    mov r1, #8
    tst r4, r1
    bne locret_8131064
    bl sub_803E8F8
    add r6, r0, #0
    bl sub_803EF74
    bl sub_81323B0
    add r4, r0, #0
    ldr r1, [pc, #0x81311b4-0x813100e-2] // =0xFFFFFFFF
    cmp r0, r1
    beq loc_8131062
    mov r7, #0x10
    add r7, r7, r4
    mov r3, #8
loc_813101A:
    ldr r1, [r0,#4]
    ldr r2, [r6,#0x1c]
    cmp r1, r2
    bne loc_8131062
    lsr r3, r3, #1
    ldrh r1, [r0,#2]
    ldrh r2, [r6,#0xa]
    cmp r1, r2
    bne loc_8131062
    ldrh r1, [r0,#0xa]
    ldr r2, [pc, #0x81311c4-0x813102e-2] // =0xFED9
    cmp r1, r2
    bne loc_8131062
    lsr r3, r3, #1
    add r0, #0x10
    cmp r0, r7
    ble loc_813101A
    tst r3, r3
    bne loc_8131062
loc_8131040:
    bl engine_isScreeneffectAnimating
    beq loc_8131062
    bl sub_81312FC
    mov r0, #0
    strb r0, [r5,#0x1b]
    mov r0, #4
    strb r0, [r5,#2]
    mov r0, #0
    strb r0, [r5,#0x14]
    ldr r0, [pc, #0x81311b8-0x8131056-2] // =0xFEDC
    strh r0, [r5,#0x2a]
    ldrb r0, [r5,#0x1b]
    mov r1, #0x20 
    orr r0, r1
    strb r0, [r5,#0x1b]
loc_8131062:
    b locret_8131064
locret_8131064:
    pop {r4-r7,pc}
    .balign 4, 0x00
.endfunc // sub_8130FC8

.func
.thumb_func
sub_8131068:
    push {lr}
    bl sub_803EAE4
    cmp r0, #4
    beq loc_813113A
    cmp r0, #1
    bne loc_8131078
    b loc_8131146
loc_8131078:
    add r4, r0, #0
    mov r1, #0x10
    tst r4, r1
    beq loc_8131082
    b loc_813108E
loc_8131082:
    bl sub_81325CC
    ldrh r1, [r5,#0x2a]
    strh r1, [r5,#0xa]
    ldrh r1, [r5,#0x26]
    strh r1, [r0,#8]
loc_813108E:
    mov r1, #8
    tst r4, r1
    bne loc_8131146
    bl sub_803E8F8
    add r6, r0, #0
    bl sub_803EF74
    bl sub_81323B0
    add r4, r0, #0
    ldr r1, [pc, #0x81311b4-0x81310a4-4] // =0xFFFFFFFF
    cmp r0, r1
    beq loc_8131146
    mov r7, #0x10
    add r7, r7, r0
    mov r3, #8
loc_81310B0:
    ldr r1, [r0,#4]
    ldr r2, [r6,#0x1c]
    cmp r1, r2
    bne loc_8131144
    lsr r3, r3, #1
    ldrh r1, [r0,#2]
    ldrh r2, [r6,#0xa]
    cmp r1, r2
    bne loc_81310C4
    lsr r3, r3, #1
loc_81310C4:
    add r0, #0x10
    cmp r0, r7
    ble loc_81310B0
    tst r3, r3
    bne loc_8131144
    ldrh r1, [r5,#0x26]
    cmp r1, #0x10
    bne loc_8131104
    bl sub_803DD60
    tst r0, r0
    beq loc_81310F0
    add r0, r4, #0
    bl sub_81325C0
    cmp r1, #0x10
    bne loc_8131144
    cmp r0, #0x10
    beq loc_813112E
    cmp r0, #8
    bne loc_8131144
    b loc_813112E
loc_81310F0:
    add r0, r4, #0
    bl sub_81325C0
    cmp r0, #0x10
    bne loc_8131144
    cmp r1, #0x10
    beq loc_813112E
    cmp r1, #8
    bne loc_8131144
    b loc_813112E
loc_8131104:
    cmp r1, #8
    bne loc_8131144
    bl sub_803DD60
    tst r0, r0
    beq loc_8131120
    add r0, r4, #0
    bl sub_81325C0
    cmp r0, #0x10
    bne loc_8131144
    cmp r1, #8
    bne loc_8131144
    b loc_813112E
loc_8131120:
    add r0, r4, #0
    bl sub_81325C0
    cmp r1, #0x10
    bne loc_8131144
    cmp r0, #8
    bne loc_8131144
loc_813112E:
    mov r0, #0x24 
    strb r0, [r5,#2]
    mov r0, #0
    strb r0, [r5,#0xc]
    strb r0, [r5,#3]
    b loc_8131144
loc_813113A:
    mov r0, #0x34 
    strb r0, [r5,#1]
    mov r0, #0
    strb r0, [r5,#2]
    strb r0, [r5,#3]
loc_8131144:
    b loc_8131146
loc_8131146:
    bl sub_8131570
.endfunc // sub_8131068

    bl sub_8131458
    pop {pc}
.func
.thumb_func
sub_8131150:
    push {r4-r7,lr}
    bl sub_803EAE4
    cmp r0, #4
    beq loc_8131194
    cmp r0, #1
    bne loc_8131160
    b loc_813119C
loc_8131160:
    add r4, r0, #0
    mov r1, #0x10
    tst r4, r1
    beq loc_813116A
    b loc_813116A
loc_813116A:
    mov r1, #8
    tst r4, r1
    beq loc_8131172
    b loc_813119C
loc_8131172:
    ldrh r0, [r5,#0x28]
    tst r0, r0
    beq loc_813117E
    sub r0, #1
    strh r0, [r5,#0x28]
    b loc_813119C
loc_813117E:
    ldrb r0, [r5,#0x1f]
    strb r0, [r5,#2]
    cmp r0, #4
    beq loc_813118C
    bl sub_8040818
    b loc_813119C
loc_813118C:
    mov r0, #0x68 
    bl sub_8132280
    b loc_813119C
loc_8131194:
    bl sub_81313C0
    b loc_813119A
loc_813119A:
    b loc_813119C
loc_813119C:
    ldrb r0, [r5,#0x1f]
    cmp r0, #4
    beq loc_81311AA
    mov r0, #1
    bl sub_813188C
    b locret_81311B2
loc_81311AA:
    bl sub_8131570
    bl sub_8131458
locret_81311B2:
    pop {r4-r7,pc}
dword_81311B4:    .word 0xFFFFFFFF
dword_81311B8:    .word 0xFEDC
    .word 0xFEDB, 0x8003
dword_81311C4:    .word 0xFED9
.endfunc // sub_8131150

    push {r4-r7,lr}
    mov r0, #0x1c
    strb r0, [r5,#2]
    bl sub_81325CC
    mov r1, #0
    strh r1, [r5,#0x26]
    strh r1, [r0,#8]
    ldr r1, [pc, #0x81311ec-0x81311d8-4] // =0xFEDB
    strh r1, [r5,#0x2a]
    strh r1, [r0,#0xa]
    pop {r4-r7,pc}
    .word 0x50
    .word unk_2034400
    .word 0xFEDC
dword_81311EC:    .word 0xFEDB
.func
.thumb_func
sub_81311F0:
    push {lr}
    mov r0, #0x14
    strb r0, [r5,#2]
    mov r1, #0
    strh r1, [r5,#0x26]
    ldr r1, [pc, #0x813120c-0x81311fa-2] // =0xFEDB
    strh r1, [r5,#0x2a]
    bl sub_8131EE4
    mov r0, #0xc
    mov r1, #0x10
    bl engine_setScreeneffect
    pop {pc}
dword_813120C:    .word 0xFEDB
.endfunc // sub_81311F0

.func
.thumb_func
sub_8131210:
    push {r4-r7,lr}
    add r7, r5, #0
    bl sub_81312EC
    add r5, r0, #0
    ldrb r1, [r7,#0x1b]
    mov r0, #0x20 
    tst r1, r0
    beq loc_813123E
    mov r0, #8
    bl sub_8045F3C
    beq locret_81312C8
    ldrb r1, [r7,#0x1b]
    mov r0, #0x20 
    bic r1, r0
    strb r1, [r7,#0x1b]
    ldrb r0, [r5,#0xc]
    ldr r1, [pc, #0x81312d0-0x8131234-4] // =unk_81312D4
    ldrb r0, [r1,r0]
    bl sub_8132280
    b locret_81312C8
loc_813123E:
    bl sub_803DD60
    tst r0, r0
    bne loc_8131258
    add r0, r4, #0
    ldrh r1, [r0,#0xa]
    ldr r2, [pc, #0x81312cc-0x813124a-2] // =0x8003
    cmp r1, r2
    bgt locret_81312C8
    ldrh r0, [r7,#0x26]
    cmp r0, #4
    bne loc_813126C
    b loc_8131292
loc_8131258:
    mov r0, #0x10
    add r0, r0, r4
    ldrh r1, [r0,#0xa]
    ldr r2, [pc, #0x81312cc-0x813125e-2] // =0x8003
    cmp r1, r2
    bgt locret_81312C8
    ldrh r0, [r7,#0x26]
    cmp r0, #4
    bne loc_813126C
    b loc_8131292
loc_813126C:
    mov r0, r10
    ldr r0, [r0,#4]
    ldrh r0, [r0,#4]
    mov r1, #3
    mov r2, #1
    ldrb r3, [r5,#0xc]
    add r4, r3, #0
    bl sub_811FA22
    cmp r4, r0
    beq loc_8131292
    strb r0, [r5,#0xc]
    ldr r1, [pc, #0x81312d0-0x8131284-4] // =unk_81312D4
    ldrb r0, [r1,r0]
    bl sub_8132280
    bl sub_81314E4
    b locret_81312C8
loc_8131292:
    mov r0, #2
    bl sub_811F7EC
    bne loc_81312B0
    mov r0, #1
    bl sub_811F7EC
    beq locret_81312C8
    mov r0, #0x69 
    bl sub_8132280
    mov r1, #4
    ldrb r0, [r7,#0x11]
    tst r0, r0
    beq loc_81312BA
loc_81312B0:
    ldrb r1, [r7,#0x1b]
    mov r0, #2
    orr r1, r0
    strb r1, [r7,#0x1b]
    mov r1, #8
loc_81312BA:
    strh r1, [r7,#0x26]
    mov r0, #0x81
    cmp r1, #4
    beq loc_81312C4
    mov r0, #0x83
loc_81312C4:
    bl sound_play
locret_81312C8:
    pop {r4-r7,pc}
    .balign 4, 0x00
dword_81312CC:    .word 0x8003
off_81312D0:    .word unk_81312D4
unk_81312D4:    .byte 0x6B 
    .byte 0x6C 
    .byte 0x6D 
    .byte 0
.endfunc // sub_8131210

.func
.thumb_func
sub_81312D8:
    push {lr}
    bl sub_81312EC
    add r1, r0, #0
    ldrb r0, [r1,#0xc]
    mov r2, #0x80
    lsl r2, r2, #8
    orr r0, r2
    pop {pc}
    .balign 4, 0x00
.endfunc // sub_81312D8

.func
.thumb_func
sub_81312EC:
    ldr r0, [pc, #0x81312f0-0x81312ec-4] // =unk_2037780
    mov pc, lr
off_81312F0:    .word unk_2037780
.endfunc // sub_81312EC

.func
.thumb_func
sub_81312F4:
    ldr r0, [pc, #0x81312f8-0x81312f4-4] // =unk_2037700
    mov pc, lr
off_81312F8:    .word unk_2037700
.endfunc // sub_81312F4

.func
.thumb_func
sub_81312FC:
    push {r4,r7,lr}
    bl sub_81312EC
    add r7, r0, #0
    bl sub_80017AA
    bl sub_80017E0
    bl sub_800183C
    mov r0, #0x10
    bl sub_80015FC
    bl sub_8046664
    bl sub_8040818
    mov r0, r10
    ldr r0, [r0,#8]
    ldr r1, [pc, #0x8131388-0x8131322-2] // =0x1F40
    strh r1, [r0]
    mov r1, #0
    strh r1, [r0,#0x10]
    strh r1, [r0,#0x12]
    strh r1, [r0,#0x14]
    strh r1, [r0,#0x16]
    strh r1, [r0,#0x18]
    strh r1, [r0,#0x1a]
    ldrb r0, [r5,#2]
    cmp r0, #0
    beq loc_8131348
    ldrb r4, [r7,#0xc]
    add r0, r7, #0
    mov r1, #0x80
    bl sub_8000900
    strb r4, [r7,#0xc]
    b loc_8131350
loc_8131348:
    add r0, r7, #0
    mov r1, #0x80
    bl sub_8000900
loc_8131350:
    bl sub_8131400
    bl sub_8131440
.endfunc // sub_81312FC

    mov r0, #0
    ldr r1, [pc, #0x813138c-0x813135a-2] // =dword_8129180
    bl sub_8120CC8
    lsl r1, r1, #4
    orr r0, r1
    strb r0, [r7,#0x12]
    bl sub_8131390
    bl sub_81314E4
    mov r0, #8
    mov r1, #0x10
    bl engine_setScreeneffect
    mov r0, #0x68 
    bl sub_8132280
    ldrb r1, [r5,#0x1b]
    mov r0, #0x20 
    orr r1, r0
    strb r1, [r5,#0x1b]
    pop {r4,r7,pc}
    .balign 4, 0x00
dword_8131388:    .word 0x1F40
off_813138C:    .word dword_8129180
.func
.thumb_func
sub_8131390:
    push {r4,lr}
    mov r4, #0
loc_8131394:
    mov r0, #0x1c
    add r1, r4, #0
    ldr r2, [pc, #0x81313ac-0x8131398-4] // =dword_81313B0
    lsl r3, r4, #2
    ldr r2, [r2,r3]
    bl sub_8046670
    add r4, #1
    cmp r4, #4
    blt loc_8131394
    pop {r4,pc}
    .balign 4, 0x00
off_81313AC:    .word dword_81313B0
dword_81313B0:    .word 0x800, 0x1, 0x10001, 0x20001
.endfunc // sub_8131390

.func
.thumb_func
sub_81313C0:
    push {lr}
    bl sub_80062C8
    cmp r0, #0xc
    bne loc_81313D2
    mov r0, #8
    mov r1, #0x10
    bl engine_setScreeneffect
loc_81313D2:
    ldrb r0, [r5,#2]
    strb r0, [r5,#0x16]
    mov r0, #0x24 
    strb r0, [r5,#2]
    mov r0, #0
    strb r0, [r5,#0xc]
    strb r0, [r5,#3]
    ldrb r1, [r5,#0x1b]
    mov r0, #2
    tst r1, r0
    bne locret_81313FC
    mov r1, #0x40 
    bl sub_803EBF4
    ldrb r0, [r0,#0xe]
    cmp r0, #2
    bne loc_81313F6
    mov r1, #0x30 
loc_81313F6:
    add r0, r1, #0
    bl sub_8132280
locret_81313FC:
    pop {pc}
    .byte 0, 0
.endfunc // sub_81313C0

.func
.thumb_func
sub_8131400:
    push {lr}
    bl sub_812AF3C
    bl sub_812AF78
    ldr r0, [pc, #0x8131414-0x813140a-2] // =dword_8131418
    bl sub_8000B30
    pop {pc}
    .balign 4, 0x00
off_8131414:    .word dword_8131418
dword_8131418:    .word 0x886D91FC, 0x2022AA0, 0x2013A00, 0x886D93E0, 0x20231A0
    .word 0x2013A00, 0x886DD488, 0x2021DA0, 0x2013A00, 0x0
.endfunc // sub_8131400

.func
.thumb_func
sub_8131440:
    push {r4-r7,lr}
    mov r0, #0
    mov r1, #0
    mov r2, #1
    ldr r3, [pc, #0x8131454-0x8131448-4] // =unk_2021DA0
    mov r4, #0x1e
    mov r5, #0x14
    bl sub_80018C2
.endfunc // sub_8131440

    pop {r4-r7,pc}
off_8131454:    .word unk_2021DA0
.func
.thumb_func
sub_8131458:
    push {r4-r7,lr}
    bl sub_81312EC
    add r5, r0, #0
    mov r0, #8
    mov r1, #0x1d
    mov r2, #0xc
    mov r3, #0x12
    ldr r4, [pc, #0x8131474-0x8131468-4] // =dword_8129178
    ldr r6, [pc, #0x813147c-0x813146a-2] // =0x40000000
    ldr r7, [pc, #0x8131478-0x813146c-4] // =0x20004
    bl sub_8131480
    pop {r4-r7,pc}
off_8131474:    .word dword_8129178
dword_8131478:    .word 0x20004
dword_813147C:    .word 0x40000000
.endfunc // sub_8131458

.func
.thumb_func
sub_8131480:
    push {r4-r7,lr}
    sub sp, sp, #0x1c
    str r1, [sp]
    str r2, [sp,#4]
    str r3, [sp,#8]
    str r4, [sp,#0xc]
    str r6, [sp,#0x10]
    lsl r0, r0, #0x10
    ldr r1, [sp]
    ldr r3, [sp,#4]
    tst r3, r3
    bne loc_813149C
    mov r2, #0
    b loc_813149E
loc_813149C:
    ldrh r2, [r5,r3]
loc_813149E:
    mov r3, #0x13
    mul r2, r3
    add r1, r1, r2
    orr r0, r1
    add r1, r7, #0
    ldr r2, [sp,#8]
    ldrb r2, [r5,r2]
    str r2, [sp,#0x14]
    mov r3, #0xf
    and r2, r3
    ldr r3, [sp,#0xc]
    ldr r4, [sp,#0x10]
    bl sub_811FAF4
    ldr r1, [sp,#0x14]
    lsr r1, r1, #4
    sub r1, #1
    bne loc_81314CC
    ldr r1, [pc, #0x81314e0-0x81314c2-2] // =dword_8129180
    bl sub_8120CC8
    ldr r2, [sp,#8]
    strb r0, [r5,r2]
loc_81314CC:
    ldr r2, [sp,#8]
    ldrb r0, [r5,r2]
    mov r3, #0xf
    and r0, r3
    lsl r1, r1, #4
    orr r0, r1
    strb r0, [r5,r2]
    add sp, sp, #0x1c
    pop {r4-r7,pc}
    .byte 0, 0
off_81314E0:    .word dword_8129180
.endfunc // sub_8131480

.func
.thumb_func
sub_81314E4:
    push {r4-r7,lr}
    sub sp, sp, #8
    bl sub_81312EC
    add r5, r0, #0
    ldrb r0, [r5,#0xc]
    lsl r0, r0, #2
    ldr r1, [pc, #0x8131548-0x81314f2-2] // =off_813154C
    ldr r0, [r1,r0]
    str r0, [sp,#4]
    mov r0, #0
    str r0, [sp]
loc_81314FC:
    ldr r4, [sp]
    lsl r4, r4, #1
    ldr r0, [pc, #0x8131538-0x8131500-4] // =dword_873EA50
    ldr r1, [sp,#4]
    ldrh r1, [r1,r4]
    mov r2, #0x90
    sub r1, r1, r2
    lsr r1, r1, #2
    mov r2, #0x20 
    lsl r2, r2, #4
    ldr r4, [sp]
    mul r4, r2
    ldr r2, [pc, #0x813153c-0x8131514-4] // =byte_2019A00
    add r2, r2, r4
    ldr r3, [pc, #0x8131540-0x8131518-4] // =0x600A000
    add r3, r3, r4
    mov r4, #0xb
    mov r5, #2
    ldr r6, [pc, #0x8131544-0x8131520-4] // =dword_86A5D60
    mov r7, #0
    bl render_graphicalText_8045F8C
.endfunc // sub_81314E4

    ldr r0, [sp]
    add r0, #1
    str r0, [sp]
    cmp r0, #4
    blt loc_81314FC
    add sp, sp, #8
    pop {r4-r7,pc}
    .balign 4, 0x00
off_8131538:    .word dword_873EA50
off_813153C:    .word byte_2019A00
dword_8131540:    .word 0x600A000
off_8131544:    .word dword_86A5D60
off_8131548:    .word off_813154C
off_813154C:    .word unk_8131558
    .word unk_8131560
    .word unk_8131568
unk_8131558:    .byte 0x94
    .byte 0
    .byte 0xC4
    .byte 0
    .byte 0x98
    .byte 0
    .byte 0x90
    .byte 0
unk_8131560:    .byte 0x94
    .byte 0
    .byte 0x9C
    .byte 0
    .byte 0xC0
    .byte 0
    .byte 0x90
    .byte 0
unk_8131568:    .byte 0x9C
    .byte 0
    .byte 0xC8
    .byte 0
    .byte 0xB0
    .byte 0
    .byte 0x90
    .byte 0
.func
.thumb_func
sub_8131570:
    push {r4-r7,lr}
    mov r0, #0x11
    mov r1, #3
    mov r2, #0
    ldr r3, [pc, #0x8131584-0x8131578-4] // =0x8130884
    mov r4, #8
    mov r5, #8
    bl sub_80018C2
.endfunc // sub_8131570

    pop {r4-r7,pc}
dword_8131584:    .word 0x8130884
loc_8131588:
    push {r4-r7,lr}
    bl getPETNaviSelect
    bl sub_8013846
    ldr r0, [pc, #0x81315f4-0x8131592-2] // =unk_2037700
    ldrh r1, [r0,#0x1c] // (word_203771C - 0x2037700)
    ldr r2, [pc, #0x81315f8-0x8131596-2] // =0xFFFF
    cmp r1, r2
    beq loc_81315AE
    push {r0}
    add r4, r1, #0
    bl getPETNaviSelect
    mov r1, #0x2e 
    add r2, r4, #0
    bl sub_8013864
    pop {r0}
loc_81315AE:
    ldr r1, [r0,#0x5c]
    ldr r2, [pc, #0x81315f8-0x81315b0-4] // =0xFFFF
    cmp r1, r2
    beq loc_81315D6
    push {r0}
    add r6, r0, #0
    add r4, r1, #0
    bl getPETNaviSelect
    add r7, r0, #0
    mov r1, #0x56 
    add r2, r4, #0
    bl sub_8013864
    ldr r2, [r6,#0x60]
    add r0, r7, #0
    mov r1, #0x57 
    bl sub_8013864
    pop {r0}
loc_81315D6:
    bl sub_81312EC
    ldrb r0, [r0,#0xc]
    lsl r0, r0, #2
    ldr r1, [pc, #0x81315fc-0x81315de-2] // =off_8131600
    ldr r6, [r1,r0]
    mov r4, #0
loc_81315E4:
    ldr r0, [r6,r4]
    mov lr, pc
    bx r0
    add r4, #4
    cmp r4, #0x1c
    blt loc_81315E4
    pop {r4-r7,pc}
    .balign 4, 0x00
off_81315F4:    .word unk_2037700
dword_81315F8:    .word 0xFFFF
off_81315FC:    .word off_8131600
off_8131600:    .word off_813160C
    .word off_8131628
    .word off_8131644
off_813160C:    .word sub_8131664+1
    .word sub_81316B4+1
    .word sub_8131674+1
    .word sub_81316D4+1
    .word sub_81316EC+1
    .word sub_8131704+1
    .word sub_813171C+1
off_8131628:    .word sub_8131664+1
    .word sub_8131684+1
    .word sub_81316A4+1
    .word loc_81316DA+1
    .word loc_81316F2+1
    .word loc_813170A+1
    .word loc_8131722+1
off_8131644:    .word sub_8131684+1
    .word sub_81316C4+1
    .word sub_8131694+1
    .word 0x81316DB, 0x81316F3, 0x813170B, 0x8131729, 0xFFFF
.func
.thumb_func
sub_8131664:
    push {lr}
    bl getPETNaviSelect
    mov r1, #0x23 
    mov r2, #1
    bl sub_8013864
    pop {pc}
.endfunc // sub_8131664

.func
.thumb_func
sub_8131674:
    push {lr}
    bl getPETNaviSelect
    mov r1, #0xa
    mov r2, #6
    bl sub_8013864
    pop {pc}
.endfunc // sub_8131674

.func
.thumb_func
sub_8131684:
    push {lr}
    bl getPETNaviSelect
    mov r1, #0xa
    mov r2, #7
    bl sub_8013864
    pop {pc}
.endfunc // sub_8131684

.func
.thumb_func
sub_8131694:
    push {lr}
    bl getPETNaviSelect
    mov r1, #7
    mov r2, #0x3b 
    bl sub_8013864
    pop {pc}
.endfunc // sub_8131694

.func
.thumb_func
sub_81316A4:
    push {lr}
    bl getPETNaviSelect
    mov r1, #0x1c
    mov r2, #1
    bl sub_8013864
    pop {pc}
.endfunc // sub_81316A4

.func
.thumb_func
sub_81316B4:
    push {lr}
    bl getPETNaviSelect
    mov r1, #0x1d
    mov r2, #1
    bl sub_8013864
    pop {pc}
.endfunc // sub_81316B4

.func
.thumb_func
sub_81316C4:
    push {lr}
    bl getPETNaviSelect
    mov r1, #0x60 
    mov r2, #1
    bl sub_8013864
    pop {pc}
.endfunc // sub_81316C4

.func
.thumb_func
sub_81316D4:
    push {lr}
    mov r2, #1
    b loc_81316E0
loc_81316DA:
    push {lr}
    mov r2, #2
    b loc_81316E0
loc_81316E0:
    mov r0, #0
    mov r1, #1
    bl sub_8013864
    pop {pc}
    .balign 4, 0x00
.endfunc // sub_81316D4

.func
.thumb_func
sub_81316EC:
    push {lr}
    mov r2, #1
    b loc_81316F8
loc_81316F2:
    push {lr}
    mov r2, #2
    b loc_81316F8
loc_81316F8:
    mov r0, #0
    mov r1, #2
    bl sub_8013864
    pop {pc}
    .balign 4, 0x00
.endfunc // sub_81316EC

.func
.thumb_func
sub_8131704:
    push {lr}
    mov r2, #1
    b loc_8131710
loc_813170A:
    push {lr}
    mov r2, #2
    b loc_8131710
loc_8131710:
    mov r0, #0
    mov r1, #3
    bl sub_8013864
    pop {pc}
    .balign 4, 0x00
.endfunc // sub_8131704

.func
.thumb_func
sub_813171C:
    push {r4,lr}
    ldr r4, [pc, #0x8131748-0x813171e-2] // =0x320
    b loc_813172C
loc_8131722:
    push {r4,lr}
    ldr r4, [pc, #0x813174c-0x8131724-4] // =0x3E8
    b loc_813172C
    push {r4,lr}
    ldr r4, [pc, #0x8131750-0x813172a-2] // =0x4B0
loc_813172C:
    bl getPETNaviSelect
    mov r1, #0x42 
    add r2, r4, #0
    bl sub_8013874
    bl getPETNaviSelect
    mov r1, #0x40 
    add r2, r4, #0
    bl sub_8013874
    pop {r4,pc}
    .balign 4, 0x00
off_8131748:    .word 0x320
off_813174C:    .word 0x3E8
off_8131750:    .word 0x4B0
.endfunc // sub_813171C

.func
.thumb_func
sub_8131754:
    ldr r0, [pc, #0x8131764-0x8131754-4] // =sSubmenu
    mov r1, #8
    strh r1, [r0,#0x26] // (ssubmenu.unk_26 - 0x2009a30)
    mov pc, lr
.endfunc // sub_8131754

.func
.thumb_func
sub_813175C:
    ldr r1, [pc, #0x8131764-0x813175c-4] // =sSubmenu
    strh r0, [r1,#0x26] // (ssubmenu.unk_26 - 0x2009a30)
    mov pc, lr
    .balign 4, 0x00
off_8131764:    .word sSubmenu
.endfunc // sub_813175C

.func
.thumb_func
sub_8131768:
    push {lr}
    mov r1, #0
    strh r1, [r5,#0x26]
    ldr r1, [pc, #0x8131788-0x813176e-2] // =0xFEDC
    strh r1, [r5,#0x2a]
    mov r0, #0x83
    bl sound_play
    mov r0, #0x68 
    bl sub_8132280
    ldrb r1, [r5,#0x1b]
    mov r0, #0x20 
    orr r1, r0
    strb r1, [r5,#0x1b]
    pop {pc}
dword_8131788:    .word 0xFEDC
.endfunc // sub_8131768

.func
.thumb_func
sub_813178C:
    push {lr}
    mov r0, #0x67 
    bl sub_8132280
    mov r0, #0xc
    strb r0, [r5,#2]
    mov r0, #0
    strb r0, [r5,#3]
    ldr r0, [pc, #0x81317a4-0x813179c-4] // =0xFEDA
    strh r0, [r5,#0x2a]
    pop {pc}
    .balign 4, 0x00
dword_81317A4:    .word 0xFEDA
.endfunc // sub_813178C

.func
.thumb_func
sub_81317A8:
    push {r4-r7,lr}
// memBlock
    ldr r0, [pc, #0x81317e8-0x81317aa-2] // =unk_202527C
// numWords
    mov r1, #0x40 
    bl CpuSet_ZeroFillWord
// memBlock
    ldr r0, [pc, #0x81317ec-0x81317b2-2] // =unk_20252BC
// numWords
    mov r1, #0x40 
    bl CpuSet_ZeroFillWord
    ldr r7, [pc, #0x81317e0-0x81317ba-2] // =unk_202523C
    ldr r4, [pc, #0x81317e4-0x81317bc-4] // =unk_20251A0
    mov r0, #0
    mov r3, #0
    mov r2, #0
loc_81317C4:
    ldrh r1, [r4,r0]
    strh r1, [r7,r3]
    add r2, r2, r1
    add r0, #2
    add r3, #2
    cmp r0, #0x3c 
    blt loc_81317C4
    str r2, [r7,r3]
    mov r0, #0x40 
    str r0, [r5,#0x34]
    mov r0, #0
    str r0, [r5,#0x40]
    str r0, [r5,#0x3c]
    pop {r4-r7,pc}
off_81317E0:    .word unk_202523C
off_81317E4:    .word unk_20251A0
off_81317E8:    .word unk_202527C
off_81317EC:    .word unk_20252BC
.endfunc // sub_81317A8

.func
.thumb_func
sub_81317F0:
    push {r4-r7,lr}
    ldr r7, [pc, #0x813181c-0x81317f2-2] // =unk_202523C
    ldr r3, [r5,#0x40]
    ldr r1, [r5,#0x34]
    cmp r3, r1
    bne loc_813180C
    mov r1, #0
    neg r1, r1
    strh r1, [r0,#8]
    ldr r1, [pc, #0x8131820-0x8131802-2] // =0xFEDA
    ldrh r2, [r5,#0x2e]
    add r1, r1, r2
    strh r1, [r0,#0xa]
    b locret_813181A
loc_813180C:
    ldrh r1, [r7,r3]
    strh r1, [r0,#8]
    add r3, #2
    ldr r1, [pc, #0x8131820-0x8131812-2] // =0xFEDA
    ldrh r2, [r5,#0x2e]
    add r1, r1, r2
    strh r1, [r0,#0xa]
locret_813181A:
    pop {r4-r7,pc}
off_813181C:    .word unk_202523C
dword_8131820:    .word 0xFEDA
.endfunc // sub_81317F0

.func
.thumb_func
sub_8131824:
    push {r4-r7,lr}
    ldr r4, [pc, #0x813185c-0x8131826-2] // =unk_202527C
    ldr r7, [pc, #0x8131860-0x8131828-4] // =unk_20252BC
    ldr r2, [r5,#0x3c]
    ldrh r1, [r0,#8]
    strh r1, [r4,r2]
    add r2, #2
    str r2, [r5,#0x3c]
    ldr r0, [r5,#0x34]
    cmp r2, r0
    blt locret_8131858
    mov r0, #0
    mov r2, #0
loc_813183E:
    ldrh r1, [r4,r0]
    add r2, r2, r1
    add r0, #2
    cmp r0, #0x3c 
    blt loc_813183E
    ldr r1, [r4,r0]
    cmp r1, r2
    beq loc_8131854
    bl sub_81313C0
    b locret_8131858
loc_8131854:
    bl sub_81311F0
locret_8131858:
    pop {r4-r7,pc}
    .balign 4, 0x00
off_813185C:    .word unk_202527C
off_8131860:    .word unk_20252BC
.endfunc // sub_8131824

.func
.thumb_func
sub_8131864:
    push {r4,lr}
// memBlock
    ldr r0, [pc, #0x8131888-0x8131866-2] // =unk_2037700
    add r4, r0, #0
// numWords
    mov r1, #0x80
    bl CpuSet_ZeroFillWord
    mov r0, #0
    strb r0, [r4,#0xc] // (byte_203770C - 0x2037700)
    mov r0, #1
    mov r1, #0x70 // (byte_2037770 - 0x2037700)
    strb r0, [r4,r1]
    ldrb r0, [r5,#0x1b]
    mov r1, #8
    orr r0, r1
    strb r0, [r5,#0x1b]
    bl sub_8040818
    pop {r4,pc}
off_8131888:    .word unk_2037700
.endfunc // sub_8131864

.func
.thumb_func
sub_813188C:
    push {r4-r7,lr}
    tst r0, r0
    beq loc_813189A
    mov r1, #0x40 
    ldrb r0, [r5,#0x1b]
    orr r0, r1
    b loc_81318A0
loc_813189A:
    mov r1, #0x40 
    ldrb r0, [r5,#0x1b]
    bic r0, r1
loc_81318A0:
    strb r0, [r5,#0x1b]
    ldr r5, [pc, #0x81318ac-0x81318a2-2] // =unk_2037700
    bl sub_8133200
    pop {r4-r7,pc}
    .balign 4, 0x00
off_81318AC:    .word unk_2037700
.endfunc // sub_813188C

.func
.thumb_func
sub_81318B0:
    push {r0,lr}
    bl sub_803EA60
    cmp r0, #0
    bne loc_81318C0
    bl sub_81440D8
    b loc_81318C4
loc_81318C0:
    bl sub_803C754
loc_81318C4:
    ldrb r0, [r5,#2]
    strb r0, [r5,#0x16]
    mov r1, #0x24 
    strb r1, [r5,#2]
    mov r1, #0
    strb r1, [r5,#0xc]
    strb r1, [r5,#3]
    pop {r0,pc}
    .word 0x2010001, 0x18023401, 0x34053405, 0x34093409, 0x18321813
    .word 0x34143414, 0xA4C0A3C, 0xA6B0A6B, 0xE6E0E6E, 0x14741474
    .word 0x81B3409, 0x341E341E, 0x81F081F, 0x84E0823, 0x85C085C
    .word 0x34472447, 0x24492448, 0x24B024A, 0x34833483, 0x34A33492
    .word 0x14181418, 0x14401440, 0x147B1428, 0x342B342B, 0x14783445
    .word 0x2217220C, 0x34502234, 0x227E227E, 0x22682268, 0x22DD349D
    .word 0x340F340F, 0x34381833, 0x18543438, 0x189F1886, 0x34A734A3
    .word 0x1ECA1ECA, 0x345B345A, 0x1E871E87, 0x1E3D1E3D, 0x1E9E349C
    .word 0x34053405, 0x340F340F, 0x34593444, 0x66B066B, 0x2210066F
    .word 0x40A040A, 0x3437045F, 0x345A3437, 0x43D345A, 0x51004C8
    .word 0x21B021B, 0x2250225, 0x25F025F, 0x251024A, 0x2E034A3
    .word 0x34393439, 0x34931468, 0x34AF34A2, 0x34B834AF, 0x34C034C0
    .word 0x34053405, 0xA140A14, 0x342B342B, 0x34500A8D, 0xA620A62
    .word 0x12221222, 0x127B127B, 0x12741271, 0x349C1274, 0x130A34A2
    .word 0xC000C, 0x34833483, 0x650065, 0x348F348F, 0x90D349B
    .word 0xC0C0C0C, 0xC7E0C7E, 0xC900C68, 0x34940C90, 0x70434C6
    .word 0x18021602, 0x22031A02, 0x16061606, 0x160D160D, 0x22102210
    .word 0x26152415, 0xA3C2815, 0xA4C246C, 0x266F266F, 0x30234A3
    .word 0x22171E17, 0x161C161C, 0x263E004D, 0x26C7263E, 0x70532B5
    .word 0x16201620, 0x12231222, 0x84E1223, 0x3072084E, 0x130B3072
    .word 0x6410441, 0x4260841, 0x8290426, 0xE4F0829, 0x90E3477
    .word 0x34473447, 0x24492448, 0x16511651, 0x2A522A52, 0x2E134A3
    .word 0x16341634, 0x34503444, 0x167F3450, 0x3481167F, 0x1CB33482
    .word 0xC2C0C2C, 0x26540C2C, 0x2C8D0C3A, 0x268E2C8D, 0x511268E
    .word 0x8630863, 0x4C82669, 0x8C806C8, 0x26912691, 0x1A113492
    .word 0x67C047C, 0x860087C, 0xC330860, 0x6790C33, 0x2E10679
    .word 0x165D3484, 0x1A5D185D, 0x18861886, 0x34A334A2, 0x50834A7
    .word 0x34A8189F, 0x34B134A8, 0xEB30EB3, 0x34C034C0, 0x22DE34C1
    .word 0x348F348F, 0xCC60CC6, 0x34BB0CC5, 0x34BC34BB, 0x5112ABD
    .word 0x20A000A, 0x3437040A, 0x2A433437, 0x2660266, 0x1A1102A4
    .word 0xE88345B, 0xEC70E88, 0x34943494, 0xA960A96, 0x34B834AD
    .word 0x1A131613, 0x18192017, 0x18321819, 0x34381832, 0x34453438
    .word 0x2A083403, 0x616180E, 0x34B12221, 0x22DF34B8, 0xF2E0706
    .word 0x20110C07, 0x2A522073, 0x34C634BB, 0x70628B6, 0x332F090F
    .word 0x1224182D, 0x187D2242, 0x28B41855, 0x130C34B8, 0xB2D22DF
    .word 0x22D1A7D, 0x8703058, 0x30A1128C, 0x30334B8, 0xF2E090F
    .word 0x6D3289, 0x46D026D, 0x34BB2A7A, 0x2E222B9, 0x21300512
    .word 0x1A532A52, 0x326A2A2F, 0x34C63493, 0x2E234BD, 0x332F0303
    .word 0x10760870, 0x3492162F, 0x34B834B1, 0x2E21A53, 0xB2D0706
    .word 0x243B0C61, 0x26D1857, 0x1CA11C97, 0x50928B4, 0x21300512
    .word 0xF2E0B2D, 0x2130332F, 0x1B330B32, 0x13350734
.endfunc // sub_81318B0

.func
.thumb_func
sub_8131C04:
    push {r4-r7,lr}
    bl sub_81312EC
    add r5, r0, #0
    ldrb r0, [r5,#0xc]
    lsl r0, r0, #2
    ldr r1, [pc, #0x8131c1c-0x8131c10-4] // =off_8131C20
    ldr r0, [r1,r0]
    mov lr, pc
    bx r0
    pop {r4-r7,pc}
    .balign 4, 0x00
off_8131C1C:    .word off_8131C20
off_8131C20:    .word sub_8131C2C+1
    .word sub_8131CAC+1
    .word sub_8131D80+1
.endfunc // sub_8131C04

.func
.thumb_func
sub_8131C2C:
    push {r4-r7,lr}
    ldr r4, [pc, #0x8131c64-0x8131c2e-2] // =dword_202522C
    ldr r1, [pc, #0x8131c68-0x8131c30-4] // =unk_8131C6C
    mov r2, #0
loc_8131C34:
    ldr r3, [r1,r2]
    str r3, [r4,r2]
    add r2, #4
    cmp r2, #0x40 
    blt loc_8131C34
    mov r7, #8
loc_8131C40:
    bl sub_800154C
    mov r1, #0xf
    and r0, r1
    lsl r0, r0, #2
    ldr r1, [r4,r0]
    add r3, r0, #4
    cmp r3, #0x40 
    blt loc_8131C54
    mov r3, #0
loc_8131C54:
    ldr r2, [r4,r3]
    str r2, [r4,r0]
    str r1, [r4,r3]
    sub r7, #1
    bge loc_8131C40
    bl sub_8131E70
    pop {r4-r7,pc}
off_8131C64:    .word dword_202522C
off_8131C68:    .word unk_8131C6C
unk_8131C6C:    .byte 0xD4
    .byte 0x18
    .byte 0x13
    .byte 8
    .byte 0xE8
    .byte 0x18
    .byte 0x13
    .byte 8
    .byte 0xFC
    .byte 0x18
    .byte 0x13
    .byte 8
    .byte 0x10
    .byte 0x19
    .byte 0x13
    .byte 8
    .byte 0x24 
    .byte 0x19
    .byte 0x13
    .byte 8
    .byte 0x38 
    .byte 0x19
    .byte 0x13
    .byte 8
    .byte 0x4C 
    .byte 0x19
    .byte 0x13
    .byte 8
    .byte 0x60 
    .byte 0x19
    .byte 0x13
    .byte 8
    .byte 0x74 
    .byte 0x19
    .byte 0x13
    .byte 8
    .byte 0x88
    .byte 0x19
    .byte 0x13
    .byte 8
    .byte 0x9C
    .byte 0x19
    .byte 0x13
    .byte 8
    .byte 0xB0
    .byte 0x19
    .byte 0x13
    .byte 8
    .byte 0xC4
    .byte 0x19
    .byte 0x13
    .byte 8
    .byte 0xD8
    .byte 0x19
    .byte 0x13
    .byte 8
    .byte 0xEC
    .byte 0x19
    .byte 0x13
    .byte 8
    .byte 0
    .byte 0x1A
    .byte 0x13
    .byte 8
.endfunc // sub_8131C2C

.func
.thumb_func
sub_8131CAC:
    push {r4-r7,lr}
    sub sp, sp, #4
    ldr r4, [pc, #0x8131cf4-0x8131cb0-4] // =dword_202522C
    mov r6, #0
    mov r0, #0
    mvn r0, r0
    str r0, [sp]
loc_8131CBA:
    bl sub_800154C
    mov r1, #0xf
    and r0, r1
    lsl r0, r0, #2
    ldr r1, [sp]
    cmp r0, r1
    beq loc_8131CBA
    str r0, [sp]
    ldr r1, [pc, #0x8131cf8-0x8131ccc-4] // =dword_8131CFC
    ldr r0, [r1,r0]
    str r0, [r4,r6]
    add r6, #4
    cmp r6, #8
    blt loc_8131CBA
    bl sub_800154C
    mov r1, #0xf
    and r0, r1
    lsl r0, r0, #2
    ldr r1, [pc, #0x8131d3c-0x8131ce2-2] // =unk_8131D40
    ldr r0, [r1,r0]
    str r0, [r4,r6]
    add r6, #4
    bl sub_8131EB0
    add sp, sp, #4
    pop {r4-r7,pc}
    .balign 4, 0x00
off_8131CF4:    .word dword_202522C
off_8131CF8:    .word dword_8131CFC
dword_8131CFC:    .word 0x81318D4, 0x81318E8, 0x81318FC, 0x8131910, 0x8131924
    .word 0x8131938, 0x813194C, 0x8131960, 0x8131974, 0x8131988
    .word 0x813199C, 0x81319B0, 0x81319C4, 0x81319D8, 0x81319EC
    .word 0x8131A00
off_8131D3C:    .word unk_8131D40
unk_8131D40:    .byte 0x14
    .byte 0x1A
    .byte 0x13
    .byte 8
    .byte 0x28 
    .byte 0x1A
    .byte 0x13
    .byte 8
    .byte 0x3C 
    .byte 0x1A
    .byte 0x13
    .byte 8
    .byte 0x50 
    .byte 0x1A
    .byte 0x13
    .byte 8
    .byte 0x64 
    .byte 0x1A
    .byte 0x13
    .byte 8
    .byte 0x78 
    .byte 0x1A
    .byte 0x13
    .byte 8
    .byte 0x8C
    .byte 0x1A
    .byte 0x13
    .byte 8
    .byte 0xA0
    .byte 0x1A
    .byte 0x13
    .byte 8
    .byte 0xB4
    .byte 0x1A
    .byte 0x13
    .byte 8
    .byte 0xC8
    .byte 0x1A
    .byte 0x13
    .byte 8
    .byte 0xDC
    .byte 0x1A
    .byte 0x13
    .byte 8
    .byte 0xF0
    .byte 0x1A
    .byte 0x13
    .byte 8
    .byte 4
    .byte 0x1B
    .byte 0x13
    .byte 8
    .byte 0x18
    .byte 0x1B
    .byte 0x13
    .byte 8
    .byte 0x2C 
    .byte 0x1B
    .byte 0x13
    .byte 8
    .byte 0x40 
    .byte 0x1B
    .byte 0x13
    .byte 8
.endfunc // sub_8131CAC

.func
.thumb_func
sub_8131D80:
    push {r4-r7,lr}
    ldr r4, [pc, #0x8131dc0-0x8131d82-2] // =dword_202522C
    mov r6, #0
    bl sub_800154C
    mov r1, #0xf
    and r0, r1
    lsl r0, r0, #2
    ldr r1, [pc, #0x8131dc4-0x8131d90-4] // =dword_8131DC8
    ldr r0, [r1,r0]
    str r0, [r4,r6]
    add r6, #4
    bl sub_800154C
    mov r1, #0xf
    and r0, r1
    lsl r0, r0, #2
    ldr r1, [pc, #0x8131e08-0x8131da2-2] // =dword_8131E0C
    ldr r0, [r1,r0]
    str r0, [r4,r6]
    add r6, #4
    bl sub_800154C
    mov r1, #7
    and r0, r1
    lsl r0, r0, #2
    ldr r1, [pc, #0x8131e4c-0x8131db4-4] // =unk_8131E50
    ldr r0, [r1,r0]
    str r0, [r4,r6]
    bl sub_8131EB0
    pop {r4-r7,pc}
off_8131DC0:    .word dword_202522C
off_8131DC4:    .word dword_8131DC8
dword_8131DC8:    .word 0x81318D4, 0x81318E8, 0x81318FC, 0x8131910, 0x8131924
    .word 0x8131938, 0x813194C, 0x8131960, 0x8131974, 0x8131988
    .word 0x813199C, 0x81319B0, 0x81319C4, 0x81319D8, 0x81319EC
    .word 0x8131A00
off_8131E08:    .word dword_8131E0C
dword_8131E0C:    .word 0x8131A14, 0x8131A28, 0x8131A3C, 0x8131A50, 0x8131A64
    .word 0x8131A78, 0x8131A8C, 0x8131AA0, 0x8131AB4, 0x8131AC8
    .word 0x8131ADC, 0x8131AF0, 0x8131B04, 0x8131B18, 0x8131B2C
    .word 0x8131B40
off_8131E4C:    .word unk_8131E50
unk_8131E50:    .byte 0x54 
    .byte 0x1B
    .byte 0x13
    .byte 8
    .byte 0x68 
    .byte 0x1B
    .byte 0x13
    .byte 8
    .byte 0x7C 
    .byte 0x1B
    .byte 0x13
    .byte 8
    .byte 0x90
    .byte 0x1B
    .byte 0x13
    .byte 8
    .byte 0xA4
    .byte 0x1B
    .byte 0x13
    .byte 8
    .byte 0xB8
    .byte 0x1B
    .byte 0x13
    .byte 8
    .byte 0xCC
    .byte 0x1B
    .byte 0x13
    .byte 8
    .byte 0xE0
    .byte 0x1B
    .byte 0x13
    .byte 8
.endfunc // sub_8131D80

.func
.thumb_func
sub_8131E70:
    push {r4-r7,lr}
// memBlock
    ldr r0, [pc, #0x8131ee0-0x8131e72-2] // =unk_20251A0
// numWords
    mov r1, #0x3c 
    bl CpuSet_ZeroFillWord
    bl sub_800154C
    mov r1, #0xf
    and r0, r1
    lsl r4, r0, #2
    ldr r7, [pc, #0x8131ee0-0x8131e84-4] // =unk_20251A0
    mov r3, #0
    mov r6, #0
loc_8131E8A:
    ldr r0, [pc, #0x8131edc-0x8131e8a-2] // =dword_202522C
    lsl r1, r6, #2
    add r1, r1, r4
    cmp r1, #0x40 
    blt loc_8131E96
    sub r1, #0x40 
loc_8131E96:
    ldr r0, [r0,r1]
    mov r2, #0
loc_8131E9A:
    ldrh r1, [r0,r2]
    strh r1, [r7,r3]
    add r3, #2
    add r2, #2
    cmp r2, #0x14
    blt loc_8131E9A
    add r6, #1
    cmp r6, #3
    blt loc_8131E8A
    pop {r4-r7,pc}
    .byte 0, 0
.endfunc // sub_8131E70

.func
.thumb_func
sub_8131EB0:
    push {r4-r7,lr}
// memBlock
    ldr r0, [pc, #0x8131ee0-0x8131eb2-2] // =unk_20251A0
// numWords
    mov r1, #0x3c 
    bl CpuSet_ZeroFillWord
    ldr r4, [pc, #0x8131edc-0x8131eba-2] // =dword_202522C
    ldr r7, [pc, #0x8131ee0-0x8131ebc-4] // =unk_20251A0
    mov r3, #0
    mov r6, #0
loc_8131EC2:
    ldr r0, [r4,r6]
    mov r2, #0
loc_8131EC6:
    ldrh r1, [r0,r2]
    strh r1, [r7,r3]
    add r3, #2
    add r2, #2
    cmp r2, #0x14
    blt loc_8131EC6
    add r6, #4
    cmp r6, #0xc
    blt loc_8131EC2
    pop {r4-r7,pc}
    .balign 4, 0x00
off_8131EDC:    .word dword_202522C
off_8131EE0:    .word unk_20251A0
.endfunc // sub_8131EB0

.func
.thumb_func
sub_8131EE4:
    push {r4-r7,lr}
    mov r4, #0
    ldr r6, [pc, #0x8131f10-0x8131ee8-4] // =unk_202527C
    ldr r7, [pc, #0x8131f14-0x8131eea-2] // =unk_20251A0
loc_8131EEC:
    ldrh r0, [r6,r4]
    mov r3, #0
    ldr r1, [pc, #0x8131f18-0x8131ef0-4] // =0x81318D4
loc_8131EF2:
    ldrh r2, [r1,r3]
    cmp r0, r2
    bne loc_8131EFE
    ldr r1, [pc, #0x8131f1c-0x8131ef8-4] // =0x81318D4
    ldrh r0, [r1,r3]
    b loc_8131F04
loc_8131EFE:
    add r3, #2
    cmp r3, #8
    blt loc_8131EF2
loc_8131F04:
    strh r0, [r7,r4]
    add r4, #2
    cmp r4, #0x3c 
    blt loc_8131EEC
    pop {r4-r7,pc}
    .byte 0, 0
off_8131F10:    .word unk_202527C
off_8131F14:    .word unk_20251A0
dword_8131F18:    .word 0x8131BF4
dword_8131F1C:    .word 0x8131BFC
.endfunc // sub_8131EE4

    push {lr}
    ldr r0, [pc, #0x8131f30-0x8131f22-2] // =off_8131F34
    ldrh r1, [r5,#0x24]
    ldr r0, [r0,r1]
    mov lr, pc
    bx r0
    pop {pc}
    .byte 0, 0
off_8131F30:    .word off_8131F34
off_8131F34:    .word sub_8131F3C+1
    .word loc_8131F80+1
.func
.thumb_func
sub_8131F3C:
    push {lr}
    bl engine_isScreeneffectAnimating
    beq locret_8131F74
    mov r0, #1
    bl sub_813D90C
    mov r0, #0xc
    mov r1, #3
    mov r2, #2
    mov r3, #0
    bl sub_803DCE8
    ldr r0, [pc, #0x8131f78-0x8131f56-2] // =0x42523545
    ldr r1, [pc, #0x8131f7c-0x8131f58-4] // =0x2000
    mov r2, #0
    bl sub_803DCD8
    bl sub_81322E8
    bl sub_803EF60
    mov r0, #8
    mov r1, #0x10
    bl engine_setScreeneffect
    mov r0, #4
    strh r0, [r5,#0x24]
locret_8131F74:
    pop {pc}
    .balign 4, 0x00
dword_8131F78:    .word 0x42523545
dword_8131F7C:    .word 0x2000
.endfunc // sub_8131F3C

loc_8131F80:
    push {lr}
    bl sub_803EA60
    ldr r1, [pc, #0x8131f90-0x8131f86-2] // =dword_8131F94
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
off_8131F90:    .word dword_8131F94
dword_8131F94:    .word 0x0, 0x0
    .word sub_8131FA0+1
.func
.thumb_func
sub_8131FA0:
    push {lr}
    ldr r0, [pc, #0x8131fb0-0x8131fa2-2] // =off_8131FB4
    ldrb r1, [r5,#3]
    ldr r0, [r0,r1]
    mov lr, pc
    bx r0
    pop {pc}
    .byte 0, 0
off_8131FB0:    .word off_8131FB4
off_8131FB4:    .word sub_8131FC4+1
    .word sub_813201C+1
    .word loc_813202C+1
    .word sub_8132194+1
.endfunc // sub_8131FA0

.func
.thumb_func
sub_8131FC4:
    push {lr}
    bl engine_isScreeneffectAnimating
    beq locret_8132010
    mov r0, #1
    bl sub_813D90C
    bl sub_8147F98
    mov r0, #0xc
    mov r1, #3
    mov r2, #2
    mov r3, #0
    bl sub_803DCE8
    ldr r0, [pc, #0x8132014-0x8131fe2-2] // =0x42523545
    ldr r1, [pc, #0x8132018-0x8131fe4-4] // =0x2000
    mov r2, #0
    bl sub_803DCD8
    bl sub_81322E8
    bl sub_803EF60
    mov r0, #4
    strb r0, [r5,#3]
    mov r0, #0
    strb r0, [r5,#0xc]
    mov r0, #1
    bl sub_803CB00
    mov r0, #0
    bl sub_8048F9C
    mov r1, r10
    ldr r1, [r1]
    mov r0, #0x28 
    strb r0, [r1]
locret_8132010:
    pop {pc}
    .balign 4, 0x00
dword_8132014:    .word 0x42523545
dword_8132018:    .word 0x2000
.endfunc // sub_8131FC4

.func
.thumb_func
sub_813201C:
    push {r5,lr}
    ldr r5, [pc, #0x8132028-0x813201e-2] // =byte_200A290
    bl cb_8048FD4
    pop {r5,pc}
    .balign 4, 0x00
off_8132028:    .word byte_200A290
.endfunc // sub_813201C

loc_813202C:
    push {r4-r7,lr}
    ldr r5, [pc, #0x8132068-0x813202e-2] // =sSubmenu
    bl sub_813D60C
    beq loc_8132036
loc_8132036:
    bl sub_803C620
    add r4, r0, #0
    tst r1, r1
    bne loc_8132058
    cmp r0, #1
    beq loc_8132050
    bl sub_813D60C
    bne loc_8132058
    mov r0, #0x10
    strb r0, [r5,#0xc] // (ssubmenu.unk_0c - 0x2009a30)
    b loc_8132058
loc_8132050:
    cmp r0, #1
    bne loc_8132058
    bl sub_813D978
loc_8132058:
    bl sub_8148224
    ldr r1, [pc, #0x813206c-0x813205c-4] // =off_8132070
    ldrb r2, [r5,#0xc] // (ssubmenu.unk_0c - 0x2009a30)
    ldr r1, [r1,r2]
    mov lr, pc
    bx r1
    pop {r4-r7,pc}
off_8132068:    .word sSubmenu
off_813206C:    .word off_8132070
off_8132070:    .word sub_8132080+1
    .word sub_81320AC+1
    .word sub_8132104+1
    .word sub_8132168+1
.func
.thumb_func
sub_8132080:
    push {lr}
    mov r0, #2
    bl sub_811F7EC
    beq loc_8132094
    bl sub_813D978
    mov r0, #0xc
    strb r0, [r5,#0xc]
    b locret_81320AA
loc_8132094:
    mov r0, #2
    bl sub_803CB18
    beq locret_81320AA
    bl sub_813D638
    beq locret_81320AA
    mov r0, #4
    strb r0, [r5,#0xc]
    mov r0, #0
    strb r0, [r5,#0xd]
locret_81320AA:
    pop {pc}
.endfunc // sub_8132080

.func
.thumb_func
sub_81320AC:
    push {r4-r7,lr}
    bl sub_813D638
    add r4, r0, #0
    tst r4, r4
    bne loc_81320BE
    mov r0, #0
    strb r0, [r5,#0xc]
    b locret_8132100
loc_81320BE:
    bl sub_803CAF8
    mov r1, #4
    cmp r0, r1
    bne loc_81320CE
    mov r0, #8
    strb r0, [r5,#0xc]
    b loc_81320F8
loc_81320CE:
    bl sub_803CAF8
    mov r1, #8
    cmp r0, r1
    bne loc_81320DE
    mov r0, #0xc
    strb r0, [r5,#0xc]
    b locret_8132100
loc_81320DE:
    mov r0, r10
    ldr r0, [r0,#4]
    ldrh r0, [r0,#2]
    add r1, r4, #0
    mov r2, #1
    ldrb r3, [r5,#0xd]
    push {r3}
    bl sub_811FA22
    pop {r3}
    cmp r3, r0
    beq loc_81320F8
    strb r0, [r5,#0xd]
loc_81320F8:
    mov r6, #0
loc_81320FA:
    add r6, #1
    cmp r6, r4
    blt loc_81320FA
locret_8132100:
    pop {r4-r7,pc}
    .balign 4, 0x00
.endfunc // sub_81320AC

.func
.thumb_func
sub_8132104:
    push {r4-r7,lr}
    mov r0, #8
    bl sub_803CB18
    beq loc_8132114
loc_813210E:
    mov r0, #0xc
    strb r0, [r5,#0xc]
    b loc_813214C
loc_8132114:
    bl sub_803C330
    beq loc_8132126
    bl sub_803C2A0
    mov r0, #0x20 
    bl sub_803CB00
    b loc_813210E
loc_8132126:
    mov r0, #0x10
    bl sub_803CB18
    beq loc_813214C
    bl loc_803EA78
    bl sub_8132398
    mov r0, #0xc
    strb r0, [r5,#3]
    bl sub_803EA50
    tst r0, r0
    bne loc_8132148
    bl sub_8147B24
    b loc_813214C
loc_8132148:
    bl sub_8148D24
loc_813214C:
    bl sub_813D5D0
    add r6, r0, #0
    mov r4, #1
loc_8132154:
    add r6, #1
    cmp r6, r4
    blt loc_8132154
    bl sub_81469A0
    bl sub_81469E8
    pop {r4-r7,pc}
    .word byte_200BC50
.endfunc // sub_8132104

.func
.thumb_func
sub_8132168:
    push {lr}
    bl sub_813D60C
    bne locret_8132192
    mov r0, #8
    strb r0, [r5,#1]
    ldrb r0, [r5,#0xe]
    tst r0, r0
    bne loc_8132188
    ldrb r0, [r5,#0x12]
    bl sub_81325F4
    strb r0, [r5,#2]
    mov r0, #4
    strb r0, [r5,#3]
    b locret_8132192
loc_8132188:
    bl sub_81325E4
    strb r0, [r5,#2]
    mov r0, #4
    strb r0, [r5,#3]
locret_8132192:
    pop {pc}
.endfunc // sub_8132168

.func
.thumb_func
sub_8132194:
    push {r4-r7,lr}
    ldr r5, [pc, #0x8132274-0x8132196-2] // =sSubmenu
    mov r0, #0
    strb r0, [r5,#0x10] // (ssubmenu.unk_10 - 0x2009a30)
    bl sub_803EAE4
    cmp r0, #4
    beq loc_8132266
    cmp r0, #1
    beq locret_8132272
    mov r0, #1
    strb r0, [r5,#0x10] // (ssubmenu.unk_10 - 0x2009a30)
    add r4, r0, #0
    mov r1, #0x10
    tst r4, r1
    beq loc_81321B6
    b loc_81321C0
loc_81321B6:
    bl sub_81325CC
    mov r1, #0
    strh r1, [r5,#0x26] // (ssubmenu.unk_26 - 0x2009a30)
    strh r1, [r0,#8]
loc_81321C0:
    mov r1, #8
    tst r4, r1
    bne locret_8132272
    bl sub_803E8F8
    add r6, r0, #0
    bl sub_803EF74
    bl sub_81323B0
    ldr r1, [pc, #0x8132278-0x81321d4-4] // =0xFFFFFFFF
    cmp r0, r1
    beq locret_8132272
    mov r7, #0x10
    add r7, r7, r0
    mov r3, #8
loc_81321E0:
    ldr r1, [r0,#4]
    ldr r2, [r6,#0x1c]
    cmp r1, r2
    bne loc_8132270
    lsr r3, r3, #1
    ldrh r1, [r0,#2]
    ldrh r2, [r6,#0xa]
    cmp r1, r2
    bne loc_81321F4
    lsr r3, r3, #1
loc_81321F4:
    add r0, #0x10
    cmp r0, r7
    ble loc_81321E0
    tst r3, r3
    bne loc_8132242
    mov r0, #0x14
    strb r0, [r5,#0x1] // (ssubmenu.jo_01 - 0x2009a30)
    mov r0, #0
    strb r0, [r5,#0x2] // (ssubmenu.unk_02 - 0x2009a30)
    strb r0, [r5,#0x11] // (ssubmenu.unk_11 - 0x2009a30)
    bl sub_8132290
    cmp r0, #0x18
    beq loc_813221C
    cmp r0, #0x1c
    beq loc_813221C
    mov r0, #4
    strb r0, [r5,#0x2] // (ssubmenu.unk_02 - 0x2009a30)
    mov r0, #0
    b loc_8132238
loc_813221C:
    mov r4, #0
    ldrb r0, [r5,#0x12] // (ssubmenu.unk_12 - 0x2009a30)
    bl sub_81325F4
    cmp r0, #0x14
    beq loc_813222A
    mov r4, #1
loc_813222A:
    add r0, r4, #0
    bl sub_81209DC
    lsl r1, r1, #8
    orr r0, r1
    strh r0, [r5,#0x2a] // (ssubmenu.unk_2a - 0x2009a30)
    mov r0, #0
loc_8132238:
    strb r0, [r5,#0x3] // (ssubmenu.unk_03 - 0x2009a30)
    mov r0, #0x1e
    bl sub_803BB2C
    b loc_8132270
loc_8132242:
    cmp r3, #1
    bgt loc_8132270
    mov r0, #2
    strb r0, [r5,#0x10] // (ssubmenu.unk_10 - 0x2009a30)
    mov r0, #0x1f
    bl sub_803BB2C
    mov r1, #0x38 
    strb r1, [r5,#0x1] // (ssubmenu.jo_01 - 0x2009a30)
    mov r1, #0
    strb r1, [r5,#0x2] // (ssubmenu.unk_02 - 0x2009a30)
    mov r1, #0x10
    strh r1, [r5,#0x26] // (ssubmenu.unk_26 - 0x2009a30)
    bl sub_803E8F8
    ldr r1, [pc, #0x813227c-0x8132260-4] // =0x2000
    strh r1, [r0,#0xa]
    b loc_8132270
loc_8132266:
    mov r0, #0x34 
    strb r0, [r5,#0x1] // (ssubmenu.jo_01 - 0x2009a30)
    mov r0, #0
    strb r0, [r5,#0x2] // (ssubmenu.unk_02 - 0x2009a30)
    strb r0, [r5,#0x3] // (ssubmenu.unk_03 - 0x2009a30)
loc_8132270:
    b locret_8132272
locret_8132272:
    pop {r4-r7,pc}
off_8132274:    .word sSubmenu
dword_8132278:    .word 0xFFFFFFFF
dword_813227C:    .word 0x2000
.endfunc // sub_8132194

.func
.thumb_func
sub_8132280:
    push {lr}
    add r1, r0, #0
    ldr r0, [pc, #0x813228c-0x8132284-4] // =unk_201BA20
    bl sub_803FD9C
    pop {pc}
off_813228C:    .word unk_201BA20
.endfunc // sub_8132280

.func
.thumb_func
sub_8132290:
    push {lr}
    bl sub_803E8F8
    add r2, r0, #0
    ldrb r0, [r5,#0xe]
    lsl r0, r0, #2
    ldr r1, [pc, #0x81322a8-0x813229c-4] // =loc_81322AC
    ldr r0, [r1,r0]
    mov lr, pc
    bx r0
    pop {pc}
    .balign 4, 0x00
off_81322A8:    .word loc_81322AC
.endfunc // sub_8132290

loc_81322AC:
    mov r2, #0xb9
    lsr r3, r2, #0x20
    mov r2, #0xc9
    lsr r3, r2, #0x20
    mov r2, #0xd9
    lsr r3, r2, #0x20
    ldrb r0, [r5,#0x12]
    ldr r1, [pc, #0x81322c0-0x81322ba-2] // =dword_81322C4
    ldrb r0, [r1,r0]
    mov pc, lr
off_81322C0:    .word dword_81322C4
dword_81322C4:    .word 0x1C1818
    .word 0x49017CA8
    .word 0x46F75C08
    .word dword_81322D4
dword_81322D4:    .word 0x2420, 0x49017CA8, 0x46F75C08, 0x81322E4, 0x302C28
.func
.thumb_func
sub_81322E8:
    push {lr}
    bl sub_803E8F8
    add r2, r0, #0
    ldrb r0, [r5,#0xe]
    lsl r0, r0, #2
    ldr r1, [pc, #0x8132300-0x81322f4-4] // =off_8132304
    ldr r0, [r1,r0]
    mov lr, pc
    bx r0
    pop {pc}
    .byte 0, 0
off_8132300:    .word off_8132304
off_8132304:    .word loc_8132310+1
.endfunc // sub_81322E8

    mov r3, #0x6d 
    lsr r3, r2, #0x20
    mov r3, #0x81
    lsr r3, r2, #0x20
loc_8132310:
    push {lr}
    ldrb r0, [r5,#0x12]
    lsl r0, r0, #2
    ldr r1, [pc, #0x8132320-0x8132316-2] // =loc_8132324
    ldr r0, [r1,r0]
    mov lr, pc
    bx r0
    pop {pc}
off_8132320:    .word loc_8132324
loc_8132324:
    mov r3, #0x31 
    lsr r3, r2, #0x20
    mov r3, #0x45 
    lsr r3, r2, #0x20
    mov r3, #0x59 
    lsr r3, r2, #0x20
    ldr r1, [pc, #0x813233c-0x8132330-4] // =dword_8132340
    ldrb r0, [r5,#0x13]
    lsl r0, r0, #1
    ldrh r0, [r1,r0]
    strh r0, [r2,#0xa]
    mov pc, lr
off_813233C:    .word dword_8132340
dword_8132340:    .word 0x10000, 0x7CE84902, 0x5A080040, 0x46F78150, 0x8132354
    .word 0x110010, 0x7CE84902, 0x5A080040, 0x46F78150, 0x8132368
    .word 0x210020, 0x7CA84902, 0x5A080040, 0x46F78150, 0x813237C
    .word 0x1100100, 0x7CA84902, 0x5A080040, 0x46F78150, 0x8132390
    .word 0x2100200, 0x220
.func
.thumb_func
sub_8132398:
    push {lr}
    ldr r0, [pc, #0x81323a8-0x813239a-2] // =unk_2033800
    ldr r1, [pc, #0x81323ac-0x813239c-4] // =0x200
    bl sub_8000900
    mov r0, #1
    strb r1, [r5,#0xf]
    pop {pc}
off_81323A8:    .word unk_2033800
off_81323AC:    .word 0x200
.endfunc // sub_8132398

.func
.thumb_func
sub_81323B0:
    push {r4,r6,r7,lr}
    mov r6, #1
    neg r6, r6
    add r7, r0, #0
    ldrb r1, [r7]
    mov r2, #0xfc
    and r1, r2
    cmp r1, #0xfc
    bne loc_81323D8
    ldrb r1, [r7,#1]
    mov r0, #0xf
    and r1, r0
    mov r0, #0x20 
    mul r1, r0
    ldr r0, [pc, #0x813242c-0x81323cc-4] // =unk_2033800
    add r1, r1, r0
    add r0, r7, #0
    mov r2, #0x10
    bl sub_800093C
loc_81323D8:
    add r7, #0x10
    ldrb r1, [r7]
    mov r2, #0xfc
    and r1, r2
    cmp r1, #0xfc
    bne loc_8132420
    ldrb r1, [r7,#1]
    mov r0, #0xf
    and r1, r0
    mov r0, #0x20 
    mul r1, r0
    add r1, #0x10
    ldr r0, [pc, #0x813242c-0x81323f0-4] // =unk_2033800
    add r1, r1, r0
    add r0, r7, #0
    mov r2, #0x10
    bl sub_800093C
    ldr r4, [pc, #0x813242c-0x81323fc-4] // =unk_2033800
    ldrb r3, [r5,#0xf]
    mov r0, #0x20 
    lsr r0, r0, #1
    sub r0, #1
    and r0, r3
    mov r2, #0x20 
    mul r2, r0
    add r4, r4, r2
    ldrb r1, [r4,#1]
    cmp r1, r3
    bne loc_8132426
    add r4, #0x10
    ldrb r1, [r4,#1]
    cmp r1, r3
    bne loc_8132426
    mov r6, #0x10
    sub r6, r4, r6
loc_8132420:
    ldrb r1, [r5,#0xf]
    add r1, #1
    strb r1, [r5,#0xf]
loc_8132426:
    add r0, r6, #0
    pop {r4,r6,r7,pc}
    .balign 4, 0x00
off_813242C:    .word unk_2033800
.endfunc // sub_81323B0

.func
.thumb_func
sub_8132430:
    push {r4-r7,lr}
    mov r7, #0xff
    add r4, r0, #0
    mov r6, #0x10
    add r6, r6, r4
    mov r3, #0
loc_813243C:
    ldrh r1, [r0,#8]
    cmp r1, #2
    ble loc_8132444
    add r3, #1
loc_8132444:
    add r0, #0x10
    cmp r0, r6
    ble loc_813243C
    tst r3, r3
    beq loc_81324A4
    bl sub_803DD60
    tst r0, r0
    beq loc_813247E
    add r0, r4, #0
    ldrh r6, [r0,#8]
    cmp r6, #8
    bne loc_8132462
    mov r7, #1
    b loc_81324A4
loc_8132462:
    mov r0, #0x10
    add r0, r0, r4
    ldrh r0, [r0,#8]
    cmp r0, #8
    bne loc_8132470
    mov r7, #2
    b loc_81324A4
loc_8132470:
    cmp r0, #4
    bne loc_81324A4
    mov r7, #3
    cmp r6, #4
    bne loc_81324A4
    mov r7, #4
    b loc_81324A4
loc_813247E:
    mov r0, #0x10
    add r0, r0, r4
    ldrh r6, [r0,#8]
    cmp r6, #8
    bne loc_813248C
    mov r7, #1
    b loc_81324A4
loc_813248C:
    add r0, r4, #0
    ldrh r0, [r0,#8]
    cmp r0, #8
    bne loc_8132498
    mov r7, #2
    b loc_81324A4
loc_8132498:
    cmp r0, #4
    bne loc_81324A4
    mov r7, #3
    cmp r6, #4
    bne loc_81324A4
    mov r7, #4
loc_81324A4:
    add r0, r7, #0
    pop {r4-r7,pc}
.endfunc // sub_8132430

    push {r4-r7,lr}
    mov r7, #0xff
    add r4, r0, #0
    mov r6, #0x10
    add r6, r6, r4
    mov r3, #0
loc_81324B4:
    ldrh r1, [r0,#8]
    cmp r1, #2
    ble loc_81324BC
    add r3, #1
loc_81324BC:
    add r0, #0x10
    cmp r0, r6
    ble loc_81324B4
    tst r3, r3
    beq loc_8132532
    bl sub_803DD60
    tst r0, r0
    beq loc_8132502
    add r0, r4, #0
    ldrh r6, [r0,#8]
    cmp r6, #8
    bne loc_81324E6
    mov r7, #1
    mov r0, #0x10
    add r0, r0, r4
    ldrh r0, [r0,#8]
    cmp r0, #8
    bne loc_8132532
    mov r7, #8
    b loc_8132532
loc_81324E6:
    mov r0, #0x10
    add r0, r0, r4
    ldrh r0, [r0,#8]
    cmp r0, #8
    bne loc_81324F4
    mov r7, #2
    b loc_8132532
loc_81324F4:
    cmp r0, #4
    bne loc_8132532
    mov r7, #3
    cmp r6, #4
    bne loc_8132532
    mov r7, #4
    b loc_8132532
loc_8132502:
    mov r0, #0x10
    add r0, r0, r4
    ldrh r6, [r0,#8]
    cmp r6, #8
    bne loc_813251A
    mov r7, #1
    add r0, r4, #0
    ldrh r0, [r0,#8]
    cmp r0, #8
    bne loc_8132532
    mov r7, #8
    b loc_8132532
loc_813251A:
    add r0, r4, #0
    ldrh r0, [r0,#8]
    cmp r0, #8
    bne loc_8132526
    mov r7, #2
    b loc_8132532
loc_8132526:
    cmp r0, #4
    bne loc_8132532
    mov r7, #3
    cmp r6, #4
    bne loc_8132532
    mov r7, #4
loc_8132532:
    add r0, r7, #0
    pop {r4-r7,pc}
    .balign 4, 0x00
.func
.thumb_func
sub_8132538:
    push {r4-r7,lr}
    mov r7, #0xff
    add r4, r0, #0
    mov r6, #0x10
    add r6, r6, r4
    mov r3, #0
loc_8132544:
    ldrh r1, [r0,#8]
    cmp r1, #2
    ble loc_813254C
    add r3, #1
loc_813254C:
    add r0, #0x10
    cmp r0, r6
    ble loc_8132544
    tst r3, r3
    beq loc_81325BC
    bl sub_803DD60
    tst r0, r0
    beq loc_813258E
    add r0, r4, #0
    ldrh r6, [r0,#8]
    cmp r6, #8
    bne loc_813256A
    mov r7, #1
    b loc_81325BC
loc_813256A:
    mov r0, #0x10
    add r0, r0, r4
    ldrh r0, [r0,#8]
    cmp r0, #8
    bne loc_8132578
    mov r7, #2
    b loc_81325BC
loc_8132578:
    cmp r0, #0x84
    beq loc_8132580
    cmp r0, #4
    bne loc_81325BC
loc_8132580:
    mov r7, #3
    cmp r6, #0x84
    beq loc_813258A
    cmp r6, #4
    bne loc_81325BC
loc_813258A:
    mov r7, #4
    b loc_81325BC
loc_813258E:
    mov r0, #0x10
    add r0, r0, r4
    ldrh r6, [r0,#8]
    cmp r6, #8
    bne loc_813259C
    mov r7, #1
    b loc_81325BC
loc_813259C:
    add r0, r4, #0
    ldrh r0, [r0,#8]
    cmp r0, #8
    bne loc_81325A8
    mov r7, #2
    b loc_81325BC
loc_81325A8:
    cmp r0, #0x84
    beq loc_81325B0
    cmp r0, #4
    bne loc_81325BC
loc_81325B0:
    mov r7, #3
    cmp r6, #0x84
    beq loc_81325BA
    cmp r6, #4
    bne loc_81325BC
loc_81325BA:
    mov r7, #4
loc_81325BC:
    add r0, r7, #0
    pop {r4-r7,pc}
.endfunc // sub_8132538

.func
.thumb_func
sub_81325C0:
    add r2, r0, #0
    ldrh r0, [r2,#8]
    add r2, #0x10
    ldrh r1, [r2,#8]
    mov pc, lr
    .balign 4, 0x00
.endfunc // sub_81325C0

.func
.thumb_func
sub_81325CC:
    push {r4,lr}
    bl sub_803E8F8
    add r4, r0, #0
    bl sub_803EF7C
    add r1, r0, #0
    ldr r1, [r4,#0x1c]
    str r1, [r0,#4]
    ldrh r1, [r4,#0xa]
    strh r1, [r0,#2]
    pop {r4,pc}
.endfunc // sub_81325CC

.func
.thumb_func
sub_81325E4:
    ldr r1, [pc, #0x81325ec-0x81325e4-4] // =unk_81325F0
    ldrb r0, [r1,r0]
    mov pc, lr
    .balign 4, 0x00
off_81325EC:    .word unk_81325F0
unk_81325F0:    .byte 8
    .byte 0xC
    .byte 0x10
    .byte 0
.endfunc // sub_81325E4

.func
.thumb_func
sub_81325F4:
    ldr r1, [pc, #0x81325fc-0x81325f4-4] // =dword_8132600
    ldrb r0, [r1,r0]
    mov pc, lr
    .balign 4, 0x00
off_81325FC:    .word dword_8132600
dword_8132600:    .word 0x1C1814
    .word 0x46F74901
    .hword 0x46F7
    .balign 4, 0x00
    .word dword_8132610
dword_8132610:    .word 0x1C1814
.endfunc // sub_81325F4

.func
.thumb_func
sub_8132614:
    push {lr}
    bl sub_803EBB8
    mov r0, #8
    strb r0, [r5,#1]
    bl sub_8132290
    cmp r0, #0x18
    beq loc_813262A
    cmp r0, #0x1c
    bne loc_8132632
loc_813262A:
    ldrb r0, [r5,#0x12]
    bl sub_81325F4
    b loc_8132640
loc_8132632:
    cmp r0, #0x20 
    beq loc_813263A
    cmp r0, #0x24 
    bne loc_813263E
loc_813263A:
    mov r0, #0xc
    b loc_8132640
loc_813263E:
    mov r0, #0x10
loc_8132640:
    strb r0, [r5,#2]
    mov r0, #4
    strb r0, [r5,#3]
    pop {pc}
.endfunc // sub_8132614

.func
.thumb_func
sub_8132648:
    push {r5,lr}
    bl loc_803EA78
    ldr r5, [pc, #0x8132660-0x813264e-2] // =sSubmenu
    mov r0, #0x10
    strb r0, [r5,#0x1] // (ssubmenu.jo_01 - 0x2009a30)
    mov r0, #0
    strb r0, [r5,#0x2] // (ssubmenu.unk_02 - 0x2009a30)
    bl sub_8132398
    pop {r5,pc}
    .byte 0, 0
off_8132660:    .word sSubmenu
.endfunc // sub_8132648

.func
.thumb_func
sub_8132664:
    push {r4-r7,lr}
    bl sub_8132670
    bl sub_81469DC
    pop {r4-r7,pc}
.endfunc // sub_8132664

.func
.thumb_func
sub_8132670:
    push {r4-r7,lr}
    bl sub_803E8F8
    add r2, r0, #0
    ldrh r0, [r2,#0xa]
    ldr r1, [pc, #0x81326ac-0x813267a-2] // =dword_81326B0
    mov r4, #0
loc_813267E:
    ldrh r2, [r1,r4]
    cmp r0, r2
    beq loc_813268A
    add r4, #2
    cmp r4, #0x16
    blt loc_813267E
loc_813268A:
    lsr r4, r4, #1
    lsl r4, r4, #4
    bl getPETNaviSelect
    add r6, r0, #0
    mov r0, #1
    mov r1, #0x63 
    bl sub_802F164
    bne loc_81326A0
    mov r6, #0
loc_81326A0:
    add r0, r6, #0
    orr r0, r4
    pop {r4-r7,pc}
    .balign 4, 0x00
    .word sSubmenu
off_81326AC:    .word dword_81326B0
dword_81326B0:    .word 0x10000, 0x110010, 0x210020, 0x1100100, 0x2100200
    .word 0x220
dword_81326C8:    .word 0x21, 0x121, 0xFFFFFFFF
.endfunc // sub_8132670

.func
.thumb_func
sub_81326D4:
    push {lr}
    bl sub_800183C
    bl sub_8046664
    ldr r0, [pc, #0x8132714-0x81326de-2] // =locret_8132718
    bl sub_8000B30
    ldr r0, [pc, #0x8132710-0x81326e4-4] // =dword_81326C8
    bl sub_80465A0
    mov r0, #1
    mov r1, #0
    bl sub_811AE7C
    bl sub_813281C
    bl sub_81328C0
    bl sub_8132980
.endfunc // sub_81326D4

    mov r1, #0
    mov r0, #0x48 
    strb r1, [r5,r0]
    mov r0, #8
    mov r1, #0x10
    bl engine_setScreeneffect
    pop {pc}
    .byte 0, 0
off_8132710:    .word dword_81326C8
off_8132714:    .word locret_8132718
locret_8132718:
    pop {r2,r4,r7,pc}
    .hword 0x886D
    .word unk_202CA00
    .word word_2013A00
    .word 0x886DB0F8, 0x2022AA0, 0x2013A00, 0x886DBB0C, 0x2022FA0
    .word 0x2013A00, 0x886DBD64, 0x3001550, 0x2013A00, 0x886DBD7C
    .word 0x3001570, 0x2013A00, 0x887E6924, 0x6010600, 0x2013A00
    .word 0x0
loc_8132764:
    push {lr}
    mov r0, #0x48 
    ldrb r1, [r5,r0]
    ldr r0, [pc, #0x8132774-0x813276a-2] // =off_8132778
    ldr r0, [r0,r1]
    mov lr, pc
    bx r0
    pop {pc}
off_8132774:    .word off_8132778
off_8132778:    .word sub_813278C+1
    .word sub_81327A0+1
    .word sub_81327B0+1
    .word sub_81327E8+1
    .word sub_8132810+1
.func
.thumb_func
sub_813278C:
    push {lr}
    mov r0, #0
    mov r1, #1
    bl sub_811AE7C
    mov r1, #4
    mov r0, #0x48 
    strb r1, [r5,r0]
    pop {pc}
    .byte 0, 0
.endfunc // sub_813278C

.func
.thumb_func
sub_81327A0:
    push {lr}
    bl engine_isScreeneffectAnimating
    beq locret_81327AE
    mov r1, #8
    mov r0, #0x48 
    strb r1, [r5,r0]
locret_81327AE:
    pop {pc}
.endfunc // sub_81327A0

.func
.thumb_func
sub_81327B0:
    push {lr}
    mov r0, #8
    ldrb r1, [r5,#0xc]
    cmp r0, r1
    bne locret_81327E0
    bl sub_81328D0
    mov r0, #1
    mov r1, #1
    bl sub_811AE7C
    ldr r0, [pc, #0x81327e4-0x81327c6-2] // =0x100
    strh r0, [r5,#0x2e]
    mov r1, #0x48 
    mov r2, #1
    bl sub_811AE5C
    mov r1, #0xc
    mov r0, #0x48 
    strb r1, [r5,r0]
    mov r0, #0xda
    mov r1, #2
    bl sub_803C59C
locret_81327E0:
    pop {pc}
    .balign 4, 0x00
off_81327E4:    .word 0x100
.endfunc // sub_81327B0

.func
.thumb_func
sub_81327E8:
    push {lr}
    ldrh r0, [r5,#0x2e]
    sub r0, #0x10
    strh r0, [r5,#0x2e]
    cmp r0, #0x7e 
    bgt loc_81327FE
    mov r1, #0x10
    mov r0, #0x48 
    strb r1, [r5,r0]
    mov r0, #0x7e 
    strh r0, [r5,#0x2e]
loc_81327FE:
    mov r1, #0x48 
    mov r2, #1
    bl sub_811AE5C
    mov r0, #0xda
    mov r1, #2
    bl sub_803C59C
    pop {pc}
.endfunc // sub_81327E8

.func
.thumb_func
sub_8132810:
    push {lr}
    mov r0, #0xda
    mov r1, #2
    bl sub_803C59C
    pop {pc}
.endfunc // sub_8132810

.func
.thumb_func
sub_813281C:
    push {r4-r7,lr}
    sub sp, sp, #0x10
    mov r0, #0
    str r0, [sp,#0xc]
    bl sub_8049D82
    str r0, [sp]
    str r1, [sp,#4]
    str r2, [sp,#8]
loc_813282E:
    ldr r6, [sp,#0xc]
    mov r0, sp
    ldr r0, [r0,r6]
    ldr r1, [pc, #0x81328b4-0x8132834-4] // =off_81328B8
    ldr r1, [r1,r6]
    mov r2, #2
    strh r2, [r1]
    add r1, #2
    mov r2, #0x20 
    bl sub_8000920
    ldr r0, [pc, #0x81328b4-0x8132844-4] // =off_81328B8
    ldr r0, [r0,r6]
    mov r1, #0
    ldr r2, [pc, #0x813289c-0x813284a-2] // =off_81328A0
    ldr r2, [r2,r6]
    ldr r3, [pc, #0x8132878-0x813284e-2] // =dword_813287C
    ldr r3, [r3,r6]
    ldr r4, [pc, #0x8132884-0x8132852-2] // =dword_8132888
    ldr r4, [r4,r6]
    ldr r5, [pc, #0x8132890-0x8132856-2] // =dword_8132894
    ldr r5, [r5,r6]
    ldr r7, [pc, #0x81328a8-0x813285a-2] // =off_81328AC
    ldr r7, [r7,r6]
    ldr r6, [pc, #0x8132874-0x813285e-2] // =dword_86ACD24+60
    bl sub_8045FBC
    ldr r6, [sp,#0xc]
    add r6, #4
    str r6, [sp,#0xc]
    cmp r6, #8
    blt loc_813282E
    add sp, sp, #0x10
    pop {r4-r7,pc}
    .balign 4, 0x00
off_8132874:    .word dword_86ACD24+0x3C
off_8132878:    .word dword_813287C
dword_813287C:    .word 0x6010000, 0x6010200
off_8132884:    .word dword_8132888
dword_8132888:    .word 0x4, 0x7
off_8132890:    .word dword_8132894
dword_8132894:    .word 0x1, 0x1
off_813289C:    .word off_81328A0
off_81328A0:    .word unk_2023BD0
    .word unk_2024C10
off_81328A8:    .word off_81328AC
off_81328AC:    .word unk_20243D0
    .word unk_2025C10
off_81328B4:    .word off_81328B8
off_81328B8:    .word unk_2024BD0
    .word unk_2026C10
.endfunc // sub_813281C

.func
.thumb_func
sub_81328C0:
    push {lr}
    bl sub_8049D7C
    ldr r1, [pc, #0x81328cc-0x81328c6-2] // =word_2023BA0
    strh r0, [r1]
    pop {pc}
off_81328CC:    .word word_2023BA0
.endfunc // sub_81328C0

.func
.thumb_func
sub_81328D0:
    push {r4-r7,lr}
    sub sp, sp, #0x10
    mov r0, #0
    str r0, [sp,#0xc]
    ldr r0, [pc, #0x8132928-0x81328d8-4] // =unk_201FD60
    str r0, [sp]
    ldr r1, [pc, #0x813292c-0x81328dc-4] // =unk_201FD80
    str r1, [sp,#4]
    ldr r2, [pc, #0x8132930-0x81328e0-4] // =unk_201FD80
    str r2, [sp,#8]
loc_81328E4:
    ldr r6, [sp,#0xc]
    mov r0, sp
    ldr r0, [r0,r6]
    ldr r1, [pc, #0x8132974-0x81328ea-2] // =off_8132978
    ldr r1, [r1,r6]
    mov r2, #2
    strh r2, [r1]
    add r1, #2
    mov r2, #0x20 
    bl sub_8000920
    ldr r0, [pc, #0x8132974-0x81328fa-2] // =off_8132978
    ldr r0, [r0,r6]
    mov r1, #0
    ldr r2, [pc, #0x813295c-0x8132900-4] // =off_8132960
    ldr r2, [r2,r6]
    ldr r3, [pc, #0x8132938-0x8132904-4] // =dword_813293C
    ldr r3, [r3,r6]
    ldr r4, [pc, #0x8132944-0x8132908-4] // =dword_8132948
    ldr r4, [r4,r6]
    ldr r5, [pc, #0x8132950-0x813290c-4] // =dword_8132954
    ldr r5, [r5,r6]
    ldr r7, [pc, #0x8132968-0x8132910-4] // =off_813296C
    ldr r7, [r7,r6]
    ldr r6, [pc, #0x8132934-0x8132914-4] // =dword_86ACD24+60
    bl sub_8045FBC
    ldr r6, [sp,#0xc]
    add r6, #4
    str r6, [sp,#0xc]
    cmp r6, #8
    blt loc_81328E4
    add sp, sp, #0x10
    pop {r4-r7,pc}
off_8132928:    .word unk_201FD60
off_813292C:    .word unk_201FD80
off_8132930:    .word unk_201FD80
off_8132934:    .word dword_86ACD24+0x3C
off_8132938:    .word dword_813293C
dword_813293C:    .word 0x6010800, 0x6010A00
off_8132944:    .word dword_8132948
dword_8132948:    .word 0x4, 0x7
off_8132950:    .word dword_8132954
dword_8132954:    .word 0x1, 0x1
off_813295C:    .word off_8132960
off_8132960:    .word unk_2023BD0
    .word unk_2024C10
off_8132968:    .word off_813296C
off_813296C:    .word unk_20243D0
    .word unk_2025C10
off_8132974:    .word off_8132978
off_8132978:    .word unk_2024BD0
    .word unk_2026C10
.endfunc // sub_81328D0

.func
.thumb_func
sub_8132980:
    push {r4-r7,lr}
    mov r0, #0
    mov r1, #0
    mov r2, #1
    ldr r3, [pc, #0x8132994-0x8132988-4] // =unk_2022AA0
    mov r4, #0x1e
    mov r5, #0x14
    bl sub_80018C2
.endfunc // sub_8132980

    pop {r4-r7,pc}
off_8132994:    .word unk_2022AA0
    push {r4-r7,lr}
    mov r0, #0x20 
    mov r1, #0x10
    mov r2, #0
    mov r4, #5
    ldr r5, [pc, #0x81329ac-0x81329a2-2] // =0x400
    bl sub_81329C8
    pop {r4-r7,pc}
    .balign 4, 0x00
off_81329AC:    .word 0x400
    push {r4-r7,lr}
    mov r0, #0x20 
    mov r1, #0x1c
    mov r2, #1
    mov r4, #9
    ldr r5, [pc, #0x81329c4-0x81329ba-2] // =0x410
    bl sub_81329C8
    pop {r4-r7,pc}
    .balign 4, 0x00
off_81329C4:    .word 0x410
.func
.thumb_func
sub_81329C8:
    push {r4-r7,lr}
    sub sp, sp, #0xc
    str r0, [sp]
    str r1, [sp,#4]
    lsl r2, r2, #0xc
    add r0, r5, #0
    orr r2, r0
    str r2, [sp,#8]
    ldr r6, [pc, #0x8132a10-0x81329d8-4] // =0x40001000
    mov r7, #0
    mov r1, #0xc
    mul r1, r4
    lsr r1, r1, #4
    add r4, r1, #1
loc_81329E4:
    sub r4, #1
    blt loc_8132A0C
    ldr r2, [sp]
    add r1, r2, #0
    add r1, #0x10
    str r1, [sp]
    lsl r0, r2, #0x10
    ldr r1, [sp,#4]
    orr r0, r1
    ldr r1, [pc, #0x8132a10-0x81329f6-2] // =0x40001000
    orr r0, r1
    ldr r1, [sp,#8]
    lsl r2, r7, #2
    add r1, r1, r2
    mov r2, #2
    mov r3, #7
    bl sub_802FE28
    add r7, #1
    b loc_81329E4
loc_8132A0C:
    add sp, sp, #0xc
    pop {r4-r7,pc}
dword_8132A10:    .word 0x40001000
.endfunc // sub_81329C8

.func
.thumb_func
sub_8132A14:
    push {r4-r7,lr}
    lsl r0, r0, #0x10
    orr r0, r1
    ldr r4, [pc, #0x8132a4c-0x8132a1a-2] // =0x1000
    add r4, r4, r0
    lsl r2, r2, #0xc
    orr r5, r2
    add r0, r3, #0
    bl sub_8000C00
    add r6, r0, #0
    mov r7, #0x1c
loc_8132A2C:
    add r0, r4, #0
    lsl r1, r7, #0x10
    add r0, r0, r1
    add r1, r5, #0
    mov r2, #0xf
    and r2, r6
    add r1, r1, r2
    mov r2, #2
    mov r3, #7
    bl sub_802FE28
.endfunc // sub_8132A14

    lsr r6, r6, #4
    sub r7, #7
    bge loc_8132A2C
    pop {r4-r7,pc}
    .balign 4, 0x00
dword_8132A4C:    .word 0x1000
.func
.thumb_func
sub_8132A50:
    push {r4-r7,lr}
    sub sp, sp, #0x10
    str r0, [sp]
    str r1, [sp,#4]
    str r2, [sp,#8]
    str r3, [sp,#0xc]
    mov r6, #2
loc_8132A5E:
    ldr r0, [sp]
    ldr r1, [sp,#4]
    ldr r2, [sp,#8]
    ldr r5, [sp,#0xc]
    lsl r0, r0, #0x10
    orr r0, r1
    ldr r4, [pc, #0x8132a98-0x8132a6a-2] // =0x80005000
    add r4, r4, r0
    lsl r2, r2, #0xc
    orr r5, r2
    add r0, r4, #0
    add r1, r5, #0
    ldr r2, [pc, #0x8132a9c-0x8132a76-2] // =0xB5F00400
    orr r1, r2
    mov r2, #2
    mov r3, #7
    bl sub_802FE28
.endfunc // sub_8132A50

    ldr r0, [sp]
    add r0, #0x20 
    str r0, [sp]
    ldr r5, [sp,#0xc]
    add r5, #8
    str r5, [sp,#0xc]
    sub r6, #1
    bgt loc_8132A5E
    add sp, sp, #0x10
    pop {r4-r7,pc}
    .balign 4, 0x00
dword_8132A98:    .word 0x80005000
dword_8132A9C:    .word 0xB5F00400
    lsl r0, r0, #0x10
    orr r0, r1
    ldr r4, [pc, #0x8132abc-0x8132aa4-4] // =0x40001000
    add r4, r4, r0
    lsl r2, r2, #0xc
    orr r5, r2
    add r0, r4, #0
    add r1, r5, #0
    mov r2, #2
    mov r3, #7
    bl sub_802FE28
    pop {r4-r7,pc}
    .balign 4, 0x00
dword_8132ABC:    .word 0x40001000
    .byte 0
    .byte 0xB2
    .byte 2
    .byte 0xB2
    .byte 4
    .byte 0xB2
    .byte 6
    .byte 0xB2
    .byte 8
    .byte 0xB2
    .byte 0xA
    .byte 0xB2
    .byte 1
    .byte 0xB2
    .byte 3
    .byte 0xB2
    .byte 5
    .byte 0xB2
    .byte 7
    .byte 0xB2
    .byte 9
    .byte 0xB2
    .byte 0xB
    .byte 0xB2
    .byte 0x10
    .byte 0xB2
    .byte 0x12
    .byte 0xB2
    .byte 0x14
    .byte 0xB2
    .byte 0x16
    .byte 0xB2
    .byte 0x18
    .byte 0xB2
    .byte 0x1A
    .byte 0xB2
    .byte 0x11
    .byte 0xB2
    .byte 0x13
    .byte 0xB2
    .byte 0x15
    .byte 0xB2
    .byte 0x17
    .byte 0xB2
    .byte 0x19
    .byte 0xB2
    .byte 0x1B
    .byte 0xB2
    .byte 0x20
    .byte 0xB2
    .byte 0x22 
    .byte 0xB2
    .byte 0x24 
    .byte 0xB2
    .byte 0x26 
    .byte 0xB2
    .byte 0x28 
    .byte 0xB2
    .byte 0x2A 
    .byte 0xB2
    .byte 0x21 
    .byte 0xB2
    .byte 0x23 
    .byte 0xB2
    .byte 0x25 
    .byte 0xB2
    .byte 0x27 
    .byte 0xB2
    .byte 0x29 
    .byte 0xB2
    .byte 0x2B 
    .byte 0xB2
    .byte 0x30 
    .byte 0xB2
    .byte 0x32 
    .byte 0xB2
    .byte 0x34 
    .byte 0xB2
    .byte 0x36 
    .byte 0xB2
    .byte 0x38 
    .byte 0xB2
    .byte 0x3A 
    .byte 0xB2
    .byte 0x31 
    .byte 0xB2
    .byte 0x33 
    .byte 0xB2
    .byte 0x35 
    .byte 0xB2
    .byte 0x37 
    .byte 0xB2
    .byte 0x39 
    .byte 0xB2
    .byte 0x3B 
    .byte 0xB2
    .byte 0x40 
    .byte 0xB2
    .byte 0x42 
    .byte 0xB2
    .byte 0x44 
    .byte 0xB2
    .byte 0x46 
    .byte 0xB2
    .byte 0x48 
    .byte 0xB2
    .byte 0x4A 
    .byte 0xB2
    .byte 0x4C 
    .byte 0xB2
    .byte 0x41 
    .byte 0xB2
    .byte 0x43 
    .byte 0xB2
    .byte 0x45 
    .byte 0xB2
    .byte 0x47 
    .byte 0xB2
    .byte 0x49 
    .byte 0xB2
    .byte 0x4B 
    .byte 0xB2
    .byte 0x4D 
    .byte 0xB2
    .byte 0x80
    .byte 0xB2
    .byte 0x82
    .byte 0xB2
    .byte 0x84
    .byte 0xB2
    .byte 0x86
    .byte 0xB2
    .byte 0x88
    .byte 0xB2
    .byte 0x8A
    .byte 0xB2
    .byte 0x8C
    .byte 0xB2
    .byte 0x81
    .byte 0xB2
    .byte 0x83
    .byte 0xB2
    .byte 0x85
    .byte 0xB2
    .byte 0x87
    .byte 0xB2
    .byte 0x89
    .byte 0xB2
    .byte 0x8B
    .byte 0xB2
    .byte 0x8D
    .byte 0xB2
    .byte 0x90
    .byte 0xB2
    .byte 0x92
    .byte 0xB2
    .byte 0x94
    .byte 0xB2
    .byte 0x96
    .byte 0xB2
    .byte 0x98
    .byte 0xB2
    .byte 0x9A
    .byte 0xB2
    .byte 0x9C
    .byte 0xB2
    .byte 0x91
    .byte 0xB2
    .byte 0x93
    .byte 0xB2
    .byte 0x95
    .byte 0xB2
    .byte 0x97
    .byte 0xB2
    .byte 0x99
    .byte 0xB2
    .byte 0x9B
    .byte 0xB2
    .byte 0x9D
    .byte 0xB2
    .byte 0xA0
    .byte 0xB2
    .byte 0xA1
    .byte 0xB2
    .byte 0xA2
    .byte 0xB2
    .byte 0xA4
    .byte 0xB2
    .byte 0xA3
    .byte 0xB2
    .byte 0xA5
    .byte 0xB2
    .byte 0xA6
    .byte 0xB2
    .byte 0xA8
    .byte 0xB2
    .byte 0xA7
    .byte 0xB2
    .byte 0xA9
    .byte 0xB2
.func
.thumb_func
sub_8132B88:
    push {lr}
    ldr r0, [pc, #0x8132b98-0x8132b8a-2] // =off_8132B9C
    ldrb r1, [r5,#1]
    ldr r0, [r0,r1]
    mov lr, pc
    bx r0
    pop {pc}
    .balign 4, 0x00
off_8132B98:    .word off_8132B9C
off_8132B9C:    .word sub_8132BA8+1
    .word sub_8132C34+1
    .word sub_8132CA0+1
.endfunc // sub_8132B88

.func
.thumb_func
sub_8132BA8:
    push {lr}
    bl sub_80017AA
    bl sub_80017E0
    bl sub_800183C
    mov r0, #0x10
    bl sub_80015FC
    mov r7, r10
    ldr r0, [r7,#8]
    ldr r1, [pc, #0x8132c2c-0x8132bc0-4] // =0x1F40
    strh r1, [r0]
    mov r1, #0
    strh r1, [r0,#0x10]
    strh r1, [r0,#0x12]
    strh r1, [r0,#0x14]
    strh r1, [r0,#0x16]
    strh r1, [r0,#0x18]
    strh r1, [r0,#0x1a]
    mov r0, #4
    strb r0, [r5,#1]
    mov r0, #0
    strb r0, [r5,#2]
    mov r0, #8
    mov r1, #0x10
    bl engine_setScreeneffect
    bl sub_8046664
    mov r0, #0
    bl sub_81207F8
    strh r0, [r5,#0xc]
    mov r0, #1
    bl sub_81207F8
    strh r0, [r5,#0xe]
    mov r0, #2
    bl sub_81207F8
    strh r0, [r5,#0x10]
    bl sub_8021CA8
    str r0, [r5,#0x14]
    bl sub_8132CB8
.endfunc // sub_8132BA8

    bl sub_8132D9C
    bl sub_81330AC
    bl sub_8132EF4
    bl sub_8132F4C
    bl sub_8132FD0
    ldr r0, [pc, #0x8132c30-0x8132c1c-4] // =word_201BF00
    mov r1, #0xa
    bl sub_803FD9C
    mov r0, #0x40 
    bl sub_8045F1C
    pop {pc}
dword_8132C2C:    .word 0x1F40
off_8132C30:    .word word_201BF00
.func
.thumb_func
sub_8132C34:
    push {lr}
    ldr r0, [pc, #0x8132c44-0x8132c36-2] // =off_8132C48
    ldrb r1, [r5,#2]
    ldr r0, [r0,r1]
    mov lr, pc
    bx r0
    pop {pc}
    .balign 4, 0x00
off_8132C44:    .word off_8132C48
off_8132C48:    .word sub_8132C50+1
    .word sub_8132C68+1
.endfunc // sub_8132C34

.func
.thumb_func
sub_8132C50:
    push {lr}
    bl engine_isScreeneffectAnimating
    beq loc_8132C62
    mov r0, #0x40 
    bl sub_8045F2C
    mov r0, #4
    strb r0, [r5,#2]
loc_8132C62:
    bl sub_8132F4C
.endfunc // sub_8132C50

    pop {pc}
.func
.thumb_func
sub_8132C68:
    push {lr}
    mov r0, #8
    bl sub_8045F3C
    bne loc_8132C82
    mov r0, #0x20 
    bl sub_8045F3C
    beq loc_8132C96
    ldr r0, [pc, #0x8132c9c-0x8132c7a-2] // =0x110
    bl sub_8045F3C
    beq loc_8132C96
loc_8132C82:
    mov r0, #8
    strb r0, [r5,#1]
    mov r0, #0xc
    mov r1, #0xc
    bl engine_setScreeneffect
    mov r0, #0x40 
    bl sub_8045F1C
    b loc_8132C96
loc_8132C96:
    bl sub_8132F4C
.endfunc // sub_8132C68

    pop {pc}
off_8132C9C:    .word 0x110
.func
.thumb_func
sub_8132CA0:
    push {lr}
    bl engine_isScreeneffectAnimating
    beq loc_8132CB2
    mov r0, #0x40 
    bl sub_8045F1C
    bl sub_811F708
loc_8132CB2:
    bl sub_8132F4C
.endfunc // sub_8132CA0

    pop {pc}
.func
.thumb_func
sub_8132CB8:
    push {r4-r7,lr}
    ldr r4, [pc, #0x8132d78-0x8132cba-2] // =unk_20096E0
    mov r6, #0
    mov r7, #0
    ldr r5, [pc, #0x8132d54-0x8132cc0-4] // =dword_8132D58
loc_8132CC2:
    ldr r0, [r5,r7]
    add r7, #4
    ldr r1, [r5,r7]
    add r7, #4
    bl sub_811FB84
    str r0, [r4,r6]
    add r6, #4
    mov r1, #0
loc_8132CD4:
    ldr r0, [r5,r7]
    str r0, [r4,r6]
    add r6, #4
    add r7, #4
    add r1, #1
    cmp r1, #2
    blt loc_8132CD4
    cmp r7, #0x20 
    blt loc_8132CC2
    mov r0, #0
    str r0, [r4,r6]
    ldr r0, [pc, #0x8132d78-0x8132cea-2] // =unk_20096E0
    bl sub_8000B30
    ldr r0, [pc, #0x8132d7c-0x8132cf0-4] // =dword_8132D80
    bl sub_8000B30
    ldr r0, [pc, #0x8132d14-0x8132cf6-2] // =dword_8132D18
    ldr r1, [pc, #0x8132d4c-0x8132cf8-4] // =word_201BF00
    ldr r2, [pc, #0x8132d50-0x8132cfa-2] // =word_2013A00
    bl sub_8123300
    mov r0, #0
    mov r1, #0
    mov r2, #1
    ldr r3, [pc, #0x8132d90-0x8132d06-2] // =unk_201BA00
    mov r4, #0x1e
    mov r5, #0x14
    bl sub_80018C2
.endfunc // sub_8132CB8

    pop {r4-r7,pc}
    .balign 4, 0x00
off_8132D14:    .word dword_8132D18
dword_8132D18:    .word 0x86CF618, 0x86CF730, 0x86CF730, 0x86CF730, 0x86CF730
    .word 0x86CF730, 0x86CF730, 0x86CF730, 0x86CF730, 0x86CF730
    .word 0x86CF730, 0x86CF618, 0x86CF730
off_8132D4C:    .word word_201BF00
off_8132D50:    .word word_2013A00
off_8132D54:    .word dword_8132D58
dword_8132D58:    .word 0x86C9108, 0x2, 0x3001960, 0x20, 0x86C9B54, 0x2, 0x3001AC0
    .word 0x20
off_8132D78:    .word unk_20096E0
off_8132D7C:    .word dword_8132D80
dword_8132D80:    .word 0x886C8054, 0x6000020, 0x2013A00, 0x886CF508
off_8132D90:    .word unk_201BA00
    .word word_2013A00
    .word 0x0
.func
.thumb_func
sub_8132D9C:
    push {r4-r7,lr}
    ldr r0, [pc, #0x8132eec-0x8132d9e-2] // =word_201BF00
    mov r1, #0
    ldr r2, [pc, #0x8132e9c-0x8132da2-2] // =unk_2017A00
    ldr r3, [pc, #0x8132ea0-0x8132da4-4] // =0x6004000
    mov r4, #8
    mov r5, #1
    ldr r6, [pc, #0x8132ef0-0x8132daa-2] // =dword_86B7AE0
    mov r7, #0
    bl render_graphicalText_8045F8C
.endfunc // sub_8132D9C

    ldr r0, [pc, #0x8132eec-0x8132db2-2] // =word_201BF00
    mov r1, #1
    ldr r2, [pc, #0x8132ea4-0x8132db6-2] // =unk_2017E00
    ldr r3, [pc, #0x8132ea8-0x8132db8-4] // =0x6004200
    mov r4, #8
    mov r5, #1
    ldr r6, [pc, #0x8132ef0-0x8132dbe-2] // =dword_86B7AE0
    mov r7, #0
    bl render_graphicalText_8045F8C
    ldr r0, [pc, #0x8132eec-0x8132dc6-2] // =word_201BF00
    mov r1, #2
    ldr r2, [pc, #0x8132eac-0x8132dca-2] // =unk_2018200
    ldr r3, [pc, #0x8132eb0-0x8132dcc-4] // =0x6004400
    mov r4, #8
    mov r5, #1
    ldr r6, [pc, #0x8132ef0-0x8132dd2-2] // =dword_86B7AE0
    mov r7, #0
    bl render_graphicalText_8045F8C
    ldr r0, [pc, #0x8132eec-0x8132dda-2] // =word_201BF00
    mov r1, #3
    ldr r2, [pc, #0x8132eb4-0x8132dde-2] // =unk_2018600
    ldr r3, [pc, #0x8132eb8-0x8132de0-4] // =0x6004600
    mov r4, #8
    mov r5, #1
    ldr r6, [pc, #0x8132ef0-0x8132de6-2] // =dword_86B7AE0
    mov r7, #0
    bl render_graphicalText_8045F8C
    mov r0, #0xc
    mov r1, r10
    ldr r1, [r1,#0x34]
    bl sub_8132FB8
    ldr r0, [pc, #0x8132eec-0x8132df8-4] // =word_201BF00
    mov r1, #7
    ldr r2, [pc, #0x8132ebc-0x8132dfc-4] // =unk_2018E00
    ldr r3, [pc, #0x8132ec0-0x8132dfe-2] // =0x6004A00
    mov r4, #3
    mov r5, #1
    ldr r6, [pc, #0x8132ef0-0x8132e04-4] // =dword_86B7AE0
    mov r7, #0
    bl render_graphicalText_8045F8C
    mov r0, #0xe
    mov r1, r10
    ldr r1, [r1,#0x34]
    bl sub_8132FB8
    ldr r0, [pc, #0x8132eec-0x8132e16-2] // =word_201BF00
    mov r1, #7
    ldr r2, [pc, #0x8132ec4-0x8132e1a-2] // =unk_2019200
    ldr r3, [pc, #0x8132ec8-0x8132e1c-4] // =0x6004C00
    mov r4, #3
    mov r5, #1
    ldr r6, [pc, #0x8132ef0-0x8132e22-2] // =dword_86B7AE0
    mov r7, #0
    bl render_graphicalText_8045F8C
    mov r0, #0x10
    mov r1, r10
    ldr r1, [r1,#0x34]
    bl sub_8132FB8
    ldr r0, [pc, #0x8132eec-0x8132e34-4] // =word_201BF00
    mov r1, #7
    ldr r2, [pc, #0x8132ecc-0x8132e38-4] // =unk_2019600
    ldr r3, [pc, #0x8132ed0-0x8132e3a-2] // =0x6004E00
    mov r4, #3
    mov r5, #1
    ldr r6, [pc, #0x8132ef0-0x8132e40-4] // =dword_86B7AE0
    mov r7, #0
    bl render_graphicalText_8045F8C
    mov r0, #0x14
    mov r1, r10
    ldr r1, [r1,#0x34]
    bl sub_8132FC4
    ldr r0, [pc, #0x8132eec-0x8132e52-2] // =word_201BF00
    mov r1, #8
    ldr r2, [pc, #0x8132ed4-0x8132e56-2] // =byte_2019A00
    ldr r3, [pc, #0x8132ed8-0x8132e58-4] // =0x6005000
    mov r4, #7
    mov r5, #1
    ldr r6, [pc, #0x8132ef0-0x8132e5e-2] // =dword_86B7AE0
    mov r7, #0
    bl render_graphicalText_8045F8C
    bl sub_803D06C
    mov r1, r10
    ldr r1, [r1,#0x38]
    str r0, [r1,#8]
    ldr r0, [pc, #0x8132eec-0x8132e70-4] // =word_201BF00
    mov r1, #6
    ldr r2, [pc, #0x8132edc-0x8132e74-4] // =unk_2019E00
    ldr r3, [pc, #0x8132ee0-0x8132e76-2] // =0x6005200
    mov r4, #7
    mov r5, #1
    ldr r6, [pc, #0x8132ef0-0x8132e7c-4] // =dword_86B7AE0
    mov r7, #0
    bl render_graphicalText_8045F8C
    ldr r0, [pc, #0x8132eec-0x8132e84-4] // =word_201BF00
    mov r1, #5
    ldr r2, [pc, #0x8132ee4-0x8132e88-4] // =unk_201A200
    ldr r3, [pc, #0x8132ee8-0x8132e8a-2] // =0x6005400
    mov r4, #5
    mov r5, #1
    ldr r6, [pc, #0x8132ef0-0x8132e90-4] // =dword_86B7AE0
    mov r7, #0
    bl render_graphicalText_8045F8C
    pop {r4-r7,pc}
    .balign 4, 0x00
off_8132E9C:    .word unk_2017A00
dword_8132EA0:    .word 0x6004000
off_8132EA4:    .word unk_2017E00
dword_8132EA8:    .word 0x6004200
off_8132EAC:    .word unk_2018200
dword_8132EB0:    .word 0x6004400
off_8132EB4:    .word unk_2018600
dword_8132EB8:    .word 0x6004600
off_8132EBC:    .word unk_2018E00
dword_8132EC0:    .word 0x6004A00
off_8132EC4:    .word unk_2019200
dword_8132EC8:    .word 0x6004C00
off_8132ECC:    .word unk_2019600
dword_8132ED0:    .word 0x6004E00
off_8132ED4:    .word byte_2019A00
dword_8132ED8:    .word 0x6005000
off_8132EDC:    .word unk_2019E00
dword_8132EE0:    .word 0x6005200
off_8132EE4:    .word unk_201A200
dword_8132EE8:    .word 0x6005400
off_8132EEC:    .word word_201BF00
off_8132EF0:    .word dword_86B7AE0
.func
.thumb_func
sub_8132EF4:
    push {r4-r7,lr}
    add r7, r5, #0
    mov r0, #6
    mov r1, #3
    mov r2, #2
    ldr r3, [pc, #0x8132f3c-0x8132efe-2] // =unk_201C400
    mov r4, #8
    mov r5, #8
    bl sub_80018C2
.endfunc // sub_8132EF4

    mov r0, #0x12
    mov r1, #3
    mov r2, #2
    ldr r3, [pc, #0x8132f40-0x8132f0e-2] // =unk_201C480
    mov r4, #7
    mov r5, #2
    bl sub_80018C2
    mov r0, #0x12
    mov r1, #7
    mov r2, #2
    ldr r3, [pc, #0x8132f44-0x8132f1e-2] // =unk_201C4A0
    mov r4, #7
    mov r5, #2
    bl sub_80018C2
    mov r0, #0x12
    mov r1, #9
    mov r2, #2
    ldr r3, [pc, #0x8132f48-0x8132f2e-2] // =unk_201C4C0
    mov r4, #7
    mov r5, #2
    bl sub_80018C2
    pop {r4-r7,pc}
    .balign 4, 0x00
off_8132F3C:    .word unk_201C400
off_8132F40:    .word unk_201C480
off_8132F44:    .word unk_201C4A0
off_8132F48:    .word unk_201C4C0
.func
.thumb_func
sub_8132F4C:
    push {r4-r7,lr}
    bl sub_8132F78
    ldr r0, [pc, #0x8132f70-0x8132f52-2] // =word_201BF00
    mov r1, #4
    ldr r2, [pc, #0x8132f68-0x8132f56-2] // =unk_2018A00
    ldr r3, [pc, #0x8132f6c-0x8132f58-4] // =0x6004800
    mov r4, #7
    mov r5, #1
    ldr r6, [pc, #0x8132f74-0x8132f5e-2] // =dword_86B7AE0
    mov r7, #0
    bl render_graphicalText_8045F8C
.endfunc // sub_8132F4C

    pop {r4-r7,pc}
off_8132F68:    .word unk_2018A00
dword_8132F6C:    .word 0x6004800
off_8132F70:    .word word_201BF00
off_8132F74:    .word dword_86B7AE0
.func
.thumb_func
sub_8132F78:
    push {r4-r7,lr}
    mov r6, r10
    ldr r6, [r6,#0x40]
    mov r5, r10
    ldr r5, [r5,#0x38]
    ldr r0, [r6,#0x18]
    bl sub_8000D84
    lsr r0, r0, #0x10
    mov r1, #0xf
    and r1, r0
    lsr r0, r0, #4
    mov r2, #0xf
    and r2, r0
    lsl r3, r2, #3
    lsl r2, r2, #1
    add r2, r2, r3
    add r2, r2, r1
    str r2, [r5,#0xc]
    lsr r0, r0, #4
    mov r1, #0xf
    and r1, r0
    lsr r0, r0, #4
    mov r2, #0xf
    and r2, r0
    lsl r3, r2, #3
    lsl r2, r2, #1
    add r2, r2, r3
    add r2, r2, r1
    str r2, [r5,#8]
    pop {r4-r7,pc}
    .balign 4, 0x00
.endfunc // sub_8132F78

.func
.thumb_func
sub_8132FB8:
    push {r4-r7,lr}
    mov r2, r10
    ldr r2, [r2,#0x38]
    ldrh r0, [r1,r0]
    str r0, [r2,#8]
    pop {r4-r7,pc}
.endfunc // sub_8132FB8

.func
.thumb_func
sub_8132FC4:
    push {r4-r7,lr}
    mov r2, r10
    ldr r2, [r2,#0x38]
    ldr r0, [r1,r0]
    str r0, [r2,#8]
    pop {r4-r7,pc}
.endfunc // sub_8132FC4

.func
.thumb_func
sub_8132FD0:
    push {r4-r7,lr}
    sub sp, sp, #0x10
    mov r7, #0xc
    mov r3, #0
    mov r6, #5
loc_8132FDA:
    mov r4, #0
    ldrh r0, [r5,r7]
loc_8132FDE:
    add r4, #1
    mov r1, #0xa
    push {r3}
    svc 6
    pop {r3}
    tst r0, r0
    bne loc_8132FDE
    mov r0, sp
    str r4, [r0,r3]
    add r6, r6, r4
    add r3, #4
    add r7, #2
    cmp r7, #0x10
    ble loc_8132FDA
    ldr r7, [pc, #0x81330a8-0x8132ffa-2] // =word_2013A00
    mov r4, #0
    lsl r6, r6, #1
    ldr r0, [pc, #0x8133090-0x8133000-4] // =word_201C4E0
    ldrh r1, [r0]
    strh r1, [r7,r4]
    add r4, #2
    ldrh r1, [r0,#0x2] // (word_201C4E2 - 0x201c4e0)
    strh r1, [r7,r6]
    add r6, #2
    ldr r0, [pc, #0x8133094-0x813300e-2] // =0x30B250
    ldr r1, [sp]
loc_8133012:
    strh r0, [r7,r4]
    add r4, #2
    add r0, #1
    strh r0, [r7,r6]
    add r6, #2
    add r0, #1
    sub r1, #1
    bgt loc_8133012
    ldr r0, [pc, #0x8133098-0x8133022-2] // =unk_201C4F0
    mov r2, #0
loc_8133026:
    ldrh r1, [r0,r2]
    strh r1, [r7,r4]
    add r4, #2
    add r2, #4
    ldrh r1, [r0,r2]
    strh r1, [r7,r6]
    add r6, #2
    sub r2, #2
    cmp r2, #4
    blt loc_8133026
    ldr r0, [pc, #0x813309c-0x813303a-2] // =0x30B260
    ldr r1, [sp,#4]
loc_813303E:
    strh r0, [r7,r4]
    add r4, #2
    add r0, #1
    strh r0, [r7,r6]
    add r6, #2
    add r0, #1
    sub r1, #1
    bgt loc_813303E
    ldr r0, [pc, #0x81330a0-0x813304e-2] // =unk_201C500
    mov r2, #0
loc_8133052:
    ldrh r1, [r0,r2]
    strh r1, [r7,r4]
    add r4, #2
    add r2, #4
    ldrh r1, [r0,r2]
    strh r1, [r7,r6]
    add r6, #2
    sub r2, #2
    cmp r2, #4
    blt loc_8133052
    ldr r0, [pc, #0x81330a4-0x8133066-2] // =0x30B270
    ldr r1, [sp,#8]
loc_813306A:
    strh r0, [r7,r4]
    add r4, #2
    add r0, #1
    strh r0, [r7,r6]
    add r6, #2
    add r0, #1
    sub r1, #1
    bgt loc_813306A
    mov r1, #5
    mov r2, #2
    ldr r3, [pc, #0x81330a8-0x813307e-2] // =word_2013A00
    lsr r4, r6, #2
    mov r0, #0x19
    sub r0, r0, r4
    mov r5, #2
    bl sub_80018C2
.endfunc // sub_8132FD0

    add sp, sp, #0x10
    pop {r4-r7,pc}
off_8133090:    .word word_201C4E0
dword_8133094:    .word 0x30B250
off_8133098:    .word unk_201C4F0
dword_813309C:    .word 0x30B260
off_81330A0:    .word unk_201C500
dword_81330A4:    .word 0x30B270
off_81330A8:    .word word_2013A00
.func
.thumb_func
sub_81330AC:
    push {r4-r7,lr}
    ldr r7, [pc, #0x81330c8-0x81330ae-2] // =off_81330CC
    mov r6, #0
loc_81330B2:
    ldr r4, [r7,r6]
    ldr r0, [r4]
    ldr r3, [r4,#4]
    ldrb r1, [r4,#8]
    ldrb r2, [r4,#9]
    bl sub_8120C94
    add r6, #4
    cmp r6, #0x1c
    blt loc_81330B2
    pop {r4-r7,pc}
off_81330C8:    .word off_81330CC
off_81330CC:    .word off_81330E8
    .word off_81330F4
    .word off_8133100
    .word off_813310C
    .word off_8133118
    .word off_8133124
    .word off_8133130
off_81330E8:    .word unk_201C400
    .word 0x30B200, 0x408
off_81330F4:    .word unk_201C480
    .word 0x30B240, 0x107
off_8133100:    .word unk_201C4A0
    .word 0x30B280, 0x107
off_813310C:    .word unk_201C4C0
    .word 0x30B290, 0x107
off_8133118:    .word word_201C4E0
    .word 0x30B2A0, 0x101
off_8133124:    .word unk_201C4F0
    .word 0x30B2A2, 0x102
off_8133130:    .word unk_201C500
dword_8133134:    .word 0x30B2A6, 0x102, 0x100016, 0x110116, 0x120216, 0xFFFFFFFF
    .word 0x30D, 0xFFFFFFFF, 0x405, 0xFFFFFFFF, 0x10505, 0xFFFFFFFF
    .word 0x10605, 0xFFFFFFFF, 0x20705, 0xFFFFFFFF, 0x30705, 0xFFFFFFFF
    .word 0xC391C390, 0xC393C392, 0xC395C394, 0xC397C396, 0xC399C398, 0xC39BC39A
    .word 0xC39DC39C, 0xC39FC39E, 0xC3A1C3A0, 0xC3A3C3A2, 0xC3A5C3A4, 0xC3A7C3A6
    .word 0xC3A9C3A8, 0xC3ABC3AA, 0xC3B1C3B0, 0xC3B3C3B2, 0xC3B5C3B4, 0xC3B7C3B6
    .word 0xC3B9C3B8, 0xC3BBC3BA, 0xC3BDC3BC, 0xC3BFC3BE, 0xC3C1C3C0, 0xC3C3C3C2
    .word 0xC3C5C3C4, 0xC3C7C3C6, 0xC3C9C3C8, 0xC3CBC3CA, 0xC24FC250, 0xFFFFC24E
    .word 0xC244C240, 0xFFFFC248, 0xFF060606
.endfunc // sub_81330AC

.func
.thumb_func
sub_8133200:
    push {r4-r7,lr}
    ldr r0, [pc, #0x8133210-0x8133202-2] // =off_8133214
    ldrb r1, [r5,#1]
    ldr r0, [r0,r1]
    mov lr, pc
    bx r0
    pop {r4-r7,pc}
    .byte 0, 0
off_8133210:    .word off_8133214
off_8133214:    .word sub_8133228+1
    .word loc_81333A0+1
    .word sub_813399C+1
    .word sub_8133228+1
    .word sub_8133A44+1
.endfunc // sub_8133200

.func
.thumb_func
sub_8133228:
    push {r4-r7,lr}
    bl sub_800183C
    mov r0, #0x10
    bl sub_80015FC
    mov r7, r10
    ldr r0, [r7,#8]
    ldr r1, [pc, #0x8133364-0x8133238-4] // =0x1F40
    strh r1, [r0]
    mov r1, #0
    strh r1, [r0,#0x10]
    strh r1, [r0,#0x12]
    strh r1, [r0,#0x14]
    strh r1, [r0,#0x16]
    strh r1, [r0,#0x18]
    strh r1, [r0,#0x1a]
    mov r0, #8
    mov r1, #0x10
    bl engine_setScreeneffect
    bl sub_8046664
    mov r0, #0
    strh r0, [r5,#0x18]
    strh r0, [r5,#0x1a]
    strb r0, [r5,#0xe]
    strb r0, [r5,#0xf]
    strh r0, [r5,#0x24]
    strh r0, [r5,#0x20]
    strh r0, [r5,#0x26]
    strh r0, [r5,#0x22]
    strh r0, [r5,#0x2e]
    strh r0, [r5,#0x2a]
    strh r0, [r5,#0x30]
    strh r0, [r5,#0x2c]
    strh r0, [r5,#0x38]
    strh r0, [r5,#0x34]
    strh r0, [r5,#0x3a]
    strh r0, [r5,#0x36]
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    str r0, [r5,#0x4c]
    str r0, [r5,#0x44]
    str r0, [r5,#0x48]
    mov r0, #0
    ldr r1, [pc, #0x813336c-0x8133284-4] // =dword_8133134+200
    bl sub_8120CC8
    lsl r1, r1, #4
    orr r0, r1
    strb r0, [r5,#0x12]
    strb r0, [r5,#0x13]
    strb r0, [r5,#0x15]
    strb r0, [r5,#0x16]
    mov r0, #0x1e
    strh r0, [r5,#0x1e]
    strb r0, [r5,#0x17]
    ldr r0, [pc, #0x8133368-0x813329c-4] // =0xFFFF
    strh r0, [r5,#0x1c]
    str r0, [r5,#0x5c]
    str r0, [r5,#0x60]
    mov r0, #0
    str r0, [r5,#0x64]
    bl sub_81355D8
    beq loc_81332C8
    ldr r0, [pc, #0x8133398-0x81332ae-2] // =unk_20251A0
    ldr r1, [pc, #0x813339c-0x81332b0-4] // =unk_20376AC
    mov r2, #0x3c 
    bl sub_8000920
    ldr r0, [pc, #0x8133398-0x81332b8-4] // =unk_20251A0
    ldr r1, [pc, #0x813338c-0x81332ba-2] // =word_202A020
    mov r2, #1
    ldr r3, [pc, #0x8133390-0x81332be-2] // =unk_20343E0
    bl sub_811FCA4
    beq loc_81332F2
    b loc_81332D6
loc_81332C8:
    ldrb r0, [r5,#0xc]
    ldr r1, [pc, #0x813338c-0x81332ca-2] // =word_202A020
    mov r2, #0
    ldr r3, [pc, #0x8133390-0x81332ce-2] // =unk_20343E0
    bl sub_811FCB8
    beq loc_81332F2
loc_81332D6:
    bl sub_8133EC0
    mov r0, #0
    bl sub_8134190
    ldr r0, [pc, #0x813338c-0x81332e0-4] // =word_202A020
    bl sub_811FE34
    ldr r0, [pc, #0x8133394-0x81332e6-2] // =unk_202A3E0
    bl sub_811FF6C
    mov r0, #8
    strb r0, [r5,#2]
    b loc_8133338
loc_81332F2:
    bl sub_8133EC0
.endfunc // sub_8133228

    bl sub_81355D8
    beq loc_813330A
    ldr r0, [pc, #0x8133394-0x81332fc-4] // =unk_202A3E0
    mov r1, #0
    bl sub_811FF6C
    mov r0, #0
    strh r0, [r5,#0x28]
    b loc_8133334
loc_813330A:
    ldrb r0, [r5,#0xc]
    bl sub_811FDB8
    bne loc_81332D6
    ldr r0, [pc, #0x8133394-0x8133312-2] // =unk_202A3E0
    mov r1, #0
    bl sub_811FE7C
    strh r0, [r5,#0x28]
    add r1, r0, #0
    ldr r0, [pc, #0x8133394-0x813331e-2] // =unk_202A3E0
    mov r2, #7
    mov r3, #0
    bl loc_8120018
    mov r1, r10
    ldr r1, [r1,#0x40]
    mov r0, #7
    strb r0, [r1,#2]
    mov r0, #0
    strb r0, [r1,#3]
loc_8133334:
    mov r0, #0
    strb r0, [r5,#2]
loc_8133338:
    bl sub_81340AC
    bl sub_81340DC
    bl sub_81355D8
    bne loc_8133358
    ldr r0, [pc, #0x813338c-0x8133346-2] // =word_202A020
    ldr r1, [pc, #0x8133370-0x8133348-4] // =dword_8133134+32
    mov r2, #0xa5
    mov r3, #0x28 
    mov r4, #4
    bl sub_81352A0
    bl sub_81355EC
loc_8133358:
    bl sub_81340FC
    mov r0, #4
    strb r0, [r5,#1]
    pop {r4-r7,pc}
    .balign 4, 0x00
dword_8133364:    .word 0x1F40
dword_8133368:    .word 0xFFFF
off_813336C:    .word dword_8133134+0xC8
off_8133370:    .word dword_8133134+0x20
    .word off_8133378
off_8133378:    .word dword_8133134+0x28
    .word dword_8133134+0x30
    .word dword_8133384
dword_8133384:    .word 0x5, 0x6
off_813338C:    .word word_202A020
off_8133390:    .word unk_20343E0
off_8133394:    .word unk_202A3E0
off_8133398:    .word unk_20251A0
off_813339C:    .word unk_20376AC
loc_81333A0:
    push {lr}
    ldr r0, [pc, #0x81333e8-0x81333a2-2] // =off_81333EC
    ldrb r1, [r5,#2]
    ldr r0, [r0,r1]
    mov lr, pc
    bx r0
    bl sub_81340FC
    bl sub_8134490
    bl sub_80465BC
    bl sub_80465F8
    ldrb r0, [r5,#2]
    cmp r0, #0xc
    beq loc_81333DA
    cmp r0, #4
    bne loc_81333CC
    ldrb r0, [r5,#3]
    cmp r0, #0xc
    beq locret_81333E4
loc_81333CC:
    bl sub_81345D4
    bl sub_81345E8
    bl sub_8134610
    b locret_81333E4
loc_81333DA:
    ldrb r0, [r5,#3]
    cmp r0, #0
    beq locret_81333E4
    bl sub_81345FC
locret_81333E4:
    pop {pc}
    .balign 4, 0x00
off_81333E8:    .word off_81333EC
off_81333EC:    .word sub_8133400+1
    .word sub_81337C4+1
    .word sub_8133434+1
    .word loc_8133484+1
    .word sub_8133788+1
.func
.thumb_func
sub_8133400:
    push {lr}
    bl engine_isScreeneffectAnimating
    beq loc_8133410
    mov r0, #4
    strb r0, [r5,#2]
    mov r0, #0
    strb r0, [r5,#3]
loc_8133410:
    bl sub_8134594
    bl sub_8134538
    bl sub_81341A0
.endfunc // sub_8133400

    bl sub_81353DC
    mov r0, #5
    mov r1, #0
    bl sub_81353F0
    mov r0, #6
    mov r1, #1
    bl sub_81353F0
    pop {pc}
    .balign 4, 0x00
.func
.thumb_func
sub_8133434:
    push {lr}
    bl sub_8134594
    bl sub_8134538
    bl sub_81345B0
    bl sub_8134548
    mov r0, #0x80
    bl sub_8045F3C
    bne loc_8133458
    mov r0, #4
    strb r0, [r5,#2]
    ldrb r0, [r5,#0xd]
    strb r0, [r5,#3]
    pop {pc}
loc_8133458:
    mov r0, #0x20 
    bl sub_8045F3C
    beq locret_8133482
    bl sub_8045F4C
    tst r0, r0
    beq loc_8133478
    mov r0, #0x81
    bl sound_play
    mov r0, #4
    strb r0, [r5,#2]
    ldrb r0, [r5,#0xd]
    strb r0, [r5,#3]
    b locret_8133482
loc_8133478:
    mov r0, #8
    bl sub_811FB64
    mov r0, #4
    strb r0, [r5,#2]
locret_8133482:
    pop {pc}
.endfunc // sub_8133434

loc_8133484:
    push {lr}
    ldr r0, [pc, #0x81334b4-0x8133486-2] // =off_81334B8
    ldrb r1, [r5,#3]
    ldr r0, [r0,r1]
    mov lr, pc
    bx r0
    bl sub_81341A0
    bl sub_8134594
    bl sub_8134538
    bl sub_81353DC
    mov r0, #5
    mov r1, #0
    bl sub_81353F0
    mov r0, #6
    mov r1, #1
    bl sub_81353F0
    pop {pc}
    .balign 4, 0x00
off_81334B4:    .word off_81334B8
off_81334B8:    .word sub_81334C8+1
    .word sub_8133540+1
    .word sub_81335EC+1
    .word sub_8133770+1
.func
.thumb_func
sub_81334C8:
    push {r4,lr}
    bl sub_81355D8
    beq loc_81334E2
    bl sub_813561C
    cmp r0, #0x24 
    beq locret_8133534
    cmp r0, #0x30 
    bne loc_81334E2
    mov r0, #0xc
    strb r0, [r5,#3]
    b locret_8133534
loc_81334E2:
    mov r0, #0x20 
    bl sub_8045F3C
    bne loc_8133504
    mov r0, #6
    bl sub_811F7EC
    beq locret_8133534
    mov r0, #0x10
    strb r0, [r5,#2]
    mov r0, #0x83
    bl sound_play
    mov r0, #0xb
    bl sub_8134190
    b locret_8133534
loc_8133504:
    mov r0, #0x81
    bl sound_play
    bl sub_8045F4C
    tst r0, r0
    beq loc_8133526
    bl sub_8134FE0
    mov r0, #0xc
    str r0, [r5,#0x68]
    mov r0, #0x10
    bl sub_8134190
    mov r0, #8
    strb r0, [r5,#3]
    b locret_8133534
loc_8133526:
    mov r0, #0x11
    bl sub_8134190
    mov r0, #4
    strb r0, [r5,#3]
    mov r0, #0
    str r0, [r5,#0x68]
locret_8133534:
    pop {r4,pc}
    .balign 4, 0x00
    .word dword_8133134+0x38
    .word dword_8133134+0x40
.endfunc // sub_81334C8

.func
.thumb_func
sub_8133540:
    push {lr}
    ldr r0, [pc, #0x8133550-0x8133542-2] // =off_8133554
    ldr r1, [r5,#0x68]
    ldr r0, [r0,r1]
    mov lr, pc
    bx r0
    pop {pc}
    .byte 0, 0
off_8133550:    .word off_8133554
off_8133554:    .word sub_8133564+1
    .word sub_81335B8+1
    .word sub_81335C0+1
    .word sub_81335D8+1
.endfunc // sub_8133540

.func
.thumb_func
sub_8133564:
    push {r4,lr}
    mov r0, #0x80
    bl sub_8045F3C
    bne locret_81335B6
    mov r0, r10
    ldr r0, [r0,#4]
    ldrh r0, [r0,#4]
    mov r1, #7
    mov r2, #0
    mov r3, #0
    bl sub_811F7F8
    tst r0, r0
    bne locret_81335B6
    mov r0, #1
    bl sub_811F7EC
    beq loc_8133590
    mov r0, #4
    str r0, [r5,#0x68]
    b locret_81335B6
loc_8133590:
    mov r0, #2
    bl sub_811F7EC
    beq locret_81335B6
    mov r0, #0x83
    bl sound_play
    mov r4, #0xa
    bl sub_81355D8
    beq loc_81335A8
    mov r4, #0x1b
loc_81335A8:
    add r0, r4, #0
    bl sub_8134190
    mov r0, #0
    strb r0, [r5,#3]
    mov r0, #0
    str r0, [r5,#0x68]
locret_81335B6:
    pop {r4,pc}
.endfunc // sub_8133564

.func
.thumb_func
sub_81335B8:
    push {lr}
    bl sub_8133C9C
    pop {pc}
.endfunc // sub_81335B8

.func
.thumb_func
sub_81335C0:
    push {lr}
    mov r0, #0x80
    bl sub_8045F3C
    bne locret_81335D4
    mov r0, #0x14
    bl sub_8134190
    mov r0, #0
    str r0, [r5,#0x68]
locret_81335D4:
    pop {pc}
    .balign 4, 0x00
.endfunc // sub_81335C0

.func
.thumb_func
sub_81335D8:
    push {lr}
    mov r0, #0x80
    bl sub_8045F3C
    bne locret_81335EA
    mov r0, #4
    strb r0, [r5,#2]
    ldrb r0, [r5,#0xd]
    strb r0, [r5,#3]
locret_81335EA:
    pop {pc}
.endfunc // sub_81335D8

.func
.thumb_func
sub_81335EC:
    push {lr}
    ldr r0, [pc, #0x81335fc-0x81335ee-2] // =off_8133600
    ldr r1, [r5,#0x68]
    ldr r0, [r0,r1]
    mov lr, pc
    bx r0
    pop {pc}
    .balign 4, 0x00
off_81335FC:    .word off_8133600
off_8133600:    .word sub_8133618+1
    .word sub_8133648+1
    .word sub_81336A0+1
    .word sub_81336C4+1
    .word sub_8133740+1
    .word sub_813375C+1
.endfunc // sub_81335EC

.func
.thumb_func
sub_8133618:
    push {lr}
    bl sub_8133D64
    tst r0, r0
    beq loc_8133636
    cmp r0, #0x10
    bne loc_813362C
    mov r0, #8
    str r0, [r5,#0x68]
    b locret_8133646
loc_813362C:
    bl sub_813367C
    mov r0, #0x10
    str r0, [r5,#0x68]
    b locret_8133646
loc_8133636:
    mov r0, #0x81
    bl sound_play
    mov r0, #0xc
    str r0, [r5,#0x68]
    mov r0, #0xc
    bl sub_8134190
locret_8133646:
    pop {pc}
.endfunc // sub_8133618

.func
.thumb_func
sub_8133648:
    push {lr}
    bl sub_8133D64
    tst r0, r0
    beq loc_8133666
    cmp r0, #0x10
    bne loc_813365C
    mov r0, #0xc
    str r0, [r5,#0x68]
    b locret_813367A
loc_813365C:
    bl sub_813367C
    mov r0, #8
    str r0, [r5,#0x68]
    b locret_813367A
loc_8133666:
    bl sub_8135404
    mov r0, #0x82
    bl sound_play
    mov r0, #0x14
    str r0, [r5,#0x68]
    mov r0, #0x1a
    bl sub_8134190
locret_813367A:
    pop {pc}
.endfunc // sub_8133648

.func
.thumb_func
sub_813367C:
    push {lr}
    sub r0, #4
    ldr r1, [pc, #0x8133690-0x8133680-4] // =dword_8133694
    ldr r0, [r1,r0]
    bl sub_8134190
    mov r0, #0x69 
    bl sound_play
    pop {pc}
off_8133690:    .word dword_8133694
dword_8133694:    .word 0x1, 0xE, 0xF
.endfunc // sub_813367C

.func
.thumb_func
sub_81336A0:
    push {lr}
    mov r0, #0x80
    bl sub_8045F3C
    bne locret_81336BC
    ldr r0, [r5,#0x5c]
    ldr r1, [pc, #0x81336c0-0x81336ac-4] // =0xFFFF
    cmp r0, r1
    beq loc_81336B8
    mov r0, #0xc
    bl sub_8134190
loc_81336B8:
    mov r0, #0xc
    str r0, [r5,#0x68]
locret_81336BC:
    pop {pc}
    .byte 0, 0
dword_81336C0:    .word 0xFFFF
.endfunc // sub_81336A0

.func
.thumb_func
sub_81336C4:
    push {r4,lr}
    mov r0, #0x80
    bl sub_8045F3C
    bne locret_8133738
    mov r0, r10
    ldr r0, [r0,#4]
    ldrh r0, [r0,#4]
    mov r1, #7
    mov r2, #0
    mov r3, #0
    bl sub_811F7F8
    tst r0, r0
    bne locret_8133738
    mov r0, #1
    bl sub_811F7EC
    beq loc_81336FA
    mov r0, #0
    ldr r1, [r5,#0x5c]
    ldr r2, [pc, #0x813373c-0x81336ee-2] // =0xFFFF
    cmp r1, r2
    beq loc_81336F6
    mov r0, #4
loc_81336F6:
    str r0, [r5,#0x68]
    b locret_8133738
loc_81336FA:
    mov r0, #2
    bl sub_811F7EC
    beq locret_8133738
    mov r0, #0x83
    bl sound_play
    ldr r1, [r5,#0x5c]
    ldr r2, [pc, #0x813373c-0x813370a-2] // =0xFFFF
    cmp r1, r2
    beq loc_8133720
    mov r0, #0xd
    bl sub_8134190
    bl sub_8134FE0
    mov r0, #8
    str r0, [r5,#0x68]
    b locret_8133738
loc_8133720:
    mov r4, #0xa
    bl sub_81355D8
    beq loc_813372A
    mov r4, #0x1b
loc_813372A:
    add r0, r4, #0
    bl sub_8134190
    mov r0, #0
    strb r0, [r5,#3]
    mov r0, #0
    str r0, [r5,#0x68]
locret_8133738:
    pop {r4,pc}
    .balign 4, 0x00
dword_813373C:    .word 0xFFFF
.endfunc // sub_81336C4

.func
.thumb_func
sub_8133740:
    push {lr}
    mov r0, #0x80
    bl sub_8045F3C
    bne locret_8133758
    bl sub_8134FE0
    mov r0, #0xc
    str r0, [r5,#0x68]
    mov r0, #0x12
    bl sub_8134190
locret_8133758:
    pop {pc}
    .balign 4, 0x00
.endfunc // sub_8133740

.func
.thumb_func
sub_813375C:
    push {lr}
    mov r0, #0x80
    bl sub_8045F3C
    bne locret_813376E
    mov r0, #4
    strb r0, [r5,#2]
    ldrb r0, [r5,#0xd]
    strb r0, [r5,#3]
locret_813376E:
    pop {pc}
.endfunc // sub_813375C

.func
.thumb_func
sub_8133770:
    push {lr}
    bl sub_813561C
    cmp r0, #0x30 
    beq locret_8133784
    mov r0, #0x1b
    bl sub_8134190
    mov r0, #0
    strb r0, [r5,#3]
locret_8133784:
    pop {pc}
    .balign 4, 0x00
.endfunc // sub_8133770

.func
.thumb_func
sub_8133788:
    push {lr}
    mov r0, #0x80
    bl sub_8045F3C
    bne loc_81337B0
    bl sub_81355D8
    beq loc_81337A8
    mov r0, #0x10
    strb r0, [r5,#1]
    mov r0, #0
    strb r0, [r5,#2]
    mov r0, #0x17
    bl sub_8134190
    b loc_81337B0
loc_81337A8:
    mov r0, #4
    strb r0, [r5,#2]
    ldrb r0, [r5,#0xd]
    strb r0, [r5,#3]
loc_81337B0:
    bl sub_8134594
    bl sub_8134538
    bl sub_81345B0
    bl sub_8134548
    pop {pc}
    .balign 4, 0x00
.endfunc // sub_8133788

.func
.thumb_func
sub_81337C4:
    push {lr}
    ldr r0, [pc, #0x81337d4-0x81337c6-2] // =off_81337D8
    ldrb r1, [r5,#3]
    ldr r0, [r0,r1]
    mov lr, pc
    bx r0
    pop {pc}
    .balign 4, 0x00
off_81337D4:    .word off_81337D8
off_81337D8:    .word sub_81337E8+1
    .word sub_813388C+1
    .word sub_81338D4+1
    .word sub_8133944+1
.endfunc // sub_81337C4

.func
.thumb_func
sub_81337E8:
    push {lr}
    bl sub_81355D8
    beq loc_813381E
    ldr r0, [pc, #0x8133888-0x81337f0-4] // =sSubmenu
    ldrb r1, [r0,#0x2] // (ssubmenu.unk_02 - 0x2009a30)
    cmp r1, #0x24 
    beq loc_8133864
    ldrb r1, [r0,#0x1b] // (ssubmenu.unk_1b - 0x2009a30)
    mov r2, #0x40 
    tst r1, r2
    bne loc_8133864
    mov r0, #0xb
    bl sub_811F7EC
    beq loc_8133830
    mov r0, #0x10
    strb r0, [r5,#1]
    mov r0, #0
    strb r0, [r5,#2]
    mov r0, #0x17
    bl sub_8134190
    mov r0, #0x7b 
    bl sound_play
    b loc_8133864
loc_813381E:
    bl sub_8133BB4
    bne loc_8133864
    bl sub_8133C0C
    bne loc_8133864
    bl sub_8134A3C
    bne loc_8133864
loc_8133830:
    bl sub_8133C58
    bne loc_8133864
    mov r0, r10
    ldr r0, [r0,#4]
    ldrh r0, [r0,#4]
    mov r1, #7
    mov r2, #0
    mov r3, #0
    bl sub_811F7F8
    tst r0, r0
    bne loc_8133864
    bl sub_81355D8
    bne loc_8133864
    mov r0, #3
    bl sub_8133E3C
    bne loc_8133864
    bl sub_8133E7C
    mov r0, #1
    mov r1, #3
    bl sub_8117D10
loc_8133864:
    bl sub_81341A0
.endfunc // sub_81337E8

    bl sub_8134594
    bl sub_8134538
    bl sub_81353DC
    mov r0, #5
    mov r1, #0
    bl sub_81353F0
    mov r0, #6
    mov r1, #1
    bl sub_81353F0
    pop {pc}
    .balign 4, 0x00
off_8133888:    .word sSubmenu
.func
.thumb_func
sub_813388C:
    push {lr}
    bl sub_8133BB4
    bne loc_81338C6
    bl sub_8133C0C
    bne loc_81338C6
    bl sub_8134A3C
    bne loc_81338C6
    ldrh r0, [r5,#0x28]
    tst r0, r0
    beq loc_81338BA
    mov r0, r10
    ldr r0, [r0,#4]
    ldrh r0, [r0,#4]
    mov r1, #7
    mov r2, #0
    mov r3, #0xa
    bl sub_811F7F8
    tst r0, r0
    bne loc_81338C6
loc_81338BA:
    mov r0, #3
    bl sub_8133E3C
    bne loc_81338C6
    bl sub_8133E7C
loc_81338C6:
    bl sub_8134310
.endfunc // sub_813388C

    bl sub_81345B0
    bl sub_8134548
    pop {pc}
.func
.thumb_func
sub_81338D4:
    push {r4-r7,lr}
    add r7, r5, #0
    ldrh r0, [r7,#0x18]
    strh r0, [r7,#0x1a]
    ldrb r0, [r7,#0xd]
    cmp r0, #4
    beq loc_81338F4
    mov r0, #0x18
    ldrsh r0, [r7,r0]
    add r0, #2
    strh r0, [r7,#0x18]
    cmp r0, #0x1e
    ble loc_813390E
    mov r0, #0x1e
    mov r1, #4
    b loc_813390A
loc_81338F4:
    mov r0, #0x18
    ldrsh r0, [r7,r0]
    sub r0, #2
    strh r0, [r7,#0x18]
    bge loc_813390E
    mov r0, #0
    mov r1, #3
    bl sub_8117D10
    mov r0, #0
    mov r1, #0
loc_813390A:
    strh r0, [r7,#0x18]
    strb r1, [r7,#3]
loc_813390E:
    add r5, r7, #0
    bl sub_8133E88
.endfunc // sub_81338D4

    bl sub_8134594
    bl sub_81345B0
    bl sub_8134538
    bl sub_8134548
    bl sub_81341A0
    bl sub_8134310
    bl sub_81353DC
    mov r0, #5
    mov r1, #0
    bl sub_81353F0
    mov r0, #6
    mov r1, #1
    bl sub_81353F0
    pop {r4-r7,pc}
    .balign 4, 0x00
.func
.thumb_func
sub_8133944:
    push {lr}
    bl sub_8133C0C
    bne loc_813396C
    bl sub_81347A4
    bne loc_8133964
    mov r0, r10
    ldr r0, [r0,#4]
    ldrh r0, [r0,#4]
    mov r1, #7
    mov r2, #1
    ldrh r3, [r5,#0x34]
    bl sub_811FA22
    strh r0, [r5,#0x34]
loc_8133964:
    bl sub_813471C
    bl sub_8134740
loc_813396C:
    bl sub_8134594
    bl sub_81345B0
    bl sub_8134538
    bl sub_8134548
    bl sub_81341A0
.endfunc // sub_8133944

    bl sub_8134310
    bl sub_81353DC
    mov r0, #5
    mov r1, #0
    bl sub_81353F0
    mov r0, #6
    mov r1, #1
    bl sub_81353F0
    pop {pc}
    .balign 4, 0x00
.func
.thumb_func
sub_813399C:
    push {lr}
    ldr r0, [pc, #0x81339b0-0x813399e-2] // =off_81339B4
    ldrb r1, [r5,#2]
    ldr r0, [r0,r1]
    mov lr, pc
    bx r0
    bl sub_8134490
    pop {pc}
    .byte 0, 0
off_81339B0:    .word off_81339B4
off_81339B4:    .word sub_81339BC+1
    .word sub_81339BC+1
.endfunc // sub_813399C

.func
.thumb_func
sub_81339BC:
    push {lr}
    bl sub_81340FC
    bl sub_80465BC
    bl sub_80465F8
    bl engine_isScreeneffectAnimating
    beq loc_8133A2A
    bl sub_8046664
    bl sub_8021C68
    bl sub_8137700
    ldr r0, [pc, #0x8133a40-0x81339dc-4] // =unk_202A3E0
    bl sub_81206C4
    ldrb r0, [r5,#0xc]
    bl sub_8120740
    ldr r0, [pc, #0x8133a3c-0x81339e8-4] // =word_202A020
    ldrb r1, [r5,#0xc]
    bl sub_81206F8
    ldrb r2, [r5,#2]
    tst r2, r2
    bne loc_8133A1E
    ldrh r2, [r5,#0x1c]
    mov r0, #0x2e 
    ldrb r1, [r5,#0xc]
    add r1, r1, r0
    ldrb r0, [r5,#0x14]
    bl sub_801379E
    mov r4, #0x5c 
    mov r6, #0x56 
loc_8133A08:
    ldr r2, [r5,r4]
    ldrb r1, [r5,#0xc]
    lsl r1, r1, #1
    add r1, r1, r6
    ldrb r0, [r5,#0x14]
    bl sub_801379E
    add r6, #1
    add r4, #4
    cmp r4, #0x60 
    ble loc_8133A08
loc_8133A1E:
    mov r0, #0
    strb r0, [r5]
    mov r0, #0xc
    strb r0, [r5,#1]
    mov r0, #0
    strb r0, [r5,#2]
loc_8133A2A:
    bl sub_8134594
    bl sub_8134538
    bl sub_81345B0
    bl sub_8134548
    pop {pc}
off_8133A3C:    .word word_202A020
off_8133A40:    .word unk_202A3E0
.endfunc // sub_81339BC

.func
.thumb_func
sub_8133A44:
    push {lr}
    ldr r0, [pc, #0x8133a58-0x8133a46-2] // =off_8133A5C
    ldrb r1, [r5,#2]
    ldr r0, [r0,r1]
    mov lr, pc
    bx r0
    bl sub_8134490
    pop {pc}
    .balign 4, 0x00
off_8133A58:    .word off_8133A5C
off_8133A5C:    .word sub_8133A68+1
    .word sub_8133B18+1
    .word sub_8133B74+1
.endfunc // sub_8133A44

.func
.thumb_func
sub_8133A68:
    push {lr}
    bl sub_813561C
    cmp r0, #0x30 
    bne loc_8133A7C
    ldrb r0, [r5,#2]
    strb r0, [r5,#0xd]
    mov r0, #8
    strb r0, [r5,#2]
    b loc_8133AE2
loc_8133A7C:
    ldr r0, [pc, #0x8133b14-0x8133a7c-4] // =0x120
    bl sub_8045F3C
    beq loc_8133AE2
    ldr r0, [pc, #0x8133b10-0x8133a84-4] // =0x100
    bl sub_8045F3C
    beq loc_8133AA0
    mov r0, #0xb
    bl sub_8134190
    mov r0, #4
    strb r0, [r5,#1]
    mov r0, #4
    strb r0, [r5,#2]
    mov r0, #0
    strb r0, [r5,#3]
    b loc_8133AE2
loc_8133AA0:
    bl sub_8045F4C
    cmp r0, #0
    beq loc_8133AC6
    cmp r0, #2
    beq loc_8133AB2
    bl sub_8131754
    b loc_8133AE2
loc_8133AB2:
    mov r0, #0x1b
    bl sub_8134190
    mov r0, #4
    strb r0, [r5,#1]
    mov r0, #0xc
    strb r0, [r5,#2]
    mov r0, #0
    strb r0, [r5,#3]
    b loc_8133AE2
loc_8133AC6:
    ldr r0, [pc, #0x8133b08-0x8133ac6-2] // =word_202A020
    ldr r1, [pc, #0x8133b0c-0x8133ac8-4] // =unk_2039AA0
    bl sub_81207C4
    bl loc_8131588
    mov r0, #0x18
    bl sub_8134190
    mov r0, #4
    bl sub_813175C
    mov r0, #4
    strb r0, [r5,#2]
loc_8133AE2:
    bl sub_81340FC
    bl sub_80465BC
    bl sub_80465F8
    bl sub_81345D4
    bl sub_81345E8
    bl sub_8134594
    bl sub_8134538
    bl sub_81345B0
    bl sub_8134548
    pop {pc}
off_8133B08:    .word word_202A020
off_8133B0C:    .word unk_2039AA0
off_8133B10:    .word 0x100
off_8133B14:    .word 0x120
.endfunc // sub_8133A68

.func
.thumb_func
sub_8133B18:
    push {lr}
    bl sub_813561C
    cmp r0, #0x30 
    bne loc_8133B2C
    ldrb r0, [r5,#2]
    strb r0, [r5,#0xd]
    mov r0, #8
    strb r0, [r5,#2]
    b loc_8133B4C
loc_8133B2C:
    mov r0, #2
    bl sub_811F7EC
    beq loc_8133B4C
    mov r0, #0xb
    bl sub_8134190
    mov r0, #4
    strb r0, [r5,#1]
    mov r0, #4
    strb r0, [r5,#2]
    mov r0, #0
    strb r0, [r5,#3]
    mov r0, #0
    bl sub_813175C
loc_8133B4C:
    bl sub_81340FC
    bl sub_80465BC
    bl sub_80465F8
    bl sub_81345D4
    bl sub_81345E8
    bl sub_8134594
    bl sub_8134538
    bl sub_81345B0
    bl sub_8134548
    pop {pc}
    .balign 4, 0x00
.endfunc // sub_8133B18

.func
.thumb_func
sub_8133B74:
    push {lr}
    bl sub_813561C
    cmp r0, #0x18
    bne loc_8133B8E
    mov r0, #0x17
    ldrb r1, [r5,#0xd]
    strb r1, [r5,#2]
    cmp r1, #4
    bne loc_8133B8A
    mov r0, #0x18
loc_8133B8A:
    bl sub_8134190
loc_8133B8E:
    bl sub_81340FC
    bl sub_80465BC
    bl sub_80465F8
    bl sub_81345D4
    bl sub_81345E8
    bl sub_8134594
    bl sub_8134538
    bl sub_81345B0
    bl sub_8134548
    pop {pc}
.endfunc // sub_8133B74

.func
.thumb_func
sub_8133BB4:
    push {lr}
    mov r0, #2
    bl sub_811F7EC
    beq locret_8133C0A
    mov r0, #0x44 
    add r0, #0
    ldrb r0, [r5,r0]
    tst r0, r0
    beq loc_8133BD4
    mov r0, #0
    str r0, [r5,#0x44]
    mov r0, #0x83
    bl sound_play
    b locret_8133C0A
loc_8133BD4:
    ldrb r1, [r5,#0x17]
    cmp r1, #0x1e
    beq loc_8133BFC
    ldrb r0, [r5,#3]
    strb r0, [r5,#0xd]
    mov r0, #8
    strb r0, [r5,#2]
    ldrb r1, [r5,#0x1e]
    mov r0, r10
    ldr r0, [r0,#0x2c]
    str r1, [r0,#0x4c]
    mov r0, #2
    bl sub_8134190
    mov r0, #0x69 
    bl sound_play
    mov r0, #1
    tst r0, r0
    b locret_8133C0A
loc_8133BFC:
    mov r0, #8
    bl sub_811FB64
    mov r0, #0
    strb r0, [r5,#2]
    mov r0, #1
    tst r0, r0
locret_8133C0A:
    pop {pc}
.endfunc // sub_8133BB4

.func
.thumb_func
sub_8133C0C:
    push {lr}
    mov r0, #8
    bl sub_811F7EC
    bne loc_8133C24
    ldrb r0, [r5,#3]
    cmp r0, #0xc
    bne loc_8133C52
    mov r0, #2
    bl sub_811F7EC
    beq locret_8133C56
loc_8133C24:
    mov r0, #0x44 
    add r0, #0
    ldrb r0, [r5,r0]
    tst r0, r0
    bne loc_8133C52
    ldrb r0, [r5,#3]
    cmp r0, #0xc
    bne loc_8133C40
    ldrb r0, [r5,#0xd]
    strb r0, [r5,#3]
    mov r0, #0x83
    bl sound_play
    b locret_8133C56
loc_8133C40:
    strb r0, [r5,#0xd]
    mov r0, #0xc
    strb r0, [r5,#3]
    mov r0, #0
    strh r0, [r5,#0x34]
    mov r0, #0x81
    bl sound_play
    b locret_8133C56
loc_8133C52:
    mov r0, #0
    tst r0, r0
locret_8133C56:
    pop {pc}
.endfunc // sub_8133C0C

.func
.thumb_func
sub_8133C58:
    push {r4,r6,lr}
    mov r0, #4
    bl sub_811F7EC
    beq locret_8133C98
    mov r0, #0x44 
    add r0, #0
    ldrb r0, [r5,r0]
    tst r0, r0
    beq loc_8133C72
    mov r0, #0
    tst r0, r0
    b locret_8133C98
loc_8133C72:
    mov r0, #0x81
    bl sound_play
    mov r0, #0
    strb r0, [r5,#3]
    mov r4, #0xc
    mov r6, #0xa
    bl sub_81355D8
    beq loc_8133C88
    mov r6, #0x1b
loc_8133C88:
    add r0, r6, #0
    bl sub_8134190
    strb r4, [r5,#2]
    ldrb r0, [r5,#3]
    strb r0, [r5,#0xd]
    mov r0, #1
    tst r0, r0
locret_8133C98:
    pop {r4,r6,pc}
    .balign 4, 0x00
.endfunc // sub_8133C58

.func
.thumb_func
sub_8133C9C:
    push {r4,lr}
    mov r0, #4
    bl sub_80466C4
    beq loc_8133CD2
    add r4, r1, #0
    ldrh r0, [r5,#0x20]
    ldrh r1, [r5,#0x24]
    add r0, r0, r1
    ldrh r1, [r5,#0x1c]
    cmp r0, r1
    bne loc_8133CD2
    mov r0, #8
    strb r0, [r4,#8]
    mov r0, #1
    ldr r1, [r5,#0x4c]
    bic r1, r0
    str r1, [r5,#0x4c]
    ldr r0, [pc, #0x8133d60-0x8133cc0-4] // =0xFFFF
    strh r0, [r5,#0x1c]
    mov r0, #0x83
    bl sound_play
    mov r0, #0x21 
    bl sub_8134190
    b loc_8133D56
loc_8133CD2:
    ldrh r2, [r5,#0x20]
    ldrh r1, [r5,#0x24]
    add r1, r1, r2
    mov r3, #0x5c 
loc_8133CDA:
    ldr r2, [pc, #0x8133d60-0x8133cda-2] // =0xFFFF
    ldr r0, [r5,r3]
    cmp r0, r2
    beq loc_8133CE8
    ldr r0, [r5,r3]
    cmp r0, r1
    beq loc_8133CF0
loc_8133CE8:
    add r3, #4
    cmp r3, #0x60 
    ble loc_8133CDA
    b loc_8133CFC
loc_8133CF0:
    mov r0, #0xe
    bl sub_8134190
    mov r0, #8
    str r0, [r5,#0x68]
    b locret_8133D5A
loc_8133CFC:
    bl sub_81349E8
    add r2, r1, #0
    mov r1, #1
    tst r0, r1
    beq loc_8133D28
    mov r0, #0x69 
    bl sound_play
    tst r2, r2
    bne loc_8133D1C
    mov r0, #4
    strb r0, [r5,#3]
    mov r0, #0
    str r0, [r5,#0x68]
    b locret_8133D5A
loc_8133D1C:
    mov r0, #1
    bl sub_8134190
    mov r0, #8
    str r0, [r5,#0x68]
    b locret_8133D5A
loc_8133D28:
    mov r0, #1
    ldr r1, [r5,#0x4c]
    tst r1, r0
    bne loc_8133D36
    ldr r0, [pc, #0x8133d5c-0x8133d30-4] // =dword_8133134+32
    bl sub_80465A0
loc_8133D36:
    ldrh r0, [r5,#0x20]
    ldrh r1, [r5,#0x24]
    add r0, r0, r1
    strh r0, [r5,#0x1c]
    bl sub_81353DC
    mov r0, #1
    ldr r1, [r5,#0x4c]
    orr r1, r0
    str r1, [r5,#0x4c]
    mov r0, #0x82
    bl sound_play
    mov r0, #0x19
    bl sub_8134190
loc_8133D56:
    mov r0, #0xc
    str r0, [r5,#0x68]
locret_8133D5A:
    pop {r4,pc}
off_8133D5C:    .word dword_8133134+0x20
dword_8133D60:    .word 0xFFFF
.endfunc // sub_8133C9C

.func
.thumb_func
sub_8133D64:
    push {r4-r7,lr}
    mov r4, #5
loc_8133D68:
    add r0, r4, #0
    bl sub_80466C4
    beq loc_8133D76
    add r4, #1
    cmp r4, #6
    ble loc_8133D68
loc_8133D76:
    mov r0, #5
    sub r4, r4, r0
    bl sub_81349E8
    add r3, r1, #0
    mov r2, #2
    tst r0, r2
    beq loc_8133D9A
    tst r3, r3
    bne loc_8133D8E
    mov r7, #0x10
    b loc_8133D90
loc_8133D8E:
    mov r7, #4
loc_8133D90:
    mov r0, #0x69 
    bl sound_play
    add r0, r7, #0
    b locret_8133E04
loc_8133D9A:
    mov r7, #0xc
    ldrh r0, [r5,#0x1c]
    ldrh r1, [r5,#0x20]
    ldrh r2, [r5,#0x24]
    add r1, r1, r2
    cmp r0, r1
    beq loc_8133D90
    mov r7, #8
    ldr r6, [pc, #0x8133e24-0x8133daa-2] // =off_8133E28
    mov r1, #1
    eor r1, r4
    lsl r1, r1, #2
    ldr r6, [r6,r1]
    ldr r6, [r5,r6]
    ldrh r0, [r5,#0x20]
    ldrh r1, [r5,#0x24]
    add r0, r0, r1
    cmp r0, r6
    beq loc_8133D90
    ldr r0, [r5,#0x64]
    add r0, r0, r3
    str r0, [r5,#0x64]
    ldr r6, [pc, #0x8133e18-0x8133dc6-2] // =dword_8133E1C
    lsl r1, r4, #2
    ldr r6, [r6,r1]
    ldr r1, [r5,#0x4c]
    tst r1, r6
    bne loc_8133DDC
    lsl r0, r4, #2
    ldr r1, [pc, #0x8133e08-0x8133dd4-4] // =off_8133E0C
    ldr r0, [r1,r0]
    bl sub_80465A0
loc_8133DDC:
    ldr r0, [pc, #0x8133e24-0x8133ddc-4] // =off_8133E28
    lsl r1, r4, #2
    ldr r7, [r0,r1]
    ldrh r0, [r5,#0x20]
    ldrh r1, [r5,#0x24]
    add r0, r0, r1
    str r0, [r5,r7]
    ldr r0, [pc, #0x8133e30-0x8133dea-2] // =dword_8133E34
    lsl r1, r4, #2
    ldr r0, [r0,r1]
    add r1, r4, #0
    bl sub_81353F0
    ldr r1, [r5,#0x4c]
    orr r1, r6
    str r1, [r5,#0x4c]
    mov r0, #0x81
    bl sound_play
    mov r0, #0
locret_8133E04:
    pop {r4-r7,pc}
    .balign 4, 0x00
off_8133E08:    .word off_8133E0C
off_8133E0C:    .word dword_8133134+0x28
    .word dword_8133134+0x30
    .word 0xFFFF
off_8133E18:    .word dword_8133E1C
dword_8133E1C:    .word 0x20, 0x40
off_8133E24:    .word off_8133E28
off_8133E28:    .word 0x5C
    .word 0x60
off_8133E30:    .word dword_8133E34
dword_8133E34:    .word 0x5, 0x6
.endfunc // sub_8133D64

.func
.thumb_func
sub_8133E3C:
    push {r4-r7,lr}
    mov r7, #2
    mov r4, r10
    ldr r4, [r4,#4]
    ldrh r4, [r4,#4]
    ldrb r6, [r5,r0]
    lsr r6, r6, #2
    mov r2, #0x20 
    tst r2, r4
    beq loc_8133E5A
    mov r7, #0
    tst r6, r6
    bne loc_8133E68
    mov r7, #1
    b loc_8133E68
loc_8133E5A:
    mov r2, #0x10
    tst r2, r4
    beq loc_8133E68
    mov r7, #0
    tst r6, r6
    beq loc_8133E68
    mov r7, #1
loc_8133E68:
    tst r7, r7
    bne loc_8133E72
    ldr r0, [pc, #0x8133e78-0x8133e6c-4] // =0x78
    bl sound_play
loc_8133E72:
    add r0, r7, #0
    tst r0, r0
    pop {r4-r7,pc}
dword_8133E78:    .word 0x7A
.endfunc // sub_8133E3C

.func
.thumb_func
sub_8133E7C:
    push {lr}
    ldrb r0, [r5,#3]
    strb r0, [r5,#0xd]
    mov r0, #8
    strb r0, [r5,#3]
    pop {pc}
.endfunc // sub_8133E7C

.func
.thumb_func
sub_8133E88:
    push {r4-r7,lr}
    add r7, r5, #0
    mov r0, #0
    mov r1, #0
    mov r2, #1
    ldr r3, [pc, #0x8134094-0x8133e92-2] // =unk_201CA20
    mov r4, #0x1e
    mov r5, #0x14
    bl sub_80018C2
.endfunc // sub_8133E88

    mov r1, #0x18
    ldrsh r1, [r7,r1]
    mov r0, #0
    sub r0, r0, r1
    mov r1, #2
    mov r2, #1
    ldr r3, [pc, #0x81340a0-0x8133ea8-4] // =unk_2020A20
    mov r4, #0x3c 
    mov r5, #0x11
    bl sub_80018C2
    bl sub_8134138
    pop {r4-r7,pc}
    .word 0xFFFFFFF0, 0x1B6
.func
.thumb_func
sub_8133EC0:
    push {r4-r7,lr}
    ldr r4, [pc, #0x8133fb0-0x8133ec2-2] // =unk_20096E0
    mov r6, #0
    mov r7, #0
    ldr r5, [pc, #0x8133f6c-0x8133ec8-4] // =dword_8133F70
loc_8133ECA:
    ldr r0, [r5,r7]
    add r7, #4
    ldr r1, [r5,r7]
    add r7, #4
    bl sub_811FB84
    str r0, [r4,r6]
    add r6, #4
    mov r1, #0
loc_8133EDC:
    ldr r0, [r5,r7]
    str r0, [r4,r6]
    add r6, #4
    add r7, #4
    add r1, #1
    cmp r1, #2
    blt loc_8133EDC
    cmp r7, #0x40 
    blt loc_8133ECA
    mov r0, #0
    str r0, [r4,r6]
    ldr r0, [pc, #0x8133fb0-0x8133ef2-2] // =unk_20096E0
    bl sub_8000B30
    ldr r0, [pc, #0x8133fb4-0x8133ef8-4] // =dword_8133FB8
    bl sub_8000B30
    ldr r0, [pc, #0x8133f2c-0x8133efe-2] // =dword_8133F30
    ldr r1, [pc, #0x8133f64-0x8133f00-4] // =unk_2028A20
    ldr r2, [pc, #0x8133f68-0x8133f02-2] // =word_2013A00
    bl sub_8123300
    mov r0, #0
    mov r1, #0
    mov r2, #1
    ldr r3, [pc, #0x8134094-0x8133f0e-2] // =unk_201CA20
    mov r4, #0x1e
    mov r5, #0x14
    bl sub_80018C2
.endfunc // sub_8133EC0

    mov r0, #0
    mov r1, #2
    mov r2, #1
    ldr r3, [pc, #0x81340a0-0x8133f1e-2] // =unk_2020A20
    mov r4, #0x3c 
    mov r5, #0x11
    bl sub_80018C2
    pop {r4-r7,pc}
    .balign 4, 0x00
off_8133F2C:    .word dword_8133F30
dword_8133F30:    .word 0x86CEE84, 0x86CF1A8, 0x86CF1A8, 0x86CF1A8, 0x86CF1A8
    .word 0x86CF1A8, 0x86CF1A8, 0x86CF1A8, 0x86CF1A8, 0x86CF1A8
    .word 0x86CF1A8, 0x86CEE84, 0x86CF1A8
off_8133F64:    .word unk_2028A20
off_8133F68:    .word word_2013A00
off_8133F6C:    .word dword_8133F70
dword_8133F70:    .word 0x86C9108, 0x2, 0x3001960, 0x20, 0x86C9B54, 0x2, 0x3001AC0
    .word 0x20, 0x886C9AA4, 0x2, 0x3001A80, 0x2013A00, 0x872CF94, 0x2
    .word 0x3001AE0, 0x20
off_8133FB0:    .word unk_20096E0
off_8133FB4:    .word dword_8133FB8
dword_8133FB8:    .word 0x886CEC3C, 0x203526C, 0x2013A00, 0x886CEAA8, 0x2034B6C
    .word 0x2013A00, 0x886C7E74, 0x6012800, 0x2013A00, 0x886C7F70
    .word 0x30015F0, 0x2013A00, 0x886C7F98, 0x6012C00, 0x2013A00
    .word 0x886C8034, 0x3001630, 0x2013A00, 0x886C9274, 0x6008020
    .word 0x2013A00, 0x886C9668, 0x3001A20, 0x2013A00, 0x886CE9E8
    .word 0x203486C, 0x2013A00, 0x886C96C0, 0x6006800, 0x2013A00
    .word 0x886C980C, 0x6006B80, 0x2013A00, 0x886C7980, 0x2024A20
    .word 0x2013A00, 0x886C73D8, 0x2026A20, 0x2013A00, 0x886C9BD4
    .word 0x6014800, 0x2013A00, 0x886C9D38, 0x6014980, 0x2013A00
    .word 0x886C9C80, 0x60149C0, 0x2013A00, 0x86C9D6C, 0x30016D0
    .word 0x20, 0x886C8054, 0x6000020, 0x2013A00, 0x886CE7D0
off_8134094:    .word unk_201CA20
    .word word_2013A00
    .word 0x886CE8AC
off_81340A0:    .word unk_2020A20
    .word word_2013A00
    .word 0x0
.func
.thumb_func
sub_81340AC:
    push {r4-r7,lr}
    ldr r0, [pc, #0x81340d8-0x81340ae-2] // =dword_8133134+8
    bl sub_80465A0
    mov r6, #0
loc_81340B6:
    add r0, r6, #0
    bl sub_80466C4
    beq loc_81340D0
    tst r6, r6
    bne loc_81340C4
    add r7, r1, #0
loc_81340C4:
    add r5, r1, #0
    mov r0, #0x30 
    mov r1, #0x58 
    bl sub_800307C
    str r7, [r5,#0x14]
loc_81340D0:
    add r6, #1
    cmp r6, #2
    ble loc_81340B6
    pop {r4-r7,pc}
off_81340D8:    .word dword_8133134+8
.endfunc // sub_81340AC

.func
.thumb_func
sub_81340DC:
    push {r4-r7,lr}
    ldr r0, [pc, #0x81340f8-0x81340de-2] // =dword_8133134+24
    bl sub_80465A0
    mov r0, #3
    bl sub_80466C4
    beq locret_81340F6
    add r5, r1, #0
    mov r0, #0xc0
    mov r1, #3
    bl sub_800307C
locret_81340F6:
    pop {r4-r7,pc}
off_81340F8:    .word dword_8133134+0x18
.endfunc // sub_81340DC

.func
.thumb_func
sub_81340FC:
    push {r4,lr}
    ldr r0, [pc, #0x8134130-0x81340fe-2] // =word_202A020
    ldrh r4, [r5,#0x20]
    ldrh r1, [r5,#0x24]
    add r4, r4, r1
    ldrb r1, [r5,#0xe]
    tst r1, r1
    beq loc_8134114
    ldr r0, [pc, #0x8134134-0x813410c-4] // =unk_202A3E0
    ldrh r4, [r5,#0x2a]
    ldrh r1, [r5,#0x2e]
    add r4, r4, r1
loc_8134114:
    mov r1, #0x20 
    mul r1, r4
    add r0, r0, r1
    ldr r2, [r0,#0x1c]
    lsl r0, r2, #0x10
    lsr r0, r0, #0x17
    mov r1, #0x7f
    and r1, r2
    mov r2, #0
    add r3, r4, #0
    bl sub_811980C
    pop {r4,pc}
    .byte 0, 0
off_8134130:    .word word_202A020
off_8134134:    .word unk_202A3E0
.endfunc // sub_81340FC

.func
.thumb_func
sub_8134138:
    push {lr}
    ldr r0, [pc, #0x8134188-0x813413a-2] // =unk_813418C
    ldrb r1, [r7,#0xe]
    lsl r1, r1, #1
    ldrh r0, [r0,r1]
    mov r1, #0x18
    ldrsh r1, [r7,r1]
    lsl r1, r1, #3
    sub r0, r0, r1
    mov r1, #0x58 
    mov r2, #0
    bl sub_8119854
    ldrb r0, [r7,#0xe]
    strb r0, [r7,#0xf]
    ldrb r0, [r7,#0xe]
    tst r0, r0
    bne loc_8134170
    mov r4, #0
    ldrh r0, [r7,#0x18]
    ldrh r1, [r7,#0x1a]
    sub r0, r0, r1
    ble loc_8134182
    ldrh r0, [r7,#0x18]
    cmp r0, #0xb
    blt loc_8134182
    mov r4, #1
    b loc_8134182
loc_8134170:
    mov r4, #1
    ldrh r0, [r7,#0x18]
    ldrh r1, [r7,#0x1a]
    sub r0, r0, r1
    bge loc_8134182
    ldrh r0, [r7,#0x18]
    cmp r0, #0x13
    bgt loc_8134182
    mov r4, #0
loc_8134182:
    strb r4, [r7,#0xe]
    pop {pc}
    .balign 4, 0x00
off_8134188:    .word unk_813418C
unk_813418C:    .byte 0x30 
    .byte 0
    .byte 0xB6
    .byte 1
.endfunc // sub_8134138

.func
.thumb_func
sub_8134190:
    push {lr}
    add r1, r0, #0
    ldr r0, [pc, #0x813419c-0x8134194-4] // =unk_2028A20
    bl sub_803FD9C
    pop {pc}
off_813419C:    .word unk_2028A20
.endfunc // sub_8134190

.func
.thumb_func
sub_81341A0:
    push {r4-r7,lr}
    add r7, r5, #0
    ldrh r0, [r7,#0x24]
    ldr r1, [pc, #0x81342e0-0x81341a6-2] // =word_202A020
    ldr r2, [pc, #0x81342e4-0x81341a8-4] // =unk_2034458
    mov r3, #0xb
    mov r5, #7
    bl sub_81200EC
    mov r1, #0x18
    ldrsh r2, [r7,r1]
    add r1, r2, #0
    mov r0, #0xf
    sub r0, r0, r1
    mov r1, #4
    mov r2, #2
    ldr r3, [pc, #0x81342e4-0x81341c0-4] // =unk_2034458
    mov r4, #8
    mov r5, #0xe
    bl sub_80018C2
.endfunc // sub_81341A0

    ldrh r0, [r7,#0x24]
    ldr r1, [pc, #0x81342e0-0x81341cc-4] // =word_202A020
    ldr r2, [pc, #0x81342e8-0x81341ce-2] // =unk_2034538
    ldr r3, [pc, #0x81342ec-0x81341d0-4] // =dword_8133134+72
    ldr r4, [pc, #0x81342f0-0x81341d2-2] // =0x6007200
    mov r5, #7
    bl sub_8120390
    mov r1, #0x18
    ldrsh r2, [r7,r1]
    add r1, r2, #0
    mov r0, #0xd
    sub r0, r0, r1
    mov r1, #4
    mov r2, #2
    ldr r3, [pc, #0x81342e8-0x81341e8-4] // =unk_2034538
    mov r4, #2
    mov r5, #0xe
    bl sub_80018C2
    ldrh r0, [r7,#0x24]
    ldr r1, [pc, #0x81342e0-0x81341f4-4] // =word_202A020
    ldr r2, [pc, #0x81342f4-0x81341f6-2] // =unk_2034570
    mov r3, #0xa
    lsl r3, r3, #0xc
    ldr r4, [pc, #0x81342f8-0x81341fc-4] // =0x35C
    orr r3, r4
    ldr r4, [pc, #0x81342fc-0x8134200-4] // =0x6006B80
    mov r5, #7
    bl sub_81203E4
    mov r1, #0x18
    ldrsh r2, [r7,r1]
    add r1, r2, #0
    mov r0, #0x17
    sub r0, r0, r1
    mov r1, #4
    mov r2, #2
    ldr r3, [pc, #0x81342f4-0x8134216-2] // =unk_2034570
    mov r4, #2
    mov r5, #0xe
    bl sub_80018C2
    ldrh r0, [r7,#0x24]
    ldr r1, [pc, #0x81342e0-0x8134222-2] // =word_202A020
    ldr r2, [pc, #0x8134300-0x8134224-4] // =unk_20345A8
    mov r3, #0xb
    lsl r3, r3, #0xc
    ldr r4, [pc, #0x8134304-0x813422a-2] // =0x214
    orr r3, r4
    mov r5, #7
    bl sub_8120458
    mov r1, #0x18
    ldrsh r2, [r7,r1]
    add r1, r2, #0
    mov r0, #0x19
    sub r0, r0, r1
    mov r1, #4
    mov r2, #2
    ldr r3, [pc, #0x8134300-0x8134242-2] // =unk_20345A8
    mov r4, #1
    mov r5, #0xe
    bl sub_80018C2
    ldrh r0, [r7,#0x24]
    ldr r1, [pc, #0x81342e0-0x813424e-2] // =word_202A020
    ldr r2, [pc, #0x8134308-0x8134250-4] // =unk_20345C4
    mov r3, #9
    lsl r3, r3, #0xc
    ldr r4, [pc, #0x813430c-0x8134256-2] // =0x34C
    orr r3, r4
    mov r5, #7
    bl sub_81204C4
    mov r1, #0x18
    ldrsh r2, [r7,r1]
    add r1, r2, #0
    mov r0, #0x1a
    sub r0, r0, r1
    mov r1, #4
    mov r2, #2
    ldr r3, [pc, #0x8134308-0x813426e-2] // =unk_20345C4
    mov r4, #2
    mov r5, #0xe
    bl sub_80018C2
    mov r1, #0x18
    ldrsh r1, [r7,r1]
    mov r2, #0x1a
    ldrsh r2, [r7,r2]
    sub r4, r1, r2
    blt loc_8134298
    mov r0, #0x1c
    sub r0, r0, r1
    blt locret_81342DC
    mov r1, #2
    mov r2, #2
    mov r3, #0
    mov r5, #0x10
    bl sub_80018D0
    b locret_81342DC
loc_8134298:
    push {r1,r4}
    mov r0, #0xb
    sub r0, r0, r1
    mvn r4, r4
    add r4, #1
    sub r0, r0, r4
    bge loc_81342AE
    add r1, r0, r4
    blt loc_81342BA
    mov r0, #0
    add r4, r1, #0
loc_81342AE:
    mov r1, #2
    mov r2, #2
    mov r3, #0
    mov r5, #2
    bl sub_80018D0
loc_81342BA:
    pop {r1,r4}
    mov r0, #0xd
    sub r0, r0, r1
    mvn r4, r4
    add r4, #1
    sub r0, r0, r4
    bge loc_81342D0
    add r1, r0, r4
    blt locret_81342DC
    mov r0, #0
    add r4, r1, #0
loc_81342D0:
    mov r1, #4
    mov r2, #2
    mov r3, #0
    mov r5, #0xe
    bl sub_80018D0
locret_81342DC:
    pop {r4-r7,pc}
    .byte 0, 0
off_81342E0:    .word word_202A020
off_81342E4:    .word unk_2034458
off_81342E8:    .word unk_2034538
off_81342EC:    .word dword_8133134+0x48
dword_81342F0:    .word 0x6007200
off_81342F4:    .word unk_2034570
off_81342F8:    .word 0x35C
dword_81342FC:    .word 0x6006B80
off_8134300:    .word unk_20345A8
dword_8134304:    .word 0x216
off_8134308:    .word unk_20345C4
dword_813430C:    .word 0x34F
.func
.thumb_func
sub_8134310:
    push {r4-r7,lr}
    add r7, r5, #0
    ldrh r0, [r7,#0x2e]
    ldr r1, [pc, #0x8134458-0x8134316-2] // =unk_202A3E0
    ldr r2, [pc, #0x813445c-0x8134318-4] // =unk_20345FC
    mov r3, #0xb
    mov r5, #7
    bl sub_81200EC
    mov r1, #0x18
    ldrsh r2, [r7,r1]
    add r1, r2, #0
    mov r0, #0x21 
    sub r0, r0, r1
    mov r1, #4
    mov r2, #2
    ldr r3, [pc, #0x813445c-0x8134330-4] // =unk_20345FC
    mov r4, #8
    mov r5, #0xe
    bl sub_80018C2
.endfunc // sub_8134310

    ldrh r0, [r7,#0x2e]
    ldr r1, [pc, #0x8134458-0x813433c-4] // =unk_202A3E0
    ldr r2, [pc, #0x8134460-0x813433e-2] // =unk_20346DC
    ldr r3, [pc, #0x8134464-0x8134340-4] // =dword_8133134+128
    ldr r4, [pc, #0x8134468-0x8134342-2] // =0x6007600
    mov r5, #7
    bl sub_8120390
    mov r1, #0x18
    ldrsh r2, [r7,r1]
    add r1, r2, #0
    mov r0, #0x1f
    sub r0, r0, r1
    mov r1, #4
    mov r2, #2
    ldr r3, [pc, #0x8134460-0x8134358-4] // =unk_20346DC
    mov r4, #2
    mov r5, #0xe
    bl sub_80018C2
    ldrh r0, [r7,#0x2e]
    ldr r1, [pc, #0x8134458-0x8134364-4] // =unk_202A3E0
    ldr r2, [pc, #0x813446c-0x8134366-2] // =unk_2034714
    mov r3, #0xa
    lsl r3, r3, #0xc
    ldr r4, [pc, #0x8134470-0x813436c-4] // =0x35C
    orr r3, r4
    ldr r4, [pc, #0x8134474-0x8134370-4] // =0x6006B80
    mov r5, #7
    bl sub_81203E4
    mov r1, #0x18
    ldrsh r2, [r7,r1]
    add r1, r2, #0
    mov r0, #0x29 
    sub r0, r0, r1
    mov r1, #4
    mov r2, #2
    ldr r3, [pc, #0x813446c-0x8134386-2] // =unk_2034714
    mov r4, #2
    mov r5, #0xe
    bl sub_80018C2
    ldrh r0, [r7,#0x2e]
    ldr r1, [pc, #0x8134458-0x8134392-2] // =unk_202A3E0
    ldr r2, [pc, #0x8134478-0x8134394-4] // =unk_203474C
    mov r3, #0xb
    lsl r3, r3, #0xc
    ldr r4, [pc, #0x813447c-0x813439a-2] // =0x214
    orr r3, r4
    mov r5, #7
    bl sub_8120458
    mov r1, #0x18
    ldrsh r2, [r7,r1]
    add r1, r2, #0
    mov r0, #0x2b 
    sub r0, r0, r1
    mov r1, #4
    mov r2, #2
    ldr r3, [pc, #0x8134478-0x81343b2-2] // =unk_203474C
    mov r4, #1
    mov r5, #0xe
    bl sub_80018C2
    ldrh r0, [r7,#0x2e]
    ldr r1, [pc, #0x8134458-0x81343be-2] // =unk_202A3E0
    ldr r2, [pc, #0x8134480-0x81343c0-4] // =unk_2034768
    mov r3, #9
    lsl r3, r3, #0xc
    ldr r4, [pc, #0x8134484-0x81343c6-2] // =0x34C
    orr r3, r4
    mov r5, #7
    bl sub_81204C4
    mov r1, #0x18
    ldrsh r2, [r7,r1]
    add r1, r2, #0
    mov r0, #0x2c 
    sub r0, r0, r1
    mov r1, #4
    mov r2, #2
    ldr r3, [pc, #0x8134480-0x81343de-2] // =unk_2034768
    mov r4, #2
    mov r5, #0xe
    bl sub_80018C2
    ldrh r0, [r7,#0x2e]
    ldr r1, [pc, #0x8134458-0x81343ea-2] // =unk_202A3E0
    ldr r2, [pc, #0x8134488-0x81343ec-4] // =unk_20347A0
    mov r3, #0xb
    lsl r3, r3, #0xc
    ldr r4, [pc, #0x813448c-0x81343f2-2] // =0x200
    orr r3, r4
    mov r5, #7
    bl sub_8120618
    mov r1, #0x18
    ldrsh r2, [r7,r1]
    add r1, r2, #0
    mov r0, #0x2e 
    sub r0, r0, r1
    mov r1, #4
    mov r2, #2
    ldr r3, [pc, #0x8134488-0x813440a-2] // =unk_20347A0
    mov r4, #2
    mov r5, #0xe
    bl sub_80018C2
    mov r1, #0x18
    ldrsh r1, [r7,r1]
    mov r2, #0x1a
    ldrsh r2, [r7,r2]
    sub r4, r1, r2
    blt loc_8134434
    mov r0, #0x30 
    sub r0, r0, r1
    blt locret_8134454
    mov r1, #4
    mov r2, #2
    mov r3, #0
    mov r5, #0xe
    bl sub_80018D0
    b locret_8134454
loc_8134434:
    mov r0, #0x1f
    sub r0, r0, r1
    mvn r4, r4
    add r4, #1
    sub r0, r0, r4
    bge loc_8134448
    add r1, r0, r4
    blt locret_8134454
    mov r0, #0
    add r4, r1, #0
loc_8134448:
    mov r1, #4
    mov r2, #2
    mov r3, #0
    mov r5, #0xe
    bl sub_80018D0
locret_8134454:
    pop {r4-r7,pc}
    .balign 4, 0x00
off_8134458:    .word unk_202A3E0
off_813445C:    .word unk_20345FC
off_8134460:    .word unk_20346DC
off_8134464:    .word dword_8133134+0x80
dword_8134468:    .word 0x6007600
off_813446C:    .word unk_2034714
off_8134470:    .word 0x35C
dword_8134474:    .word 0x6006B80
off_8134478:    .word unk_203474C
dword_813447C:    .word 0x216
off_8134480:    .word unk_2034768
dword_8134484:    .word 0x34F
off_8134488:    .word unk_20347A0
off_813448C:    .word 0x200
.func
.thumb_func
sub_8134490:
    push {r4-r7,lr}
    add r7, r5, #0
    bl sub_81355D8
    beq loc_81344AA
    mov r0, #7
    ldr r1, [pc, #0x813451c-0x813449c-4] // =unk_20347D8
    mov r2, #0xb
    mov r3, #1
    mov r4, #0xf
    bl sub_81202FC
    b loc_81344B8
loc_81344AA:
    ldrb r0, [r7,#0xc]
    ldr r1, [pc, #0x813451c-0x81344ac-4] // =unk_20347D8
    mov r2, #0xb
    mov r3, #1
    mov r4, #0xf
    bl sub_8120348
loc_81344B8:
    mov r1, #0x18
    ldrsh r2, [r7,r1]
    add r1, r2, #0
    mov r0, #0xb
    sub r0, r0, r1
    mov r1, #2
    mov r2, #2
    ldr r3, [pc, #0x813451c-0x81344c6-2] // =unk_20347D8
    mov r4, #0xf
    mov r5, #2
    bl sub_80018C2
.endfunc // sub_8134490

    mov r0, #0xa
    ldr r1, [pc, #0x8134520-0x81344d2-2] // =unk_2034814
    mov r2, #0xb
    mov r3, #0xc
    mov r4, #0x14
    bl sub_81202FC
    mov r1, #0x18
    ldrsh r2, [r7,r1]
    add r1, r2, #0
    mov r0, #0x1f
    sub r0, r0, r1
    mov r1, #2
    mov r2, #2
    ldr r3, [pc, #0x8134520-0x81344ec-4] // =unk_2034814
    mov r4, #0x14
    mov r5, #2
    bl sub_80018C2
    bl sub_81355D8
    beq loc_8134500
    mov r0, #0x1e
    b loc_813450A
loc_8134500:
    bl getPETNaviSelect
    mov r1, #9
    bl sub_80137B6
loc_813450A:
    mov r1, #0x18
    ldrsh r1, [r7,r1]
    lsl r1, r1, #0x13
    ldr r2, [pc, #0x8134528-0x8134510-4] // =0xC20016
    sub r2, r2, r1
    ldr r1, [pc, #0x8134524-0x8134514-4] // =0x8160
    bl sub_812053C
    pop {r4-r7,pc}
off_813451C:    .word unk_20347D8
off_8134520:    .word unk_2034814
dword_8134524:    .word 0x8160
dword_8134528:    .word 0xC20016
    .word unk_20018EC
    .word 0x7160, 0xB60016
.func
.thumb_func
sub_8134538:
    push {lr}
    mov r0, #0xe2
    mov r1, #0x1c
    mov r2, #0x1e
    mov r3, #0x24 
    bl sub_8134558
    pop {pc}
.endfunc // sub_8134538

.func
.thumb_func
sub_8134548:
    push {lr}
    ldr r0, [pc, #0x8134588-0x813454a-2] // =0x181
    mov r1, #0x1c
    mov r2, #0x28 
    mov r3, #0x2e 
    bl sub_8134558
    pop {pc}
.endfunc // sub_8134548

.func
.thumb_func
sub_8134558:
    push {r4-r7,lr}
    sub sp, sp, #0xc
    str r1, [sp]
    str r2, [sp,#4]
    str r3, [sp,#8]
    mov r1, #0x18
    ldrsh r1, [r5,r1]
    lsl r1, r1, #3
    sub r0, r0, r1
    lsl r0, r0, #0x10
    ldr r1, [sp]
    orr r0, r1
    ldr r1, [pc, #0x813458c-0x8134570-4] // =0x20002
    ldr r2, [sp,#4]
    ldrh r2, [r5,r2]
    ldr r3, [sp,#8]
    ldrh r3, [r5,r3]
    mov r4, #7
    ldr r6, [pc, #0x8134590-0x813457c-4] // =0xC24C
    mov r7, #0x64 
    bl sub_811FA98
    add sp, sp, #0xc
    pop {r4-r7,pc}
dword_8134588:    .word 0x182
dword_813458C:    .word 0x20002
dword_8134590:    .word 0xC24C
.endfunc // sub_8134558

.func
.thumb_func
sub_8134594:
    push {r4-r7,lr}
    bl sub_81355D8
    bne locret_81345AC
    mov r0, #0xe7
    mov r1, #0x16
    mov r2, #0
    mov r3, #0x10
    ldr r4, [pc, #0x81345c4-0x81345a4-4] // =dword_8133134+184
    ldr r6, [pc, #0x81345cc-0x81345a6-2] // =0x0
    bl sub_813468C
locret_81345AC:
    pop {r4-r7,pc}
    .byte 0, 0
.endfunc // sub_8134594

.func
.thumb_func
sub_81345B0:
    push {r4-r7,lr}
    mov r0, #0xf3
    mov r1, #0x16
    mov r2, #0
    mov r3, #0x11
    ldr r4, [pc, #0x81345c4-0x81345ba-2] // =dword_8133134+184
    ldr r6, [pc, #0x81345d0-0x81345bc-4] // =0x10000000
    bl sub_813468C
    pop {r4-r7,pc}
off_81345C4:    .word dword_8133134+0xB8
    .word 0x20002
dword_81345CC:    .word 0x0
dword_81345D0:    .word 0x10000000
.endfunc // sub_81345B0

.func
.thumb_func
sub_81345D4:
    push {r4-r7,lr}
    mov r0, #0x5a 
    mov r1, #0x20 
    mov r2, #0x20 
    mov r3, #0x12
    ldr r4, [pc, #0x81346f4-0x81345de-2] // =dword_8133134+192
    ldr r6, [pc, #0x81346fc-0x81345e0-4] // =0x40000000
    bl sub_813468C
    pop {r4-r7,pc}
.endfunc // sub_81345D4

.func
.thumb_func
sub_81345E8:
    push {r4-r7,lr}
    mov r0, #0xf0
    mov r1, #0x20 
    mov r2, #0x2a 
    mov r3, #0x13
    ldr r4, [pc, #0x81346f4-0x81345f2-2] // =dword_8133134+192
    ldr r6, [pc, #0x81346fc-0x81345f4-4] // =0x40000000
    bl sub_813468C
    pop {r4-r7,pc}
.endfunc // sub_81345E8

.func
.thumb_func
sub_81345FC:
    push {r4-r7,lr}
    mov r0, #0x5a 
    mov r1, #0x20 
    mov r2, #0x20 
    mov r3, #0x13
    ldr r4, [pc, #0x81346f4-0x8134606-2] // =dword_8133134+192
    ldr r6, [pc, #0x81346fc-0x8134608-4] // =0x40000000
    bl sub_813468C
    pop {r4-r7,pc}
.endfunc // sub_81345FC

.func
.thumb_func
sub_8134610:
    push {r4,lr}
    sub sp, sp, #4
    mov r0, #0x44 
    add r0, #0
    ldrb r0, [r5,r0]
    tst r0, r0
    beq loc_8134686
    ldr r2, [pc, #0x8134708-0x813461e-2] // =dword_813470C
    ldr r1, [r5,#0x40]
    lsl r1, r1, #2
    ldr r0, [r2,r1]
    mov r1, #0x18
    ldrsh r1, [r5,r1]
    lsl r1, r1, #3
    sub r0, r0, r1
    lsl r0, r0, #0x10
    mov r1, #0x20 
    ldrh r2, [r5,#0x3e]
    ldrh r3, [r5,#0x3c]
    add r2, r2, r3
    ldrh r4, [r5,#0x2e]
    ldr r3, [r5,#0x40]
    cmp r3, #2
    beq loc_8134642
    ldrh r4, [r5,#0x24]
loc_8134642:
    sub r2, r2, r4
    blt loc_8134686
    cmp r2, #6
    bgt loc_8134686
    mov r3, #0x10
    mul r2, r3
    add r1, r1, r2
    orr r0, r1
    ldr r1, [pc, #0x81346f8-0x8134652-2] // =0x20003
    ldrb r2, [r5,#0x16]
    str r2, [sp]
    mov r3, #0xf
    and r2, r3
    mov r3, #1
    lsl r3, r3, #0x1f
    orr r2, r3
    ldr r3, [pc, #0x81346f4-0x8134662-2] // =dword_8133134+192
    ldr r4, [pc, #0x81346fc-0x8134664-4] // =0x40000000
    bl sub_811FAF4
    ldr r1, [sp]
    lsr r1, r1, #4
    sub r1, #1
    bne loc_813467A
    ldr r1, [pc, #0x8134718-0x8134672-2] // =dword_8133134+200
    bl sub_8120CC8
    strb r0, [r5,#0x16]
loc_813467A:
    ldrb r0, [r5,#0x16]
    mov r2, #0xf
    and r0, r2
    lsl r1, r1, #4
    orr r0, r1
    strb r0, [r5,#0x16]
loc_8134686:
    add sp, sp, #4
    pop {r4,pc}
    .balign 4, 0x00
.endfunc // sub_8134610

.func
.thumb_func
sub_813468C:
    push {r4,lr}
    sub sp, sp, #0x1c
    str r1, [sp]
    str r2, [sp,#4]
    str r3, [sp,#8]
    str r4, [sp,#0xc]
    str r6, [sp,#0x10]
    mov r1, #0x18
    ldrsh r1, [r5,r1]
    lsl r1, r1, #3
    sub r0, r0, r1
    lsl r0, r0, #0x10
    ldr r1, [sp]
    ldr r3, [sp,#4]
    tst r3, r3
    bne loc_81346B0
    mov r2, #0
    b loc_81346B2
loc_81346B0:
    ldrh r2, [r5,r3]
loc_81346B2:
    mov r3, #0x10
    mul r2, r3
    add r1, r1, r2
    orr r0, r1
    ldr r1, [pc, #0x81346f8-0x81346ba-2] // =0x20003
    ldr r2, [sp,#8]
    ldrb r2, [r5,r2]
    str r2, [sp,#0x14]
    mov r3, #0xf
    and r2, r3
    ldr r3, [sp,#0xc]
    ldr r4, [sp,#0x10]
    bl sub_811FAF4
    ldr r1, [sp,#0x14]
    lsr r1, r1, #4
    sub r1, #1
    bne loc_81346E0
    ldr r1, [pc, #0x8134718-0x81346d6-2] // =dword_8133134+200
    bl sub_8120CC8
    ldr r2, [sp,#8]
    strb r0, [r5,r2]
loc_81346E0:
    ldr r2, [sp,#8]
    ldrb r0, [r5,r2]
    mov r3, #0xf
    and r0, r3
    lsl r1, r1, #4
    orr r0, r1
    strb r0, [r5,r2]
    add sp, sp, #0x1c
    pop {r4,pc}
    .balign 4, 0x00
off_81346F4:    .word dword_8133134+0xC0
dword_81346F8:    .word 0x20003
dword_81346FC:    .word 0x40000000
    .word 0x50000000, 0xFFFF
off_8134708:    .word dword_813470C
dword_813470C:    .word 0x0
    .word 0x5E, 0xF4
off_8134718:    .word dword_8133134+0xC8
.endfunc // sub_813468C

.func
.thumb_func
sub_813471C:
    push {r4-r7,lr}
    mov r0, #2
    mov r1, #2
    ldrb r2, [r5,#0xd]
    tst r2, r2
    beq loc_813472C
    mov r0, #0x15
    mov r1, #2
loc_813472C:
    mov r2, #0
    ldr r3, [pc, #0x813473c-0x813472e-2] // =unk_203486C
    mov r4, #8
    mov r5, #0x11
    bl sub_80018C2
.endfunc // sub_813471C

    pop {r4-r7,pc}
    .balign 4, 0x00
off_813473C:    .word unk_203486C
.func
.thumb_func
sub_8134740:
    push {r4,lr}
    sub sp, sp, #4
    ldr r0, [pc, #0x813478c-0x8134744-4] // =0xC0000
    ldrb r1, [r5,#0xd]
    tst r1, r1
    beq loc_813474E
    ldr r0, [pc, #0x8134790-0x813474c-4] // =0xA40000
loc_813474E:
    ldrh r1, [r5,#0x34]
    mov r3, #0x10
    mul r1, r3
    add r1, #0x20 
    orr r0, r1
    ldr r1, [pc, #0x8134794-0x8134758-4] // =0x0
    ldrb r2, [r5,#0x15]
    str r2, [sp]
    mov r3, #0xf
    and r2, r3
    ldr r3, [pc, #0x8134798-0x8134762-2] // =dword_8133134+192
    ldr r4, [pc, #0x813479c-0x8134764-4] // =0x40000000
    bl sub_811FAF4
    ldr r1, [sp]
    lsr r1, r1, #4
    sub r1, #1
    bne loc_813477A
    ldr r1, [pc, #0x81347a0-0x8134772-2] // =dword_8133134+200
    bl sub_8120CC8
    strb r0, [r5,#0x15]
loc_813477A:
    ldrb r0, [r5,#0x15]
    mov r2, #0xf
    and r0, r2
    lsl r1, r1, #4
    orr r0, r1
    strb r0, [r5,#0x15]
    add sp, sp, #4
    pop {r4,pc}
    .balign 4, 0x00
dword_813478C:    .word 0xC0000
dword_8134790:    .word 0xA40000
dword_8134794:    .word 0x2
off_8134798:    .word dword_8133134+0xC0
dword_813479C:    .word 0x40000000
off_81347A0:    .word dword_8133134+0xC8
.endfunc // sub_8134740

.func
.thumb_func
sub_81347A4:
    push {r4-r7,lr}
    sub sp, sp, #0x10
    mov r0, #1
    bl sub_811F7EC
    bne loc_81347B2
    b loc_81348C4
loc_81347B2:
    ldrb r0, [r5,#0xd]
    tst r0, r0
    bne loc_81347F8
    mov r0, #1
    ldr r1, [r5,#0x4c]
    tst r1, r0
    beq loc_81347D0
    ldr r1, [pc, #0x81348d0-0x81347c0-4] // =off_81348D4
    ldr r1, [r1]
    ldrh r0, [r5,#0x1c]
    mov r2, #0x20 
    mul r0, r2
    add r0, r0, r1
    ldr r1, [r0]
    str r1, [sp]
loc_81347D0:
    mov r0, #0x20 
    ldr r1, [r5,#0x4c]
    tst r1, r0
    beq loc_81347F8
    ldr r1, [pc, #0x81348d0-0x81347d8-4] // =off_81348D4
    ldr r1, [r1]
    ldr r0, [r5,#0x5c]
    mov r2, #0x20 
    mul r0, r2
    add r0, r0, r1
    ldr r1, [r0]
    str r1, [sp,#8]
    ldr r1, [pc, #0x81348d0-0x81347e8-4] // =off_81348D4
    ldr r1, [r1]
    ldr r0, [r5,#0x60]
    mov r2, #0x20 
    mul r0, r2
    add r0, r0, r1
    ldr r1, [r0]
    str r1, [sp,#0xc]
loc_81347F8:
    mov r0, #0x81
    bl sound_play
    ldrb r7, [r5,#0xd]
    mov r0, r10
    ldr r0, [r0,#0x40]
    ldrh r2, [r5,#0x34]
    mov r1, #0
    mov r4, #1
    tst r7, r7
    beq loc_8134812
    mov r1, #2
    mov r4, #3
loc_8134812:
    ldrb r3, [r0,r1]
    strb r2, [r0,r1]
    cmp r2, r3
    beq loc_8134826
    ldr r1, [pc, #0x81348cc-0x813481a-2] // =0x30069A0
    ldrb r3, [r1,r2]
    mov r1, #4
    eor r3, r1
    strb r3, [r0,r4]
    b loc_813482E
loc_8134826:
    ldrb r3, [r0,r4]
    mov r1, #4
    eor r3, r1
    strb r3, [r0,r4]
loc_813482E:
    ldr r0, [pc, #0x81348d0-0x813482e-2] // =off_81348D4
    ldr r0, [r0,r7]
    mov r1, #0x1e
    tst r7, r7
    beq loc_813483A
    mov r1, #0x28 
loc_813483A:
    ldrh r1, [r5,r1]
    bl loc_8120018
    mov r6, #0
    mov r7, #0
    ldrb r0, [r5,#0xd]
    tst r0, r0
    bne loc_81348BE
loc_813484A:
    mov r0, #1
    ldr r1, [r5,#0x4c]
    tst r1, r0
    beq loc_8134872
    mov r1, #1
    tst r6, r1
    bne loc_8134872
    ldr r1, [pc, #0x81348d0-0x8134858-4] // =off_81348D4
    ldr r1, [r1]
    mov r2, #0x20 
    mul r2, r7
    add r1, r1, r2
    ldr r2, [r1]
    ldr r3, [sp]
    cmp r2, r3
    bne loc_8134872
    strh r7, [r5,#0x1c]
    mov r1, #1
    orr r6, r1
    b loc_81348B8
loc_8134872:
    mov r0, #0x20 
    ldr r1, [r5,#0x4c]
    tst r1, r0
    beq loc_81348B8
    mov r1, #2
    tst r6, r1
    bne loc_813489A
    ldr r1, [pc, #0x81348d0-0x8134880-4] // =off_81348D4
    ldr r1, [r1]
    mov r2, #0x20 
    mul r2, r7
    add r1, r1, r2
    ldr r2, [r1]
    ldr r3, [sp,#8]
    cmp r2, r3
    bne loc_813489A
    str r7, [r5,#0x5c]
    mov r1, #2
    orr r6, r1
    b loc_81348B8
loc_813489A:
    mov r1, #4
    tst r6, r1
    bne loc_81348B8
    ldr r1, [pc, #0x81348d0-0x81348a0-4] // =off_81348D4
    ldr r1, [r1]
    mov r2, #0x20 
    mul r2, r7
    add r1, r1, r2
    ldr r2, [r1]
    ldr r3, [sp,#0xc]
    cmp r2, r3
    bne loc_81348B8
    str r7, [r5,#0x60]
    mov r1, #4
    orr r6, r1
loc_81348B8:
    add r7, #1
    cmp r7, #0x1e
    blt loc_813484A
loc_81348BE:
    mov r0, #1
    tst r0, r0
    b loc_81348C8
loc_81348C4:
    mov r0, #0
    tst r0, r0
loc_81348C8:
    add sp, sp, #0x10
    pop {r4-r7,pc}
dword_81348CC:    .word 0x30069A0
off_81348D0:    .word off_81348D4
off_81348D4:    .word word_202A020
    .word unk_202A3E0
.endfunc // sub_81347A4

.func
.thumb_func
sub_81348DC:
    push {r4,lr}
    sub sp, sp, #0x14
    str r0, [sp]
    str r1, [sp,#4]
    str r2, [sp,#8]
    str r3, [sp,#0xc]
    str r4, [sp,#0x10]
    mov r0, #1
    ldr r1, [r5,#0x4c]
    tst r1, r0
    beq loc_813492A
    ldr r0, [sp,#4]
    mov r1, #0x18
    ldrsh r1, [r5,r1]
    lsl r1, r1, #3
    sub r0, r0, r1
    ldr r1, [sp,#8]
    ldrh r2, [r5,#0x1c]
    ldr r4, [sp]
    ldrh r3, [r5,r4]
    sub r2, r2, r3
    bge loc_8134912
loc_8134908:
    mov r0, #1
    ldr r1, [sp,#0xc]
    bl sub_81171F4
    b loc_813492A
loc_8134912:
    ldr r3, [sp,#0x10]
    cmp r2, r3
    bgt loc_8134908
    lsl r2, r2, #4
    add r1, r1, r2
    ldr r2, [sp,#0xc]
    bl sub_81171D4
    mov r0, #0
    ldr r1, [sp,#0xc]
    bl sub_81171F4
loc_813492A:
    add sp, sp, #0x14
    pop {r4,pc}
    .byte 0, 0
.endfunc // sub_81348DC

.func
.thumb_func
sub_8134930:
    push {r4-r7,lr}
    sub sp, sp, #0x14
    str r0, [sp]
    str r1, [sp,#4]
    str r2, [sp,#8]
    str r4, [sp,#0xc]
    str r7, [sp,#0x10]
    add r4, r3, #0
    ldr r1, [r5,#0x4c]
    ldr r0, [pc, #0x8134990-0x8134942-2] // =dword_8134994
    lsl r2, r4, #2
    ldr r0, [r0,r2]
    tst r1, r0
    beq loc_813498A
    ldr r0, [sp,#4]
    mov r1, #0x18
    ldrsh r1, [r5,r1]
    lsl r1, r1, #3
    sub r0, r0, r1
    ldr r3, [pc, #0x813499c-0x8134956-2] // =off_81349A0
    lsl r1, r4, #2
    ldr r3, [r3,r2]
    ldr r1, [sp,#8]
    ldr r2, [r5,r3]
    ldr r3, [sp]
    ldrh r3, [r5,r3]
    sub r2, r2, r3
    bge loc_8134972
loc_8134968:
    mov r0, #1
    ldr r1, [sp,#0x10]
    bl sub_81171F4
    b loc_813498A
loc_8134972:
    ldr r3, [sp,#0xc]
    cmp r2, r3
    bgt loc_8134968
    lsl r2, r2, #4
    add r1, r1, r2
    ldr r2, [sp,#0x10]
    bl sub_81171D4
    mov r0, #0
    ldr r1, [sp,#0x10]
    bl sub_81171F4
loc_813498A:
    add sp, sp, #0x14
    pop {r4-r7,pc}
    .byte 0, 0
off_8134990:    .word dword_8134994
dword_8134994:    .word 0x20, 0x40
off_813499C:    .word off_81349A0
off_81349A0:    .word 0x5C
    .word 0x60
    .word unk_81349AC
unk_81349AC:    .byte 5
    .byte 0
    .byte 0
    .byte 0
    .byte 6
    .byte 0
    .byte 0
    .byte 0
.endfunc // sub_8134930

.func
.thumb_func
sub_81349B4:
    push {r4,lr}
    sub sp, sp, #0x10
    str r0, [sp]
    str r1, [sp,#4]
    str r2, [sp,#8]
    str r3, [sp,#0xc]
    ldr r0, [sp,#4]
    mov r1, #0x18
    ldrsh r1, [r5,r1]
    lsl r1, r1, #3
    sub r0, r0, r1
    ldr r1, [sp,#8]
    ldr r3, [sp]
    ldrh r2, [r5,r3]
    lsl r2, r2, #4
    add r1, r1, r2
    ldr r2, [sp,#0xc]
    bl sub_81171D4
    mov r0, #0
    ldr r1, [sp,#0xc]
    bl sub_81171F4
    add sp, sp, #0x10
    pop {r4,pc}
    .byte 0
    .byte 0
.endfunc // sub_81349B4

.func
.thumb_func
sub_81349E8:
    push {r4-r7,lr}
    mov r6, #3
    mov r4, #0
    ldrh r0, [r5,#0x20]
    ldrh r1, [r5,#0x24]
    add r0, r0, r1
    mov r1, #0x20 
    mul r0, r1
    ldr r7, [pc, #0x8134a38-0x81349f8-4] // =word_202A020
    add r7, r7, r0
    ldrh r0, [r7,#0x1c]
    lsr r0, r0, #7
    tst r0, r0
    beq loc_8134A30
    ldr r0, [r5,#0x64]
    mov r1, #0x3c 
    sub r1, r1, r0
    ldr r4, [r7,#0x18]
    lsr r4, r4, #0x10
    cmp r1, r4
    blt loc_8134A16
    mov r1, #2
    bic r6, r1
loc_8134A16:
    bl sub_81355D8
    beq loc_8134A20
    mov r1, #0x1e
    b loc_8134A28
loc_8134A20:
    ldrb r0, [r5,#0x14]
    bl sub_801401E
    ldrb r1, [r0,#9]
loc_8134A28:
    cmp r1, r4
    blt loc_8134A30
    mov r1, #1
    bic r6, r1
loc_8134A30:
    add r0, r6, #0
    add r1, r4, #0
    pop {r4-r7,pc}
    .balign 4, 0x00
off_8134A38:    .word word_202A020
.endfunc // sub_81349E8

.func
.thumb_func
sub_8134A3C:
    push {lr}
    mov r6, #0
    mov r0, #1
    bl sub_811F7EC
    beq loc_8134AB4
    mov r6, #1
    mov r4, #0x44 
    add r2, r4, #0
    mov r3, #0
    ldrb r0, [r5,r2]
    tst r0, r0
    beq loc_8134A5C
    mov r4, #0x48 
    add r2, r4, #0
    mov r3, #1
loc_8134A5C:
    ldrb r0, [r5,#3]
    lsr r0, r0, #2
    add r0, #1
    strb r0, [r5,r2]
    tst r3, r3
    beq loc_8134AAA
    bl sub_8134ABC
    mov r2, #0x44 
    add r2, #0
    ldrb r1, [r5,r2]
    cmp r0, r1
    beq loc_8134A90
    mov r0, #0x44 
    add r1, r0, #0
    add r2, r0, #1
    mov r0, #0x48 
    add r3, r0, #0
    add r4, r0, #1
    ldrb r0, [r5,r1]
    strb r0, [r5,r4]
    ldrb r0, [r5,r3]
    strb r0, [r5,r2]
    bl sub_8134ADC
    b loc_8134AB4
loc_8134A90:
    mov r0, #0x44 
    add r1, r0, #0
    add r2, r0, #1
    ldrb r0, [r5,r1]
    strb r0, [r5,r2]
    mov r0, #0x48 
    add r1, r0, #0
    add r2, r0, #1
    ldrb r0, [r5,r1]
    strb r0, [r5,r2]
    bl sub_8134CF0
    b loc_8134AB4
loc_8134AAA:
    bl sub_8134ABC
    mov r0, #0x81
    bl sound_play
loc_8134AB4:
    add r0, r6, #0
    tst r0, r0
    pop {pc}
    .balign 4, 0x00
.endfunc // sub_8134A3C

.func
.thumb_func
sub_8134ABC:
    push {r4,lr}
    ldrh r1, [r5,#0x2a]
    ldrh r2, [r5,#0x2e]
    cmp r0, #1
    bne loc_8134ACA
    ldrh r1, [r5,#0x20]
    ldrh r2, [r5,#0x24]
loc_8134ACA:
    str r0, [r5,#0x40]
    strh r1, [r5,#0x3c]
    strh r2, [r5,#0x3e]
    add r1, r1, r2
    mov r2, #2
    add r4, r4, r2
    strh r1, [r5,r4]
    pop {r4,pc}
    .balign 4, 0x00
.endfunc // sub_8134ABC

.func
.thumb_func
sub_8134ADC:
    push {r4-r7,lr}
    sub sp, sp, #0x24
    mov r1, #0x44 
    add r0, r1, #0
    ldrb r0, [r5,r0]
    lsl r0, r0, #2
    ldr r1, [pc, #0x8134e90-0x8134ae8-4] // =dword_8134E94
    ldr r0, [r1,r0]
    str r0, [sp]
    mov r1, #0x48 
    add r0, r1, #0
    ldrb r0, [r5,r0]
    lsl r0, r0, #2
    ldr r1, [pc, #0x8134e90-0x8134af6-2] // =dword_8134E94
    ldr r0, [r1,r0]
    str r0, [sp,#0xc]
    mov r1, #0x44 
    add r0, r1, #2
    ldrh r0, [r5,r0]
    str r0, [sp,#4]
    mov r1, #0x48 
    add r0, r1, #2
    ldrh r0, [r5,r0]
    str r0, [sp,#0x10]
    mov r1, #0x44 
    add r0, r1, #1
    ldrb r0, [r5,r0]
    str r0, [sp,#8]
    mov r1, #0x48 
    add r0, r1, #1
    ldrb r0, [r5,r0]
    str r0, [sp,#0x14]
    mov r1, #0
    mov r2, #1
    ldr r0, [sp,#8]
    cmp r0, #1
    beq loc_8134B2A
    mov r1, #1
    mov r2, #0
loc_8134B2A:
    mov r0, #0xc
    mul r0, r2
    mov r6, sp
    add r6, r6, r0
    mov r0, #0xc
    mul r0, r1
    mov r7, sp
    add r7, r7, r0
    ldr r4, [r7]
    mov r1, #0x20 
    ldrh r2, [r7,#4]
    mul r1, r2
    add r4, r4, r1
    ldrh r0, [r4]
    ldr r1, [r6]
    mov r2, #0x20 
    ldrh r3, [r6,#4]
    mul r2, r3
    add r1, r1, r2
    str r1, [sp,#0x18]
    ldrh r2, [r1]
    cmp r0, r2
    beq loc_8134B74
    ldrh r1, [r4,#0x1c]
    lsr r1, r1, #7
    ldr r2, [sp,#0x18]
    ldrh r2, [r2,#0x1c]
    lsr r2, r2, #7
    bl sub_8135080
    beq loc_8134B74
    cmp r0, #2
    beq loc_8134B6E
    mov r0, #0
loc_8134B6E:
    bl sub_81351F4
    b loc_8134CDE
loc_8134B74:
    mov r0, #0x81
    bl sound_play
    ldrh r0, [r6,#4]
    bl sub_8134F88
    ldrh r0, [r6,#4]
    bl sub_8134FB0
    bl sub_8134F78
    ldr r0, [r7]
    ldr r1, [r7,#4]
    str r1, [sp,#0x1c]
    mov r2, #0x20 
    mul r1, r2
    add r4, r0, r1
    ldr r1, [r6]
    ldr r2, [r6,#4]
    mov r3, #0x20 
    mul r2, r3
    add r6, r1, r2
    ldrh r0, [r6,#0x14]
    tst r0, r0
    bne loc_8134C00
    ldr r7, [r4,#0x14]
    lsr r0, r7, #0x10
    sub r0, #1
    bne loc_8134BE8
    add r0, r4, #0
    add r1, r6, #0
    mov r2, #0x20 
    bl sub_8000950
    add r0, r4, #0
    add r0, #0x20 
    add r1, r4, #0
    ldrh r2, [r5,#0x2a]
    ldrh r3, [r5,#0x2e]
    add r3, r3, r2
    ldrh r2, [r5,#0x28]
    str r2, [sp,#0x20]
    sub r2, #1
    strh r2, [r5,#0x28]
    sub r2, r2, r3
    tst r2, r2
    bne loc_8134BD6
    bl sub_8135244
loc_8134BD6:
    ldr r3, [sp,#0x1c]
    ldr r2, [sp,#0x20]
    sub r2, #1
    sub r2, r2, r3
    bl sub_813527C
    bl sub_813525C
    b loc_8134CD6
loc_8134BE8:
    lsl r0, r0, #0x10
    ldr r2, [r4,#0x14]
    lsl r2, r2, #0x10
    lsr r2, r2, #0x10
    orr r0, r2
    str r0, [r4,#0x14]
    add r0, r4, #0
    add r1, r6, #0
    mov r2, #0x14
    bl sub_8000950
    b loc_8134CD6
loc_8134C00:
    ldrh r0, [r6,#0x1c]
    bl sub_8134F40
    tst r0, r0
    beq loc_8134C58
    add r0, r4, #0
    add r1, r6, #0
    mov r2, #0x20 
    bl sub_8000950
    ldr r0, [r4,#0x14]
    lsr r1, r0, #0x10
    sub r1, #1
    beq loc_8134C28
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    lsl r1, r1, #0x10
    orr r0, r1
    str r0, [r4,#0x14]
    b loc_8134CD6
loc_8134C28:
    add r0, r4, #0
    add r0, #0x20 
    add r1, r4, #0
    ldrh r2, [r5,#0x2a]
    ldrh r3, [r5,#0x2e]
    add r3, r3, r2
    ldrh r2, [r5,#0x28]
    str r2, [sp,#0x20]
    sub r2, #1
    strh r2, [r5,#0x28]
    sub r2, r2, r3
    tst r2, r2
    bne loc_8134C46
    bl sub_8135244
loc_8134C46:
    ldr r3, [sp,#0x1c]
    ldr r2, [sp,#0x20]
    sub r2, #1
    sub r2, r2, r3
    bl sub_813527C
    bl sub_813525C
    b loc_8134CD6
loc_8134C58:
    ldr r7, [r4,#0x14]
    lsr r0, r7, #0x10
    sub r0, #1
    bne loc_8134C8E
    ldr r1, [pc, #0x8134ea4-0x8134c60-4] // =unk_2035C6C
    add r0, r6, #0
    mov r2, #0x20 
    bl sub_8000950
    add r0, r4, #0
    add r1, r6, #0
    mov r2, #0x20 
    bl sub_8000950
    ldr r0, [pc, #0x8134ea4-0x8134c74-4] // =unk_2035C6C
    add r1, r4, #0
    mov r2, #0x20 
    bl sub_8000950
    ldr r0, [r4,#0x14]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r1, #1
    lsl r1, r1, #0x10
    orr r0, r1
    str r0, [r4,#0x14]
    b loc_8134CD6
loc_8134C8E:
    lsl r0, r0, #0x10
    ldr r2, [r4,#0x14]
    lsl r2, r2, #0x10
    lsr r2, r2, #0x10
    orr r0, r2
    str r0, [r4,#0x14]
    ldr r1, [pc, #0x8134ea4-0x8134c9a-2] // =unk_2035C6C
    add r0, r6, #0
    mov r2, #0x20 
    bl sub_8000950
    add r0, r4, #0
    add r1, r6, #0
    mov r2, #0x20 
    bl sub_8000950
    ldrh r0, [r5,#0x28]
    add r0, #1
    strh r0, [r5,#0x28]
    ldr r1, [pc, #0x8134e9c-0x8134cb4-4] // =unk_202A3E0
    sub r0, #1
    mov r2, #0x20 
    mul r0, r2
    add r1, r1, r0
    add r4, r1, #0
    ldr r0, [pc, #0x8134ea4-0x8134cc0-4] // =unk_2035C6C
    mov r2, #0x20 
    bl sub_8000950
    ldr r0, [r4,#0x14]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r1, #1
    lsl r1, r1, #0x10
    orr r0, r1
    str r0, [r4,#0x14]
loc_8134CD6:
    ldrh r0, [r5,#0x1e]
    bl sub_8134EA8
    strb r0, [r5,#0x17]
loc_8134CDE:
    ldr r0, [pc, #0x8134ea0-0x8134cde-2] // =0x7FFF
    str r0, [r5,#0x3c]
    mov r0, #0
    str r0, [r5,#0x44]
    mov r0, #0
    str r0, [r5,#0x48]
    add sp, sp, #0x24
    pop {r4-r7,pc}
    .byte 0, 0
.endfunc // sub_8134ADC

.func
.thumb_func
sub_8134CF0:
    push {r4-r7,lr}
    mov r4, #0x44 
    mov r6, #0x48 
    add r0, r4, #0
    ldrb r0, [r5,r0]
    lsl r0, r0, #2
    ldr r1, [pc, #0x8134e90-0x8134cfc-4] // =dword_8134E94
    ldr r7, [r1,r0]
    add r0, r4, #2
    add r1, r6, #2
    ldrh r2, [r5,r0]
    ldrh r3, [r5,r1]
    cmp r2, r3
    beq loc_8134D0E
    b loc_8134E36
loc_8134D0E:
    ldr r0, [pc, #0x8134e98-0x8134d0e-2] // =word_202A020
    cmp r0, r7
    bne loc_8134D80
    mov r0, #0x20 
    mul r0, r2
    add r7, r7, r0
    ldrh r0, [r7,#0x14]
    tst r0, r0
    bne loc_8134D28
    mov r0, #0x69 
    bl sound_play
    b loc_8134E80
loc_8134D28:
    ldrh r0, [r7,#0x1c]
    bl sub_8134F40
    tst r0, r0
    bne loc_8134D50
    ldrh r0, [r5,#0x28]
    mov r1, #0x20 
    mul r1, r0
    ldr r0, [pc, #0x8134e9c-0x8134d38-4] // =unk_202A3E0
    add r1, r1, r0
    add r0, r7, #0
    add r3, r0, #2
    mov r2, #1
    strh r2, [r3,#0x14]
    mov r2, #0x20 
    bl sub_8000950
    ldrh r0, [r5,#0x28]
    add r0, #1
    strh r0, [r5,#0x28]
loc_8134D50:
    add r0, r7, #0
    mov r1, #0x20 
    bl sub_8000900
    ldrh r0, [r5,#0x1e]
    bl sub_8134EA8
    strb r0, [r5,#0x17]
    mov r0, #0x81
    bl sound_play
    ldrh r0, [r5,#0x20]
    ldrh r1, [r5,#0x24]
    add r0, r0, r1
    bl sub_8134F88
    ldrh r0, [r5,#0x20]
    ldrh r1, [r5,#0x24]
    add r0, r0, r1
    bl sub_8134FB0
    bl sub_8134F78
    b loc_8134E80
loc_8134D80:
    mov r0, #0x20 
    mul r0, r2
    add r7, r7, r0
    ldr r2, [r7,#0x14]
    lsr r6, r2, #0x10
    tst r6, r6
    beq loc_8134DA4
    ldrh r4, [r5,#0x1e]
    ldr r3, [pc, #0x8134e98-0x8134d90-4] // =word_202A020
    mov r1, #0
    mov r2, #0x20 
    mul r2, r4
loc_8134D98:
    ldrh r0, [r3,r1]
    tst r0, r0
    beq loc_8134DAC
    add r1, #0x20 
    cmp r1, r2
    blt loc_8134D98
loc_8134DA4:
    mov r0, #0x69 
    bl sound_play
    b loc_8134E80
loc_8134DAC:
    add r4, r1, #0
    ldrh r0, [r7]
    ldrh r1, [r7,#0x1c]
    lsr r1, r1, #7
    mov r2, #0
    bl sub_8135080
    beq loc_8134DC8
    cmp r0, #2
    beq loc_8134DC2
    mov r0, #0
loc_8134DC2:
    bl sub_81351F4
    b loc_8134E80
loc_8134DC8:
    mov r0, #0x81
    bl sound_play
    sub r6, #1
    bne loc_8134E10
    add r0, r7, #0
    ldr r1, [pc, #0x8134e98-0x8134dd4-4] // =word_202A020
    add r1, r1, r4
    mov r2, #0x20 
    bl sub_8000950
    ldrh r0, [r5,#0x1e]
    bl sub_8134EA8
    strb r0, [r5,#0x17]
    add r0, r7, #0
    add r0, #0x20 
    add r1, r7, #0
    ldrh r2, [r5,#0x2a]
    ldrh r3, [r5,#0x2e]
    add r3, r3, r2
    ldrh r2, [r5,#0x28]
    sub r2, #1
    strh r2, [r5,#0x28]
    sub r2, r2, r3
    tst r2, r2
    bne loc_8134E02
    bl sub_8135244
loc_8134E02:
    bl sub_813527C
    bl sub_813525C
    bl sub_8134F78
    b loc_8134E80
loc_8134E10:
    lsl r6, r6, #0x10
    ldr r2, [r7,#0x14]
    lsl r2, r2, #0x10
    lsr r2, r2, #0x10
    orr r6, r2
    str r6, [r7,#0x14]
    ldr r1, [pc, #0x8134e98-0x8134e1c-4] // =word_202A020
    add r0, r7, #0
    add r1, r1, r4
    mov r2, #0x20 
    bl sub_8000950
    ldrh r0, [r5,#0x1e]
    bl sub_8134EA8
    strb r0, [r5,#0x17]
    bl sub_8134F78
    b loc_8134E80
loc_8134E36:
    mov r4, #0x20 
    mul r4, r2
    mov r6, #0x20 
    mul r6, r3
    add r4, r4, r7
    add r6, r6, r7
    ldr r0, [pc, #0x8134e98-0x8134e42-2] // =word_202A020
    cmp r0, r7
    bne loc_8134E58
    bl sub_8135038
    mov r0, #0
    bl sub_8135054
    mov r0, #4
    bl sub_8135054
loc_8134E58:
    ldr r1, [pc, #0x8134ea4-0x8134e58-4] // =unk_2035C6C
    add r0, r4, #0
    mov r2, #0x20 
    bl sub_8000950
    add r0, r6, #0
    add r1, r4, #0
    mov r2, #0x20 
    bl sub_8000950
    ldr r0, [pc, #0x8134ea4-0x8134e6c-4] // =unk_2035C6C
    add r1, r6, #0
    mov r2, #0x20 
    bl sub_8000950
    mov r0, #0x81
    bl sound_play
    bl sub_8134F78
loc_8134E80:
    ldr r0, [pc, #0x8134ea0-0x8134e80-4] // =0x7FFF
    str r0, [r5,#0x3c]
    mov r0, #0
    str r0, [r5,#0x44]
    mov r0, #0
    str r0, [r5,#0x48]
    pop {r4-r7,pc}
    .byte 0, 0
off_8134E90:    .word dword_8134E94
dword_8134E94:    .word 0x0
off_8134E98:    .word word_202A020
off_8134E9C:    .word unk_202A3E0
dword_8134EA0:    .word 0x7FFF
off_8134EA4:    .word unk_2035C6C
.endfunc // sub_8134CF0

.func
.thumb_func
sub_8134EA8:
    push {r4-r7,lr}
    sub sp, sp, #4
    mov r1, #0
    str r1, [sp]
    add r5, r0, #0
    mov r1, #0x20 
    mul r5, r1
    ldr r7, [pc, #0x8134f3c-0x8134eb6-2] // =word_202A020
    add r5, r5, r7
    ldr r0, [pc, #0x8134f34-0x8134eba-2] // =unk_20343E0
    ldr r1, [pc, #0x8134f38-0x8134ebc-4] // =0x78
    bl sub_8000900
    ldr r6, [pc, #0x8134f34-0x8134ec2-2] // =unk_20343E0
loc_8134EC4:
    mov r4, #0
    ldrh r0, [r7]
    tst r0, r0
    beq loc_8134EF6
    ldr r2, [sp]
    add r2, #1
    str r2, [sp]
loc_8134ED2:
    ldrh r1, [r6,r4]
    tst r1, r1
    beq loc_8134EEC
    cmp r0, r1
    beq loc_8134EE0
    add r4, #4
    b loc_8134ED2
loc_8134EE0:
    add r4, #2
    ldrh r1, [r6,r4]
    add r1, #1
    strh r1, [r6,r4]
    add r4, #2
    b loc_8134EF6
loc_8134EEC:
    strh r0, [r6,r4]
    add r4, #2
    mov r0, #1
    strb r0, [r6,r4]
    add r4, #2
loc_8134EF6:
    add r7, #0x20 
    cmp r7, r5
    blt loc_8134EC4
    ldr r7, [pc, #0x8134f3c-0x8134efc-4] // =word_202A020
    ldr r6, [pc, #0x8134f34-0x8134efe-2] // =unk_20343E0
loc_8134F00:
    mov r4, #0
    ldrh r0, [r7,#0x14]
    tst r0, r0
    beq loc_8134F26
loc_8134F08:
    ldrh r1, [r6,r4]
    tst r1, r1
    beq loc_8134F16
    cmp r0, r1
    beq loc_8134F16
    add r4, #4
    b loc_8134F08
loc_8134F16:
    add r4, #2
    ldrh r0, [r6,r4]
    lsl r0, r0, #0x10
    ldr r1, [r7,#0x14]
    lsl r1, r1, #0x10
    lsr r1, r1, #0x10
    orr r0, r1
    str r0, [r7,#0x14]
loc_8134F26:
    add r7, #0x20 
    cmp r7, r5
    blt loc_8134F00
    ldr r0, [sp]
    add sp, sp, #4
    pop {r4-r7,pc}
    .balign 4, 0x00
off_8134F34:    .word unk_20343E0
off_8134F38:    .word 0x78
off_8134F3C:    .word word_202A020
.endfunc // sub_8134EA8

.func
.thumb_func
sub_8134F40:
    push {r4-r7,lr}
    mov r4, #0
    ldrh r1, [r5,#0x28]
    tst r1, r1
    beq loc_8134F70
    mov r2, #0x20 
    mul r2, r1
    ldr r7, [pc, #0x8134f74-0x8134f4e-2] // =unk_202A3E0
    add r2, r2, r7
loc_8134F52:
    ldrh r1, [r7,#0x14]
    tst r1, r1
    beq loc_8134F70
    ldrh r1, [r7,#0x1c]
    cmp r0, r1
    bne loc_8134F6A
    add r7, #2
    ldrh r0, [r7,#0x14]
    add r0, #1
    strh r0, [r7,#0x14]
    sub r7, #2
    mov r4, #1
loc_8134F6A:
    add r7, #0x20 
    cmp r7, r2
    blt loc_8134F52
loc_8134F70:
    add r0, r4, #0
    pop {r4-r7,pc}
off_8134F74:    .word unk_202A3E0
.endfunc // sub_8134F40

.func
.thumb_func
sub_8134F78:
    push {lr}
    mov r0, r10
    ldr r0, [r0,#0x40]
    mov r1, #0xff
    strb r1, [r0]
    strb r1, [r0,#2]
    pop {pc}
    .balign 4, 0x00
.endfunc // sub_8134F78

.func
.thumb_func
sub_8134F88:
    push {lr}
    ldrh r1, [r5,#0x1c]
    cmp r0, r1
    bne locret_8134FA8
    mov r0, #4
    bl sub_80466C4
    beq locret_8134FA8
    mov r0, #8
    strb r0, [r1,#8]
    mov r0, #1
    ldr r1, [r5,#0x4c]
    bic r1, r0
    str r1, [r5,#0x4c]
    ldr r0, [pc, #0x8134fac-0x8134fa4-4] // =0xFFFF
    strh r0, [r5,#0x1c]
locret_8134FA8:
    pop {pc}
    .balign 4, 0x00
dword_8134FAC:    .word 0xFFFF
.endfunc // sub_8134F88

.func
.thumb_func
sub_8134FB0:
    push {r4-r7,lr}
    mov r4, #0
loc_8134FB4:
    ldr r2, [pc, #0x8135014-0x8134fb4-4] // =off_8135018
    ldr r2, [r2,r4]
    add r7, r2, #0
    ldr r1, [r5,r2]
    cmp r0, r1
    bne loc_8134FCA
    ldr r0, [pc, #0x813502c-0x8134fc0-4] // =dword_8135030
    ldr r0, [r0,r4]
    ldr r1, [r5,#0x4c]
    bic r1, r0
    str r1, [r5,#0x4c]
loc_8134FCA:
    add r4, #4
    cmp r4, #4
    ble loc_8134FB4
    ldr r0, [r5,#0x4c]
    mov r1, #0x60 
    and r0, r1
    cmp r0, r1
    beq locret_8134FDE
    bl sub_8134FE0
locret_8134FDE:
    pop {r4-r7,pc}
.endfunc // sub_8134FB0

.func
.thumb_func
sub_8134FE0:
    push {r4,lr}
    mov r4, #0
loc_8134FE4:
    ldr r0, [pc, #0x8135020-0x8134fe4-4] // =dword_8135024
    ldr r0, [r0,r4]
    bl sub_80466C4
    beq loc_8134FF2
    mov r0, #8
    strb r0, [r1,#8]
loc_8134FF2:
    ldr r2, [pc, #0x8135014-0x8134ff2-2] // =off_8135018
    ldr r2, [r2,r4]
    ldr r0, [pc, #0x8135010-0x8134ff6-2] // =0xFFFF
    str r0, [r5,r2]
    add r4, #4
    cmp r4, #4
    ble loc_8134FE4
    ldr r0, [r5,#0x4c]
    mov r1, #0x60 
    bic r0, r1
    str r0, [r5,#0x4c]
    mov r0, #0
    str r0, [r5,#0x64]
    pop {r4,pc}
    .byte 0, 0
dword_8135010:    .word 0xFFFF
off_8135014:    .word off_8135018
off_8135018:    .word 0x5C
    .word 0x60
off_8135020:    .word dword_8135024
dword_8135024:    .word 0x5, 0x6
off_813502C:    .word dword_8135030
dword_8135030:    .word 0x20, 0x40
.endfunc // sub_8134FE0

.func
.thumb_func
sub_8135038:
    push {r4,lr}
    mov r4, #0
    ldrh r1, [r5,#0x1c]
    cmp r1, r2
    beq loc_8135048
    mov r4, #1
    cmp r1, r3
    bne locret_8135052
loc_8135048:
    tst r4, r4
    beq loc_8135050
    strh r2, [r5,#0x1c]
    b locret_8135052
loc_8135050:
    strh r3, [r5,#0x1c]
locret_8135052:
    pop {r4,pc}
.endfunc // sub_8135038

.func
.thumb_func
sub_8135054:
    push {r4,r6,lr}
    mov r4, #0
    ldr r6, [pc, #0x8135074-0x8135058-4] // =off_8135078
    ldr r6, [r6,r0]
    ldr r1, [r5,r6]
    cmp r1, r2
    beq loc_8135068
    mov r4, #1
    cmp r1, r3
    bne locret_8135072
loc_8135068:
    tst r4, r4
    beq loc_8135070
    str r2, [r5,r6]
    b locret_8135072
loc_8135070:
    str r3, [r5,r6]
locret_8135072:
    pop {r4,r6,pc}
off_8135074:    .word off_8135078
off_8135078:    .word 0x5C
    .word 0x60
.endfunc // sub_8135054

.func
.thumb_func
sub_8135080:
    push {r4-r7,lr}
    sub sp, sp, #0x10
    str r1, [sp]
    str r2, [sp,#4]
    str r0, [sp,#0xc]
    cmp r1, r2
    beq loc_8135166
    mov r7, #2
    ldr r0, [sp]
    tst r0, r0
    beq loc_8135166
    bl sub_8021AA4
    add r4, r0, #0
    ldrb r0, [r4,#9]
    mov r1, #0x20 
    tst r0, r1
    beq loc_81350CA
    bl sub_81351C0
    add r4, r0, #0
    ldr r0, [sp,#4]
    tst r0, r0
    beq loc_81350BE
    bl sub_8021AA4
    ldrb r0, [r0,#9]
    mov r1, #0x20 
    tst r0, r1
    beq loc_81350BE
    sub r4, #1
loc_81350BE:
    mov r0, #3
    cmp r4, r0
    blt loc_8135132
    add r1, r0, #0
    mov r0, #5
    b loc_8135168
loc_81350CA:
    ldrb r0, [r4,#7]
    str r0, [sp,#8]
    tst r0, r0
    beq loc_8135132
    cmp r0, #1
    bne loc_8135104
    mov r0, #1
    bl sub_8135184
    add r4, r0, #0
    ldr r0, [sp,#4]
    tst r0, r0
    beq loc_81350F0
    bl sub_8021AA4
    ldrb r0, [r0,#7]
    cmp r0, #1
    bne loc_81350F0
    sub r4, #1
loc_81350F0:
    bl getPETNaviSelect
    mov r1, #0xb
    bl sub_80137B6
    cmp r4, r0
    blt loc_8135132
    add r1, r0, #0
    ldr r0, [sp,#8]
    b loc_8135168
loc_8135104:
    mov r0, #2
    bl sub_8135184
    add r4, r0, #0
    ldr r0, [sp,#4]
    tst r0, r0
    beq loc_813511E
    bl sub_8021AA4
    ldrb r0, [r0,#7]
    cmp r0, #2
    bne loc_813511E
    sub r4, #1
loc_813511E:
    bl getPETNaviSelect
    mov r1, #0xc
    bl sub_80137B6
    cmp r4, r0
    blt loc_8135132
    add r1, r0, #0
    ldr r0, [sp,#8]
    b loc_8135168
loc_8135132:
    mov r7, #1
    ldr r0, [sp]
    ldr r4, [pc, #0x8135174-0x8135136-2] // =word_202A020
    mov r3, #0
    ldrh r6, [r5,#0x1e]
    mov r5, #0
loc_813513E:
    mov r2, #0x20 
    mul r2, r3
    add r2, #0x1c
    ldr r1, [r4,r2]
    lsl r2, r1, #0x10
    lsr r2, r2, #0x17
    cmp r2, r0
    bne loc_8135150
    add r5, #1
loc_8135150:
    add r3, #1
    cmp r3, r6
    blt loc_813513E
    ldr r0, [sp]
    bl sub_8021AA4
    ldr r1, [sp]
    bl sub_8135500
    tst r0, r0
    bne loc_8135168
loc_8135166:
    mov r7, #0
loc_8135168:
    add r3, r2, #0
    add r2, r0, #0
    add r0, r7, #0
    add sp, sp, #0x10
    pop {r4-r7,pc}
    .balign 4, 0x00
off_8135174:    .word word_202A020
    .word dword_813517C
dword_813517C:    .word 0x10104, 0x100
.endfunc // sub_8135080

.func
.thumb_func
sub_8135184:
    push {r4-r7,lr}
    sub sp, sp, #4
    str r0, [sp]
    ldr r4, [pc, #0x81351bc-0x813518a-2] // =word_202A020
    mov r3, #0
    ldrh r6, [r5,#0x1e]
    mov r5, #0
loc_8135192:
    mov r7, #0x20 
    mul r7, r3
    mov r1, #0x1c
    add r2, r7, r1
    ldr r0, [r4,r2]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x17
    bl sub_8021AA4
    ldrb r0, [r0,#7]
    ldr r1, [sp]
    cmp r0, r1
    bne loc_81351AE
    add r5, #1
loc_81351AE:
    add r3, #1
    cmp r3, r6
    blt loc_8135192
    add r0, r5, #0
    add sp, sp, #4
    pop {r4-r7,pc}
    .balign 4, 0x00
off_81351BC:    .word word_202A020
.endfunc // sub_8135184

.func
.thumb_func
sub_81351C0:
    push {r4-r7,lr}
    ldr r4, [pc, #0x81351f0-0x81351c2-2] // =word_202A020
    mov r3, #0
    ldrh r6, [r5,#0x1e]
    mov r5, #0
loc_81351CA:
    mov r7, #0x20 
    mul r7, r3
    mov r1, #0x1c
    add r2, r7, r1
    ldr r0, [r4,r2]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x17
    bl sub_8021AA4
    ldrb r0, [r0,#9]
    mov r1, #0x20 
    tst r0, r1
    beq loc_81351E6
    add r5, #1
loc_81351E6:
    add r3, #1
    cmp r3, r6
    blt loc_81351CA
    add r0, r5, #0
    pop {r4-r7,pc}
off_81351F0:    .word word_202A020
.endfunc // sub_81351C0

.func
.thumb_func
sub_81351F4:
    push {r4,lr}
    tst r0, r0
    bne loc_813520E
    cmp r2, #5
    bne loc_8135202
    mov r0, #8
    b loc_8135224
loc_8135202:
    ldr r0, [pc, #0x8135238-0x8135202-2] // =dword_813523C
    ldrb r0, [r0,r3]
    mov r4, r10
    ldr r4, [r4,#0x2c]
    str r1, [r4,#0x4c]
    b loc_8135224
loc_813520E:
    mov r4, r10
    ldr r4, [r4,#0x2c]
    str r1, [r4,#0x4c]
    cmp r2, #5
    bne loc_813521C
    mov r0, #9
    b loc_8135224
loc_813521C:
    mov r0, #7
    cmp r2, #1
    bne loc_8135224
    mov r0, #6
loc_8135224:
    bl sub_8134190
    mov r0, #0x69 
    bl sound_play
    ldrb r0, [r5,#3]
    strb r0, [r5,#0xd]
    mov r0, #8
    strb r0, [r5,#2]
    pop {r4,pc}
off_8135238:    .word dword_813523C
dword_813523C:    .word 0x1F1E1D1C, 0x20
.endfunc // sub_81351F4

.func
.thumb_func
sub_8135244:
    push {r0-r2,lr}
    ldrh r0, [r5,#0x2a]
    sub r0, #1
    blt loc_8135250
    strh r0, [r5,#0x2a]
    b locret_8135258
loc_8135250:
    ldrh r0, [r5,#0x2e]
    sub r0, #1
    blt locret_8135258
    strh r0, [r5,#0x2e]
locret_8135258:
    pop {r0-r2,pc}
    .balign 4, 0x00
.endfunc // sub_8135244

.func
.thumb_func
sub_813525C:
    push {lr}
    ldrh r1, [r5,#0x28]
    cmp r1, #7
    blt locret_813527A
    ldrh r0, [r5,#0x2e]
    add r0, #7
    cmp r0, r1
    ble locret_813527A
    sub r1, r0, r1
    ldrh r0, [r5,#0x2e]
    sub r0, r0, r1
    strh r0, [r5,#0x2e]
    ldrh r0, [r5,#0x2a]
    add r0, r0, r1
    strh r0, [r5,#0x2a]
locret_813527A:
    pop {pc}
.endfunc // sub_813525C

.func
.thumb_func
sub_813527C:
    push {r4-r7,lr}
    add r4, r1, #0
    add r6, r2, #0
    tst r2, r2
    beq loc_8135294
    mov r3, #0x20 
    mul r2, r3
    bl sub_8000950
    mov r1, #0x20 
    mul r1, r6
    add r4, r4, r1
loc_8135294:
    add r0, r4, #0
    mov r1, #0x20 
    bl sub_8000900
    pop {r4-r7,pc}
    .byte 0, 0
.endfunc // sub_813527C

.func
.thumb_func
sub_81352A0:
    push {r4-r7,lr}
    sub sp, sp, #0x14
    str r0, [sp]
    str r1, [sp,#4]
    str r2, [sp,#8]
    str r3, [sp,#0xc]
    str r4, [sp,#0x10]
    ldrb r0, [r5,#0xc]
    ldr r1, [pc, #0x813530c-0x81352b0-4] // =unk_8135310
    ldrb r1, [r1,r0]
    bl getPETNaviSelect
    bl sub_80137B6
    add r6, r0, #0
    cmp r0, #0xff
    beq loc_8135306
    mov r1, #0x20 
    mul r0, r1
    ldr r1, [sp]
    add r0, r0, r1
    ldr r0, [r0,#0x18]
    lsr r4, r0, #0x10
    bl getPETNaviSelect
    mov r1, #9
    bl sub_80137B6
    cmp r4, r0
    ble loc_81352E8
    ldrb r0, [r5,#0x14]
    add r1, r7, #0
    mov r2, #0xff
    bl sub_801379E
    b loc_8135306
loc_81352E8:
    ldr r0, [sp,#4]
    bl sub_80465A0
    strh r6, [r5,#0x1c]
    mov r0, #0x24 
    ldr r1, [sp,#8]
    ldr r2, [sp,#0xc]
    ldr r3, [sp,#0x10]
    mov r4, #6
    bl sub_81348DC
    mov r0, #1
    ldr r1, [r5,#0x4c]
    orr r1, r0
    str r1, [r5,#0x4c]
loc_8135306:
    add sp, sp, #0x14
    pop {r4-r7,pc}
    .balign 4, 0x00
off_813530C:    .word unk_8135310
unk_8135310:    .byte 0x2E 
    .byte 0x2F 
    .byte 0x30 
    .byte 0
.endfunc // sub_81352A0

.func
.thumb_func
sub_8135314:
    push {r4-r7,lr}
    sub sp, sp, #0x18
    str r0, [sp,#4]
    str r1, [sp,#8]
    str r2, [sp,#0xc]
    str r3, [sp,#0x10]
    str r4, [sp,#0x14]
    mov r0, #0
    str r0, [sp]
    mov r4, #0
loc_8135328:
    ldrb r0, [r5,#0xc]
    ldr r1, [pc, #0x81353b0-0x813532a-2] // =loc_81353B4
    ldrb r1, [r1,r0]
    add r1, r1, r4
    add r7, r1, #0
    bl getPETNaviSelect
    bl sub_80137B6
    add r6, r0, #0
    cmp r0, #0xff
    beq loc_8135388
    mov r1, #0x20 
    mul r0, r1
    ldr r1, [sp,#4]
    add r0, r0, r1
    ldr r0, [r0,#0x18]
    lsr r0, r0, #0x10
    ldr r1, [sp]
    add r1, r1, r0
    str r1, [sp]
    ldr r0, [sp,#8]
    lsl r1, r4, #2
    ldr r0, [r0,r1]
    bl sub_80465A0
    ldr r0, [pc, #0x8135398-0x813535c-4] // =off_813539C
    lsl r1, r4, #2
    ldr r0, [r0,r1]
    strh r6, [r5,r0]
    mov r0, #0x24 
    ldr r1, [sp,#0xc]
    ldr r2, [sp,#0x10]
    ldr r7, [sp,#0x14]
    push {r4}
    add r3, r4, #0
    lsl r4, r4, #2
    ldr r7, [r7,r4]
    mov r4, #6
    bl sub_8134930
    pop {r4}
    ldr r0, [pc, #0x81353a4-0x813537c-4] // =dword_81353A8
    lsl r1, r4, #2
    ldr r0, [r0,r1]
    ldr r1, [r5,#0x4c]
    orr r1, r0
    str r1, [r5,#0x4c]
loc_8135388:
    add r4, #1
    cmp r4, #2
    blt loc_8135328
    ldr r0, [sp]
    str r0, [r5,#0x64]
    add sp, sp, #0x18
    pop {r4-r7,pc}
    .balign 4, 0x00
off_8135398:    .word off_813539C
off_813539C:    .word 0x5C
    .word 0x60
off_81353A4:    .word dword_81353A8
dword_81353A8:    .word 0x20, 0x40
off_81353B0:    .word loc_81353B4
.endfunc // sub_8135314

loc_81353B4:
    ldr r6, [r2,r1]
    lsl r2, r3, #1
    push {r4-r7,lr}
    sub sp, sp, #0x10
    str r0, [sp]
    str r1, [sp,#4]
    str r2, [sp,#8]
    str r3, [sp,#0xc]
    ldr r0, [sp]
    bl sub_80465A0
    mov r0, #0x20 
    ldr r1, [sp,#4]
    ldr r2, [sp,#8]
    ldr r3, [sp,#0xc]
    bl sub_81349B4
    add sp, sp, #0x10
    pop {r4-r7,pc}
    .balign 4, 0x00
.func
.thumb_func
sub_81353DC:
    push {r4,lr}
    mov r0, #0x24 
    mov r1, #0xa5
    mov r2, #0x28 
    mov r3, #4
    mov r4, #6
    bl sub_81348DC
    pop {r4,pc}
    .byte 0, 0
.endfunc // sub_81353DC

.func
.thumb_func
sub_81353F0:
    push {r4-r7,lr}
    add r7, r0, #0
    add r3, r1, #0
    mov r0, #0x24 
    mov r1, #0xa5
    mov r2, #0x28 
    mov r4, #6
    bl sub_8134930
    pop {r4-r7,pc}
.endfunc // sub_81353F0

.func
.thumb_func
sub_8135404:
    push {r4-r7,lr}
    ldr r0, [r5,#0x60]
    ldr r1, [pc, #0x81354fc-0x8135408-4] // =0xFFFF
    cmp r0, r1
    beq locret_81354F0
    mov r1, #0x20 
    mul r1, r0
    ldr r0, [pc, #0x81354f4-0x8135412-2] // =word_202A020
    add r0, r0, r1
    ldr r1, [pc, #0x81354f8-0x8135416-2] // =unk_203768C
    mov r2, #0x20 
    bl sub_8000950
    ldr r4, [r5,#0x5c]
    ldr r6, [r5,#0x60]
    cmp r4, r6
    blt loc_813547A
loc_8135426:
    mov r1, #0x20 
    mul r1, r6
    ldr r0, [pc, #0x81354f4-0x813542a-2] // =word_202A020
    add r1, r1, r0
    add r7, r6, #1
    mov r0, #0x20 
    mul r0, r7
    ldr r2, [pc, #0x81354f4-0x8135434-4] // =word_202A020
    add r0, r0, r2
    mov r2, #0x20 
    bl sub_8000950
    add r6, #1
    cmp r4, r6
    bgt loc_8135426
    mov r1, #0x20 
    mul r1, r6
    ldr r0, [pc, #0x81354f4-0x8135448-4] // =word_202A020
    add r1, r1, r0
    ldr r0, [pc, #0x81354f8-0x813544c-4] // =unk_203768C
    mov r2, #0x20 
    bl sub_8000950
    ldrh r0, [r5,#0x1c]
    ldr r1, [pc, #0x81354fc-0x8135456-2] // =0xFFFF
    cmp r0, r1
    beq loc_813546E
    ldr r1, [r5,#0x60]
    cmp r0, r1
    blt loc_813546E
    ldr r1, [r5,#0x5c]
    cmp r0, r1
    bgt loc_813546E
    ldrh r0, [r5,#0x1c]
    sub r0, #1
    strh r0, [r5,#0x1c]
loc_813546E:
    ldr r0, [r5,#0x5c]
    sub r0, #1
    str r0, [r5,#0x5c]
    add r0, #1
    str r0, [r5,#0x60]
    b loc_81354CC
loc_813547A:
    add r4, #1
loc_813547C:
    cmp r6, r4
    beq loc_813549C
    mov r1, #0x20 
    mul r1, r6
    ldr r0, [pc, #0x81354f4-0x8135484-4] // =word_202A020
    add r1, r1, r0
    sub r7, r6, #1
    mov r0, #0x20 
    mul r0, r7
    ldr r2, [pc, #0x81354f4-0x813548e-2] // =word_202A020
    add r0, r0, r2
    mov r2, #0x20 
    bl sub_8000950
    sub r6, #1
    b loc_813547C
loc_813549C:
    mov r1, #0x20 
    mul r1, r6
    ldr r0, [pc, #0x81354f4-0x81354a0-4] // =word_202A020
    add r1, r1, r0
    ldr r0, [pc, #0x81354f8-0x81354a4-4] // =unk_203768C
    mov r2, #0x20 
    bl sub_8000950
    ldrh r0, [r5,#0x1c]
    ldr r1, [pc, #0x81354fc-0x81354ae-2] // =0xFFFF
    cmp r0, r1
    beq loc_81354C6
    ldr r1, [r5,#0x5c]
    cmp r0, r1
    blt loc_81354C6
    ldr r1, [r5,#0x60]
    cmp r0, r1
    bgt loc_81354C6
    ldrh r0, [r5,#0x1c]
    add r0, #1
    strh r0, [r5,#0x1c]
loc_81354C6:
    ldr r0, [r5,#0x5c]
    add r0, #1
    str r0, [r5,#0x60]
loc_81354CC:
    ldrh r1, [r5,#0x24]
    cmp r0, r1
    ble loc_81354DE
    add r2, r1, #7
    cmp r0, r2
    bge loc_81354DE
    sub r0, r0, r1
    strh r0, [r5,#0x20]
    b locret_81354F0
loc_81354DE:
    mov r0, #1
    ldr r1, [r5,#0x60]
    sub r1, #1
    cmp r1, #0x17
    ble loc_81354EC
    mov r0, #6
    mov r1, #0x17
loc_81354EC:
    strh r1, [r5,#0x24]
    strh r0, [r5,#0x20]
locret_81354F0:
    pop {r4-r7,pc}
    .balign 4, 0x00
off_81354F4:    .word word_202A020
off_81354F8:    .word unk_203768C
dword_81354FC:    .word 0xFFFF
.endfunc // sub_8135404

.func
.thumb_func
sub_8135500:
    push {r4-r7,lr}
    sub sp, sp, #0x1c
    str r0, [sp,#0x14]
    str r1, [sp,#0x18]
    mov r4, #0
    add r5, r1, #0
    mov r0, #0
    str r0, [sp]
    str r0, [sp,#4]
    str r0, [sp,#8]
    str r0, [sp,#0xc]
    str r0, [sp,#0x10]
    ldr r7, [pc, #0x81355d0-0x8135518-4] // =word_202A020
    mov r6, #0
loc_813551C:
    add r1, r7, r6
    ldrh r0, [r1,#0x1c]
    lsr r0, r0, #7
    cmp r0, r5
    bne loc_8135560
    ldr r0, [r1,#0x18]
    lsr r0, r0, #0x10
    cmp r0, #0x13
    bgt loc_8135536
    ldr r0, [sp]
    add r0, #1
    str r0, [sp]
    b loc_8135560
loc_8135536:
    cmp r0, #0x1d
    bgt loc_8135542
    ldr r0, [sp,#4]
    add r0, #1
    str r0, [sp,#4]
    b loc_8135560
loc_8135542:
    cmp r0, #0x27 
    bgt loc_813554E
    ldr r0, [sp,#8]
    add r0, #1
    str r0, [sp,#8]
    b loc_8135560
loc_813554E:
    cmp r0, #0x31 
    bgt loc_813555A
    ldr r0, [sp,#0xc]
    add r0, #1
    str r0, [sp,#0xc]
    b loc_8135560
loc_813555A:
    ldr r0, [sp,#0x10]
    add r0, #1
    str r0, [sp,#0x10]
loc_8135560:
    add r6, #0x20 
    ldr r0, [pc, #0x81355d4-0x8135562-2] // =0x3C0
    cmp r6, r0
    blt loc_813551C
    ldr r0, [sp,#0x14]
    ldrb r0, [r0,#8]
    cmp r0, #0x13
    bgt loc_8135580
    ldr r1, [sp]
    add r1, #1
    cmp r1, #5
    ble loc_81355CA
    mov r1, #5
    mov r4, #1
    mov r2, #0
    b loc_81355CA
loc_8135580:
    cmp r0, #0x1d
    bgt loc_8135594
    ldr r1, [sp,#4]
    add r1, #1
    cmp r1, #4
    ble loc_81355CA
    mov r1, #4
    mov r4, #1
    mov r2, #1
    b loc_81355CA
loc_8135594:
    cmp r0, #0x27 
    bgt loc_81355A8
    ldr r1, [sp,#8]
    add r1, #1
    cmp r1, #3
    ble loc_81355CA
    mov r1, #3
    mov r4, #1
    mov r2, #2
    b loc_81355CA
loc_81355A8:
    cmp r0, #0x31 
    bgt loc_81355BC
    ldr r1, [sp,#0xc]
    add r1, #1
    cmp r1, #2
    ble loc_81355CA
    mov r1, #2
    mov r4, #1
    mov r2, #3
    b loc_81355CA
loc_81355BC:
    ldr r1, [sp,#0x10]
    add r1, #1
    cmp r1, #1
    ble loc_81355CA
    mov r1, #1
    mov r4, #1
    mov r2, #4
loc_81355CA:
    add sp, sp, #0x1c
    add r0, r4, #0
    pop {r4-r7,pc}
off_81355D0:    .word word_202A020
off_81355D4:    .word 0x3C0
.endfunc // sub_8135500

.func
.thumb_func
sub_81355D8:
    mov r1, #0
    ldr r0, [pc, #0x81355e8-0x81355da-2] // =sSubmenu
    ldrb r0, [r0]
    cmp r0, #0x20 
    beq loc_81355E4
    mov r1, #1
loc_81355E4:
    tst r1, r1
    mov pc, lr
off_81355E8:    .word sSubmenu
.endfunc // sub_81355D8

.func
.thumb_func
sub_81355EC:
    push {r4,lr}
    ldr r0, [pc, #0x8135618-0x81355ee-2] // =word_202A020
    ldr r1, [pc, #0x8135600-0x81355f0-4] // =off_8135604
    mov r2, #0xa5
    mov r3, #0x28 
    ldr r4, [pc, #0x813560c-0x81355f6-2] // =dword_8135610
    bl sub_8135314
    pop {r4,pc}
    .byte 0, 0
off_8135600:    .word off_8135604
off_8135604:    .word dword_8133134+0x28
    .word dword_8133134+0x30
off_813560C:    .word dword_8135610
dword_8135610:    .word 0x5, 0x6
off_8135618:    .word word_202A020
.endfunc // sub_81355EC

.func
.thumb_func
sub_813561C:
    ldr r0, [pc, #0x8135624-0x813561c-4] // =sSubmenu
    ldrb r0, [r0,#0x2] // (ssubmenu.unk_02 - 0x2009a30)
    mov pc, lr
    .balign 4, 0x00
off_8135624:    .word sSubmenu
dword_8135628:    .word 0xFF00000F, 0xFF01010F, 0xFF02020F, 0xFF03030F, 0xFF04040F
    .word 0xFF05050F, 0xFF06060F, 0xFF000711, 0xFF000810, 0xFF000912
    .word 0xFFFFFFFF, 0xFF000A13, 0xFFFFFFFF
unk_813565C:    .byte 0xC0
    .byte 0x21 
    .byte 0xC2
    .byte 0x21 
    .byte 0xC4
    .byte 0x21 
    .byte 0xC6
    .byte 0x21 
    .byte 0xC8
    .byte 0x21 
    .byte 0xCA
    .byte 0x21 
    .byte 0xCC
    .byte 0x21 
    .byte 0xCE
    .byte 0x21 
    .byte 0xD0
    .byte 0x21 
    .byte 0xD2
    .byte 0x21 
    .byte 0xC1
    .byte 0x21 
    .byte 0xC3
    .byte 0x21 
    .byte 0xC5
    .byte 0x21 
    .byte 0xC7
    .byte 0x21 
    .byte 0xC9
    .byte 0x21 
    .byte 0xCB
    .byte 0x21 
    .byte 0xCD
    .byte 0x21 
    .byte 0xCF
    .byte 0x21 
    .byte 0xD1
    .byte 0x21 
    .byte 0xD3
    .byte 0x21 
    .byte 0xD4
    .byte 0x21 
    .byte 0xD6
    .byte 0x21 
    .byte 0xD8
    .byte 0x21 
    .byte 0xDA
    .byte 0x21 
    .byte 0xDC
    .byte 0x21 
    .byte 0xDE
    .byte 0x21 
    .byte 0xE0
    .byte 0x21 
    .byte 0xE2
    .byte 0x21 
    .byte 0xE4
    .byte 0x21 
    .byte 0xE6
    .byte 0x21 
    .byte 0xD5
    .byte 0x21 
    .byte 0xD7
    .byte 0x21 
    .byte 0xD9
    .byte 0x21 
    .byte 0xDB
    .byte 0x21 
    .byte 0xDD
    .byte 0x21 
    .byte 0xDF
    .byte 0x21 
    .byte 0xE1
    .byte 0x21 
    .byte 0xE3
    .byte 0x21 
    .byte 0xE5
    .byte 0x21 
    .byte 0xE7
    .byte 0x21 
    .byte 0xE8
    .byte 0x21 
    .byte 0xEA
    .byte 0x21 
    .byte 0xEC
    .byte 0x21 
    .byte 0xEE
    .byte 0x21 
    .byte 0xF0
    .byte 0x21 
    .byte 0xF2
    .byte 0x21 
    .byte 0xF4
    .byte 0x21 
    .byte 0xF6
    .byte 0x21 
    .byte 0xF8
    .byte 0x21 
    .byte 0xFA
    .byte 0x21 
    .byte 0xE9
    .byte 0x21 
    .byte 0xEB
    .byte 0x21 
    .byte 0xED
    .byte 0x21 
    .byte 0xEF
    .byte 0x21 
    .byte 0xF1
    .byte 0x21 
    .byte 0xF3
    .byte 0x21 
    .byte 0xF5
    .byte 0x21 
    .byte 0xF7
    .byte 0x21 
    .byte 0xF9
    .byte 0x21 
    .byte 0xFB
    .byte 0x21 
.endfunc // sub_813561C

.func
.thumb_func
sub_81356D4:
    push {lr}
    ldr r0, [pc, #0x81356e4-0x81356d6-2] // =off_81356E8
    ldrb r1, [r5,#1]
    ldr r0, [r0,r1]
    mov lr, pc
    bx r0
    pop {pc}
    .balign 4, 0x00
off_81356E4:    .word off_81356E8
off_81356E8:    .word sub_81356F4+1
    .word loc_81357C4+1
    .word sub_8135B54+1
.endfunc // sub_81356D4

.func
.thumb_func
sub_81356F4:
    push {lr}
    bl sub_80017AA
    bl sub_80017E0
    bl sub_800183C
    mov r0, #0x10
    bl sub_80015FC
    mov r7, r10
    ldr r0, [r7,#8]
    ldr r1, [pc, #0x81357bc-0x813570c-4] // =0xDF40
    strh r1, [r0]
    mov r1, #0
    strh r1, [r0,#0x10]
    strh r1, [r0,#0x12]
    strh r1, [r0,#0x14]
    strh r1, [r0,#0x16]
    strh r1, [r0,#0x18]
    strh r1, [r0,#0x1a]
    bl sub_8001820
    mov r0, r10
    ldr r0, [r0,#0x1c]
    mov r1, #0x2f 
    strb r1, [r0,#9]
    mov r1, #0x3f 
    strb r1, [r0,#0xa]
    mov r1, #0x3f 
    strb r1, [r0,#0xb]
    mov r1, #6
    strb r1, [r0,#3]
    mov r1, #0
    strb r1, [r0,#7]
    mov r1, #0xf0
    strb r1, [r0,#2]
    mov r1, #0xe
    strb r1, [r0,#6]
    mov r0, #4
    strb r0, [r5,#1]
    mov r0, #0
    strb r0, [r5,#2]
    mov r0, #8
    mov r1, #0x10
    bl engine_setScreeneffect
    bl sub_8046664
    mov r0, #0
    strb r0, [r5,#0x17]
    strb r0, [r5,#0xc]
    strb r0, [r5,#0x13]
    strh r0, [r5,#0x1e]
    strh r0, [r5,#0x20]
    strh r0, [r5,#0x24]
    strh r0, [r5,#0x22]
    strh r0, [r5,#0x26]
    strh r0, [r5,#0x38]
    strh r0, [r5,#0x3a]
    strb r0, [r5,#0xd]
    strb r0, [r5,#0xe]
    strb r0, [r5,#0x14]
    strh r0, [r5,#0x30]
    strh r0, [r5,#0x32]
    bl sub_813B920
    strb r0, [r5,#0x10]
    mov r0, #0x71 
    bl sub_803CE28
    strb r0, [r5,#0xf]
    bl sub_813B9E0
    str r0, [r5,#0x44]
    bl sub_8135B94
.endfunc // sub_81356F4

    bl sub_813BAA8
    bl sub_813676C
    mov r0, #0
    bl sub_813660C
    mov r0, #0
    bl sub_813C1C0
    bl sub_81362F8
    bl sub_8135D8C
    bl sub_8135D9C
    ldr r0, [pc, #0x81357c0-0x81357ae-2] // =dword_8135628
    bl sub_80465A0
    mov r0, #0x1e
    bl sub_80005D4
    pop {pc}
dword_81357BC:    .word 0xDF40
off_81357C0:    .word dword_8135628
loc_81357C4:
    push {lr}
    ldr r0, [pc, #0x81357dc-0x81357c6-2] // =off_81357E0
    ldrb r1, [r5,#2]
    ldr r0, [r0,r1]
    mov lr, pc
    bx r0
    bl sub_80465BC
    bl sub_80465F8
    pop {pc}
    .balign 4, 0x00
off_81357DC:    .word off_81357E0
off_81357E0:    .word sub_813581C+1
    .word sub_8135830+1
    .word sub_81358FC+1
    .word sub_8135918+1
    .word sub_8135938+1
    .word sub_813594C+1
    .word sub_8135968+1
    .word sub_81359A0+1
    .word sub_8135A10+1
    .word sub_813594C+1
    .word sub_8135A24+1
    .word sub_81368D4+1
    .word sub_8135A44+1
    .word sub_8135AF8+1
    .word sub_8135B38+1
.func
.thumb_func
sub_813581C:
    push {lr}
    bl engine_isScreeneffectAnimating
    beq locret_813582C
    bl sub_8135F18
    mov r0, #4
    strb r0, [r5,#2]
locret_813582C:
    pop {pc}
    .byte 0, 0
.endfunc // sub_813581C

.func
.thumb_func
sub_8135830:
    push {r4,lr}
    mov r4, #0
    ldrh r0, [r5,#0x20]
    strh r0, [r5,#0x22]
    ldrh r0, [r5,#0x24]
    strh r0, [r5,#0x26]
    ldrb r0, [r5,#0xd]
    tst r0, r0
    bne loc_81358E0
    mov r0, #4
    bl sub_811F7EC
    beq loc_8135850
    bl sub_81367C0
    b loc_81358EE
loc_8135850:
    mov r0, #8
    bl sub_811F7EC
    beq loc_8135862
    bl sub_81367A0
    bl sub_8135F18
    b loc_81358EE
loc_8135862:
    mov r2, r10
    ldr r2, [r2,#4]
    ldrh r0, [r2]
    mov r1, #0x10
    tst r0, r1
    beq loc_8135876
    ldrh r0, [r2,#2]
    bl sub_8136804
    b loc_81358EE
loc_8135876:
    mov r0, #0
    strb r0, [r5,#0x17]
    mov r0, #0xa
    bl sub_811F7EC
    beq loc_8135888
    bl sub_813627C
    b loc_81358EE
loc_8135888:
    mov r0, #1
    bl sub_811F7EC
    beq loc_8135896
    bl sub_8136218
    b loc_81358EE
loc_8135896:
    mov r0, r10
    ldr r0, [r0,#4]
    ldrh r0, [r0,#2]
    mov r1, #0x20 
    tst r0, r1
    beq loc_81358C2
    mov r0, #0x81
    bl sound_play
    mov r0, #8
    strb r0, [r5,#2]
    bl sub_8135FA4
    bl sub_8135F5C
    mov r0, #1
    bl sub_813660C
    mov r0, #1
    bl sub_813C1C0
    b loc_81358EE
loc_81358C2:
    mov r0, r10
    ldr r0, [r0,#4]
    ldrh r0, [r0,#4]
    mov r1, #4
    mov r2, #0
    mov r3, #0
    bl sub_811F7F8
    tst r0, r0
    beq loc_81358E0
    add r4, r1, #0
    bl sub_8135F18
    mov r0, #0x7f
    strb r0, [r5,#0xd]
loc_81358E0:
    ldrb r0, [r5,#0xc]
    cmp r0, #0xc
    beq loc_81358EE
    add r1, r4, #0
    bl sub_8135EEC
    strb r0, [r5,#0xc]
loc_81358EE:
    ldrh r0, [r5,#0x24]
    ldrh r1, [r5,#0x20]
    strh r0, [r5,#0x3a]
    strh r1, [r5,#0x38]
    mov r0, #0
    strb r0, [r5,#0x13]
    pop {r4,pc}
.endfunc // sub_8135830

.func
.thumb_func
sub_81358FC:
    push {lr}
    ldrh r0, [r5,#0x28]
    strh r0, [r5,#0x2a]
    ldrh r0, [r5,#0x2c]
    strh r0, [r5,#0x2e]
    ldrb r0, [r5,#0xd]
    tst r0, r0
    bne loc_8135910
    bl sub_8135FDC
loc_8135910:
    mov r0, #0
    strb r0, [r5,#0x13]
    pop {pc}
    .balign 4, 0x00
.endfunc // sub_81358FC

.func
.thumb_func
sub_8135918:
    push {lr}
    ldrb r0, [r5,#0xd]
    tst r0, r0
    bne loc_8135930
    mov r0, #4
    strb r0, [r5,#2]
    ldrh r0, [r5,#0x24]
    ldrh r1, [r5,#0x20]
    strh r0, [r5,#0x3a]
    strh r1, [r5,#0x38]
    mov r0, #0
    strb r0, [r5,#0x10]
loc_8135930:
    mov r0, #0
    strb r0, [r5,#0x13]
    pop {pc}
    .balign 4, 0x00
.endfunc // sub_8135918

.func
.thumb_func
sub_8135938:
    push {lr}
    ldrb r0, [r5,#0xd]
    tst r0, r0
    beq loc_8135944
    mov r0, #0x14
    strb r0, [r5,#2]
loc_8135944:
    mov r0, #0
    strb r0, [r5,#0x13]
    pop {pc}
    .balign 4, 0x00
.endfunc // sub_8135938

.func
.thumb_func
sub_813594C:
    push {lr}
    ldrh r0, [r5,#0x28]
    strh r0, [r5,#0x2a]
    ldrh r0, [r5,#0x2c]
    strh r0, [r5,#0x2e]
    ldrb r0, [r5,#0xd]
    tst r0, r0
    bne loc_8135960
    bl sub_813612C
loc_8135960:
    mov r0, #0
    strb r0, [r5,#0x13]
    pop {pc}
    .balign 4, 0x00
.endfunc // sub_813594C

.func
.thumb_func
sub_8135968:
    push {lr}
    ldrb r0, [r5,#0xd]
    tst r0, r0
    bne loc_813599A
    mov r0, #8
    strb r0, [r5,#2]
    bl sub_813BA80
    bl sub_8135D9C
    mov r0, #0x10
    strb r0, [r5,#0xc]
    mov r0, #1
    bl sub_813660C
    mov r0, #1
    bl sub_813C1C0
    mov r0, #0
    strb r0, [r5,#0xe]
    strb r0, [r5,#0x14]
    bl sub_813B920
    mov r0, #0
    strb r0, [r5,#0x10]
loc_813599A:
    mov r0, #0
    strb r0, [r5,#0x13]
    pop {pc}
.endfunc // sub_8135968

.func
.thumb_func
sub_81359A0:
    push {lr}
    ldrh r0, [r5,#0x30]
    strh r0, [r5,#0x32]
    bl sub_813652C
    mov r0, #0xa
    bl sub_80466C4
    bne loc_8135A08
    ldrh r0, [r5,#0x30]
    tst r0, r0
    beq loc_8135A00
    cmp r0, #0xff
    bne loc_81359C2
    mov r0, #8
    strb r0, [r5,#2]
    b loc_8135A08
loc_81359C2:
    bl sub_81365F0
    beq loc_81359EE
    mov r2, r10
    ldr r2, [r2,#0x3c]
    ldrb r0, [r2,#4]
    cmp r0, #0x80
    blt loc_81359EE
    mov r0, #0x83
    bl sound_play
    mov r0, #0xa
    bl sub_8046696
    mov r0, #0xff
    strh r0, [r5,#0x30]
    mov r0, #5
    bl sub_8135F88
    mov r0, #0x38 
    strb r0, [r5,#2]
    b loc_8135A08
loc_81359EE:
    bl sub_81366FC
    bl sub_813658C
    mov r0, #0x28 
    strb r0, [r5,#0x11]
    mov r0, #0x10
    strb r0, [r5,#0xc]
    b loc_8135A08
loc_8135A00:
    bl sub_813658C
    mov r0, #0x24 
    strb r0, [r5,#0x11]
loc_8135A08:
    mov r0, #0
    strb r0, [r5,#0x13]
    pop {pc}
    .byte 0, 0
.endfunc // sub_81359A0

.func
.thumb_func
sub_8135A10:
    push {lr}
    ldrb r0, [r5,#0xd]
    tst r0, r0
    beq loc_8135A1C
    ldrb r0, [r5,#0x11]
    strb r0, [r5,#2]
loc_8135A1C:
    mov r0, #0
    strb r0, [r5,#0x13]
    pop {pc}
    .balign 4, 0x00
.endfunc // sub_8135A10

.func
.thumb_func
sub_8135A24:
    push {lr}
    ldrb r0, [r5,#0xd]
    tst r0, r0
    bne loc_8135A3E
    mov r0, #8
    strb r0, [r5,#2]
    mov r0, #0
    strb r0, [r5,#0xe]
    strb r0, [r5,#0x14]
    bl sub_813B920
    mov r0, #0
    strb r0, [r5,#0x10]
loc_8135A3E:
    mov r0, #0
    strb r0, [r5,#0x13]
    pop {pc}
.endfunc // sub_8135A24

.func
.thumb_func
sub_8135A44:
    push {r4-r7,lr}
    mov r0, #0x80
    bl sub_8045F3C
    beq locret_8135AF2
    mov r0, #0x20 
    bl sub_8045F3C
    beq locret_8135AF2
    ldrb r0, [r5,#0x16]
    strb r0, [r5,#2]
    bl sub_8045F4C
    beq loc_8135A66
    bl sub_8040818
    b locret_8135AF2
loc_8135A66:
    bl sub_8040818
    mov r0, #0x10
    strb r0, [r5,#0xc]
    mov r0, #0
    strb r0, [r5,#0x10]
    mov r4, #0
loc_8135A74:
    add r0, r4, #0
    bl sub_813B9FC
    ldrh r0, [r0]
    add r1, r4, #0
    bl sub_81366F4
    add r0, r4, #0
    bl sub_813B9C4
    add r0, r4, #0
    bl sub_813BA48
    add r4, #1
    cmp r4, #0x19
    blt loc_8135A74
    bl sub_8135D9C
    mov r0, #1
    bl sub_813660C
    mov r0, #1
    bl sub_813C1C0
    ldrb r0, [r5,#0x16]
    cmp r0, #4
    beq loc_8135AB8
    mov r0, #1
    bl sub_813660C
    mov r0, #1
    bl sub_813C1C0
    b locret_8135AF2
loc_8135AB8:
    mov r0, #0
    bl sub_813660C
    mov r0, #0
    bl sub_813C1C0
    ldrh r0, [r5,#0x1a]
    bl sub_8135DF8
    cmp r0, #3
    bgt loc_8135AD4
    strh r0, [r5,#0x20]
    mov r0, #0
    b loc_8135AF0
loc_8135AD4:
    ldrh r1, [r5,#0x1e]
    sub r1, r1, r0
    ldrh r2, [r5,#0x20]
    add r1, r1, r2
    cmp r1, #4
    bge loc_8135AEC
    ldrh r1, [r5,#0x1e]
    sub r1, #4
    strh r1, [r5,#0x24]
    sub r0, r0, r1
    strh r0, [r5,#0x20]
    b locret_8135AF2
loc_8135AEC:
    ldrh r2, [r5,#0x20]
    sub r0, r0, r2
loc_8135AF0:
    strh r0, [r5,#0x24]
locret_8135AF2:
    pop {r4-r7,pc}
    .word 0x120
.endfunc // sub_8135A44

.func
.thumb_func
sub_8135AF8:
    push {lr}
    mov r0, #0x80
    bl sub_8045F3C
    beq locret_8135B2E
    mov r0, #0x20 
    bl sub_8045F3C
    beq locret_8135B2E
    bl sub_8045F4C
    bne loc_8135B26
    mov r0, #8
    strb r0, [r5,#1]
    mov r0, #0
    strb r0, [r5,#2]
    mov r0, #0xc
    mov r1, #0x10
    bl engine_setScreeneffect
    bl sub_813BAC4
    b loc_8135B2A
loc_8135B26:
    mov r0, #4
    strb r0, [r5,#2]
loc_8135B2A:
    bl sub_8040818
locret_8135B2E:
    pop {pc}
    .word 0x120
    .word 0x100
.endfunc // sub_8135AF8

.func
.thumb_func
sub_8135B38:
    push {lr}
    mov r0, #0x80
    bl sub_8045F3C
    beq locret_8135B52
    mov r0, #8
    bl sub_8045F3C
    beq locret_8135B52
    bl sub_8040818
    mov r0, #8
    strb r0, [r5,#2]
locret_8135B52:
    pop {pc}
.endfunc // sub_8135B38

.func
.thumb_func
sub_8135B54:
    push {r4,lr}
    bl sub_80465BC
    bl sub_80465F8
    bl engine_isScreeneffectAnimating
    beq locret_8135B90
    bl sub_8040818
    mov r0, #0x40 
    bl sub_8045F2C
    ldrb r4, [r5]
    mov r0, r10
// memBlock
    ldr r0, [r0,#0x34]
// numWords
    mov r1, #0x80
    bl CpuSet_ZeroFillWord
    cmp r4, #0x28 
    bne loc_8135B88
    bl sub_809E122
    bl sub_811F728
    b locret_8135B90
loc_8135B88:
    mov r0, #0xc
    strb r0, [r5]
    bl sub_8036E78
locret_8135B90:
    pop {r4,pc}
    .balign 4, 0x00
.endfunc // sub_8135B54

.func
.thumb_func
sub_8135B94:
    push {r4-r7,lr}
    sub sp, sp, #4
    str r5, [sp]
    ldr r4, [pc, #0x8135c5c-0x8135b9a-2] // =unk_20096E0
    mov r6, #0
    mov r7, #0
    ldr r5, [pc, #0x8135c28-0x8135ba0-4] // =dword_8135C2C
loc_8135BA2:
    ldr r0, [r5,r7]
    add r7, #4
    ldr r1, [r5,r7]
    add r7, #4
    bl sub_811FB84
    str r0, [r4,r6]
    add r6, #4
    mov r1, #0
loc_8135BB4:
    ldr r0, [r5,r7]
    str r0, [r4,r6]
    add r6, #4
    add r7, #4
    add r1, #1
    cmp r1, #2
    blt loc_8135BB4
    cmp r7, #0x30 
    blt loc_8135BA2
    mov r0, #0
    str r0, [r4,r6]
    ldr r0, [pc, #0x8135c5c-0x8135bca-2] // =unk_20096E0
    bl sub_8000B30
    ldr r0, [pc, #0x8135c60-0x8135bd0-4] // =aGj
    bl sub_8000B30
    ldr r0, [pc, #0x8135c20-0x8135bd6-2] // =unk_201CF80
    ldr r1, [pc, #0x8135c1c-0x8135bd8-4] // =unk_30019E0
    ldr r2, [pc, #0x8135c24-0x8135bda-2] // =0x100
    bl sub_8000950
    mov r0, #0
    mov r1, #0
    mov r2, #1
    ldr r3, [pc, #0x8135cbc-0x8135be6-2] // =unk_201BE80
    mov r4, #0x1e
    mov r5, #0x14
    bl sub_80018C2
.endfunc // sub_8135B94

    mov r0, #1
    mov r1, #2
    mov r2, #1
    ldr r3, [pc, #0x8135d7c-0x8135bf6-2] // =off_8135D80
    ldr r5, [sp]
    ldrb r4, [r5,#0xf]
    lsl r4, r4, #2
    ldr r3, [r3,r4]
    mov r4, #0x11
    mov r5, #0x11
    bl sub_80018C2
    mov r0, #0x11
    mov r1, #0xb
    mov r2, #2
    ldr r3, [pc, #0x8135cec-0x8135c0e-2] // =unk_201D180
    mov r4, #0xc
    mov r5, #9
    bl sub_80018C2
    add sp, sp, #4
    pop {r4-r7,pc}
off_8135C1C:    .word unk_30019E0
off_8135C20:    .word unk_201CF80
off_8135C24:    .word 0x100
off_8135C28:    .word dword_8135C2C
dword_8135C2C:    .word 0x86C9108, 0x2, 0x3001960, 0x20, 0x86C9B54, 0x2, 0x30019A0
    .word 0x20, 0x886D3CF4, 0x3, 0x201CF80, 0x2013A00
off_8135C5C:    .word unk_20096E0
off_8135C60:    .word aGj
aGj:    .byte 0x40, 0x47, 0x6A
    .byte 0x8, 0x0
    .byte 0x46, 0x1, 0x6
    .word 0x180
    .word 0x86A5500, 0x30015B0, 0x20, 0x886C8054, 0x6000020
    .word 0x2013A00, 0x886D372C, 0x6004000, 0x2013A00, 0x886D4494
    .word 0x6007C20, 0x2013A00, 0x886D45AC, 0x6008020, 0x2013A00
    .word 0x886D4670, 0x30019C0, 0x2013A00, 0x886D439C
off_8135CBC:    .word unk_201BE80
    .word word_2013A00
    .word 0x886D3D70, 0x201C380, 0x2013A00, 0x886D3F34, 0x201C780
    .word 0x2013A00, 0x886D4140, 0x201CB80, 0x2013A00, 0x886D4560
off_8135CEC:    .word unk_201D180
    .word word_2013A00
    .byte 0x1C
    .byte 0x47 
    .hword 0x886D
    .word unk_201DD70
    .word word_2013A00
    .word 0x886D497C, 0x201F6F0, 0x2013A00, 0x886D5224, 0x20218F0
    .word 0x2013A00, 0x886D4FC4, 0x2021FF0, 0x2013A00, 0x886D5070
    .word 0x20222F0, 0x2013A00, 0x886D54F4, 0x20226F0, 0x2013A00
    .word 0x8873ECC8, 0x201E670, 0x2013A00, 0x886D55C8, 0x201D280
    .word 0x2013A00, 0x86CDBC4, 0x3001610, 0x20, 0x886D46A8
    .word 0x20229F0, 0x2013A00, 0x886D46E4, 0x2022AB0, 0x2013A00
    .word 0x0
off_8135D7C:    .word off_8135D80
off_8135D80:    .word unk_201C380
    .word unk_201C780
    .word unk_201CB80
.func
.thumb_func
sub_8135D8C:
    push {lr}
    ldr r0, [pc, #0x8135d98-0x8135d8e-2] // =0x14C
    mov r1, #1
    bl sub_803CDF8
    pop {pc}
off_8135D98:    .word 0x14C
.endfunc // sub_8135D8C

.func
.thumb_func
sub_8135D9C:
    push {r4-r7,lr}
    ldr r6, [pc, #0x8135ecc-0x8135d9e-2] // =word_201DA80
// memBlock
    ldr r0, [pc, #0x8135ecc-0x8135da0-4] // =word_201DA80
    ldr r1, [pc, #0x8135ed4-0x8135da2-2] // =0xBC
    lsl r1, r1, #2
    bl CpuSet_ZeroFillWord
    ldrb r0, [r5]
    cmp r0, #0x28 
    bne loc_8135DB6
    bl sub_8135E6C
    b loc_8135DBA
loc_8135DB6:
    bl sub_8135E18
loc_8135DBA:
    ldr r1, [pc, #0x8135ecc-0x8135dba-2] // =word_201DA80
    add r0, r6, #0
    sub r0, r0, r1
    lsr r0, r0, #2
    strh r0, [r5,#0x1e]
    cmp r0, #4
    blt loc_8135DE2
    ldrh r1, [r5,#0x24]
    sub r0, #4
    cmp r1, r0
    ble locret_8135DF4
    strh r0, [r5,#0x24]
    strh r0, [r5,#0x3a]
    ldrh r1, [r5,#0x20]
    sub r1, r1, r0
    cmp r1, #4
    ble locret_8135DF4
    strh r1, [r5,#0x20]
    strh r1, [r5,#0x38]
    b locret_8135DF4
loc_8135DE2:
    ldrh r1, [r5,#0x20]
    cmp r1, r0
    blt loc_8135DEA
    add r1, r0, #0
loc_8135DEA:
    strh r1, [r5,#0x20]
    strh r1, [r5,#0x38]
    mov r0, #0
    strh r0, [r5,#0x24]
    strh r0, [r5,#0x3a]
locret_8135DF4:
    pop {r4-r7,pc}
    .balign 4, 0x00
.endfunc // sub_8135D9C

.func
.thumb_func
sub_8135DF8:
    push {lr}
    mov r6, #0
    ldr r4, [pc, #0x8135ecc-0x8135dfc-4] // =word_201DA80
    ldr r2, [pc, #0x8135ed4-0x8135dfe-2] // =0xBC
    add r0, #0x90
loc_8135E02:
    ldrh r1, [r4]
    cmp r0, r1
    beq loc_8135E12
    add r4, #4
    add r6, #1
    cmp r6, r2
    ble loc_8135E02
    mov r6, #0
loc_8135E12:
    add r0, r6, #0
    pop {pc}
    .balign 4, 0x00
.endfunc // sub_8135DF8

.func
.thumb_func
sub_8135E18:
    push {r4,r5,r7,lr}
    sub sp, sp, #4
    str r6, [sp]
    mov r4, #0x91
loc_8135E20:
    add r0, r4, #0
    bl sub_803CE28
    add r7, r0, #0
    beq loc_8135E5E
    mov r6, #0
loc_8135E2C:
    add r0, r6, #0
    bl sub_813B9FC
    ldrh r1, [r0]
    add r1, #0x90
    cmp r1, r4
    bne loc_8135E3C
    sub r7, #1
loc_8135E3C:
    add r6, #1
    cmp r6, #0x19
    blt loc_8135E2C
    tst r7, r7
    beq loc_8135E5E
    add r0, r4, #0
    sub r0, #0x90
    bl sub_813B780
    ldrb r1, [r0,#3]
    cmp r1, #0
    beq loc_8135E5E
    ldr r0, [sp]
    strh r4, [r0]
    strh r7, [r0,#2]
    add r0, #4
    str r0, [sp]
loc_8135E5E:
    add r4, #1
    ldr r0, [pc, #0x8135ed0-0x8135e60-4] // =0x14C
    cmp r4, r0
    ble loc_8135E20
    ldr r6, [sp]
    add sp, sp, #4
    pop {r4,r5,r7,pc}
.endfunc // sub_8135E18

.func
.thumb_func
sub_8135E6C:
    push {r4,r5,r7,lr}
    sub sp, sp, #8
    str r6, [sp]
    mov r4, #0
    mov r7, #0
loc_8135E76:
    ldr r1, [pc, #0x8135ed8-0x8135e76-2] // =off_8135EDC
    ldr r0, [r1,r4]
    str r0, [sp,#4]
    bl sub_803CE28
    add r7, r0, #0
    beq loc_8135EBE
    mov r6, #0
loc_8135E86:
    add r0, r6, #0
    bl sub_813B9FC
    ldrh r1, [r0]
    add r1, #0x90
    ldr r2, [sp,#4]
    cmp r1, r2
    bne loc_8135E98
    sub r7, #1
loc_8135E98:
    add r6, #1
    cmp r6, #0x19
    blt loc_8135E86
    tst r7, r7
    beq loc_8135EBE
    ldr r1, [pc, #0x8135ed8-0x8135ea2-2] // =off_8135EDC
    ldr r0, [r1,r4]
    add r6, r0, #0
    sub r0, #0x90
    bl sub_813B780
    ldrb r1, [r0,#3]
    cmp r1, #0
    beq loc_8135EBE
    ldr r0, [sp]
    strh r6, [r0]
    strh r7, [r0,#2]
    add r0, #4
    str r0, [sp]
loc_8135EBE:
    add r4, #4
    cmp r4, #0x10
    blt loc_8135E76
    ldr r6, [sp]
    add sp, sp, #8
    pop {r4,r5,r7,pc}
    .balign 4, 0x00
off_8135ECC:    .word word_201DA80
off_8135ED0:    .word 0x14C
off_8135ED4:    .word 0xBC
off_8135ED8:    .word off_8135EDC
off_8135EDC:    .word 0xC4
    .word 0x11C
    .word 0x120
    .word 0x14C
.endfunc // sub_8135E6C

.func
.thumb_func
sub_8135EEC:
    push {r4,lr}
    tst r1, r1
    bne loc_8135F04
    mov r4, #0
    ldrh r0, [r5,#0x24]
    ldrh r1, [r5,#0x26]
    sub r2, r0, r1
    bge loc_8135F00
    mvn r2, r2
    add r2, #1
loc_8135F00:
    cmp r2, #4
    bne loc_8135F08
loc_8135F04:
    mov r4, #0xc
    b loc_8135F14
loc_8135F08:
    cmp r0, r1
    beq loc_8135F14
    mov r4, #8
    cmp r0, r1
    bgt loc_8135F14
    mov r4, #4
loc_8135F14:
    add r0, r4, #0
    pop {r4,pc}
.endfunc // sub_8135EEC

.func
.thumb_func
sub_8135F18:
    push {r4-r7,lr}
    ldrh r0, [r5,#0x20]
    ldrh r1, [r5,#0x24]
    add r0, r0, r1
    lsl r0, r0, #2
    ldr r1, [pc, #0x8135f70-0x8135f22-2] // =word_201DA80
    ldrh r1, [r1,r0]
    sub r1, #0x90
    lsr r1, r1, #2
    add r0, r1, #0
    bl sub_8135F34
.endfunc // sub_8135F18

    pop {r4-r7,pc}
    .balign 4, 0x00
.func
.thumb_func
sub_8135F34:
    push {r4-r7,lr}
    add r1, r0, #0
    ldr r0, [pc, #0x8135f74-0x8135f38-4] // =unk_201E670
    ldr r2, [pc, #0x8135f78-0x8135f3a-2] // =unk_201B200
    ldr r3, [pc, #0x8135f7c-0x8135f3c-4] // =0x600B800
    mov r4, #0xa
    mov r5, #3
    ldr r6, [pc, #0x8135f80-0x8135f42-2] // =dword_86A5D60
    mov r7, #0
    bl render_graphicalText_8045F8C
.endfunc // sub_8135F34

    mov r0, #0x12
    mov r1, #0xd
    mov r2, #3
    ldr r3, [pc, #0x8135f84-0x8135f50-4] // =unk_813565C
    mov r4, #0xa
    mov r5, #6
    bl sub_80018C2
    pop {r4-r7,pc}
.func
.thumb_func
sub_8135F5C:
    push {r4-r7,lr}
    mov r0, #0x12
    mov r1, #0xd
    mov r2, #3
    mov r3, #0
    mov r4, #0xa
    mov r5, #6
    bl sub_80018D0
.endfunc // sub_8135F5C

    pop {r4-r7,pc}
off_8135F70:    .word word_201DA80
off_8135F74:    .word unk_201E670
off_8135F78:    .word unk_201B200
dword_8135F7C:    .word 0x600B800
off_8135F80:    .word dword_86A5D60
dword_8135F84:    .word 0x813565C
.func
.thumb_func
sub_8135F88:
    push {r4,lr}
    add r1, r0, #0
    ldr r0, [pc, #0x8135f94-0x8135f8c-4] // =unk_201D280
    bl sub_803FD9C
    pop {r4,pc}
off_8135F94:    .word unk_201D280
    .word unk_201F2F0
    .word 0x200
    .word unk_201F4F0
.endfunc // sub_8135F88

.func
.thumb_func
sub_8135FA4:
    push {lr}
    ldr r1, [pc, #0x8135fc0-0x8135fa6-2] // =unk_8135FC4
    ldrb r0, [r5,#0xf]
    lsl r0, r0, #3
    add r1, r1, r0
    ldrh r0, [r5,#0x20]
    lsl r0, r0, #1
    add r1, r1, r0
    ldrb r0, [r1]
    strh r0, [r5,#0x28]
    ldrb r0, [r1,#1]
    strh r0, [r5,#0x2c]
    pop {pc}
    .byte 0, 0
off_8135FC0:    .word unk_8135FC4
unk_8135FC4:    .byte 4
    .byte 1
    .byte 4
    .byte 1
    .byte 4
    .byte 1
    .byte 4
    .byte 2
    .byte 5
    .byte 1
    .byte 5
    .byte 1
    .byte 5
    .byte 2
    .byte 5
    .byte 3
    .byte 5
    .byte 1
    .byte 5
    .byte 1
    .byte 5
    .byte 2
    .byte 5
    .byte 3
.endfunc // sub_8135FA4

.func
.thumb_func
sub_8135FDC:
    push {r4-r7,lr}
    mov r3, r10
    ldr r3, [r3,#4]
    ldrh r4, [r3,#2]
    ldrb r0, [r5,#0xf]
    lsl r0, r0, #1
    ldr r1, [pc, #0x81360a8-0x8135fe8-4] // =dword_81360AC
    add r0, r0, r1
    mov r1, #8
    tst r4, r1
    beq loc_8135FFC
    bl sub_81367A0
    bl sub_81360DC
    b locret_81360A6
loc_8135FFC:
    mov r1, #4
    tst r4, r1
    beq loc_8136008
    bl sub_81367C0
    b locret_81360A6
loc_8136008:
    mov r1, #2
    tst r4, r1
    beq loc_813601A
    mov r0, #0x83
    bl sound_play
    bl sub_81360B4
    b locret_81360A6
loc_813601A:
    mov r1, #1
    tst r4, r1
    beq loc_8136026
    bl sub_8136100
    b locret_81360A6
loc_8136026:
    mov r3, r10
    ldr r3, [r3,#4]
    ldrh r4, [r3,#4]
    mov r1, #0xc0
    tst r4, r1
    beq loc_813604C
    ldrb r2, [r0,#1]
    mov r3, #1
    mov r1, #0x40 
    tst r4, r1
    beq loc_813603E
    neg r3, r3
loc_813603E:
    ldrh r1, [r5,#0x2c]
    add r1, r1, r3
    blt loc_8136048
    cmp r1, r2
    blt loc_813604A
loc_8136048:
    ldrh r1, [r5,#0x2e]
loc_813604A:
    strh r1, [r5,#0x2c]
loc_813604C:
    mov r1, #0x30 
    tst r4, r1
    beq loc_8136072
    ldrb r2, [r0]
    mov r3, #1
    mov r1, #0x20 
    tst r4, r1
    beq loc_813605E
    neg r3, r3
loc_813605E:
    ldrh r1, [r5,#0x28]
    add r1, r1, r3
    blt loc_813606E
    cmp r1, r2
    blt loc_8136070
    bl sub_81360B4
    b locret_81360A6
loc_813606E:
    ldrh r1, [r5,#0x2a]
loc_8136070:
    strh r1, [r5,#0x28]
loc_8136072:
    ldrh r0, [r5,#0x28]
    ldrh r1, [r5,#0x2c]
    bl sub_813B9B4
    bne loc_8136082
    bl sub_8135F5C
    b loc_8136090
loc_8136082:
    sub r0, #1
    bl sub_813B9FC
    ldrh r0, [r0]
    lsr r0, r0, #2
    bl sub_8135F34
loc_8136090:
    ldrh r0, [r5,#0x28]
    ldrh r1, [r5,#0x2a]
    cmp r0, r1
    bne loc_81360A0
    ldrh r0, [r5,#0x2c]
    ldrh r1, [r5,#0x2e]
    cmp r0, r1
    beq locret_81360A6
loc_81360A0:
    mov r0, #0x7f
    bl sound_play
locret_81360A6:
    pop {r4-r7,pc}
off_81360A8:    .word dword_81360AC
dword_81360AC:    .word 0x6070606, 0x707
.endfunc // sub_8135FDC

.func
.thumb_func
sub_81360B4:
    push {lr}
    mov r0, #0xc
    strb r0, [r5,#2]
    bl sub_81362B8
    bl sub_81362F8
    bl sub_8135F18
.endfunc // sub_81360B4

    mov r0, #0
    bl sub_813660C
    mov r0, #0
    bl sub_813C1C0
    mov r0, #0x83
    bl sound_play
    pop {pc}
    .balign 4, 0x00
.func
.thumb_func
sub_81360DC:
    push {lr}
    mov r0, #0xc
    strb r0, [r5,#2]
    bl sub_81362F8
    bl sub_8135F18
.endfunc // sub_81360DC

    mov r0, #0
    bl sub_813660C
    mov r0, #0
    bl sub_813C1C0
    mov r0, #0x83
    bl sound_play
    pop {pc}
    .byte 0, 0
.func
.thumb_func
sub_8136100:
    push {lr}
    mov r7, #0x69 
    ldrh r0, [r5,#0x28]
    ldrh r1, [r5,#0x2c]
    bl sub_813B9B4
    beq loc_8136120
    mov r0, #0
    strh r0, [r5,#0x30]
    strh r0, [r5,#0x32]
    mov r0, #0x1c
    strb r0, [r5,#2]
    ldr r0, [pc, #0x8136128-0x8136118-4] // =dword_8135628+44
    bl sub_80465A0
    mov r7, #0x81
loc_8136120:
    add r0, r7, #0
    bl sound_play
    pop {pc}
off_8136128:    .word dword_8135628+0x2C
.endfunc // sub_8136100

.func
.thumb_func
sub_813612C:
    push {r4-r7,lr}
    mov r3, r10
    ldr r3, [r3,#4]
    ldrh r4, [r3,#2]
    mov r1, #1
    tst r4, r1
    beq loc_8136140
    bl sub_8136450
    b locret_8136200
loc_8136140:
    mov r1, #2
    tst r4, r1
    beq loc_813614C
    bl sub_813640C
    b locret_8136200
loc_813614C:
    ldrb r7, [r5,#0xf]
    lsl r7, r7, #1
    ldr r1, [pc, #0x813620c-0x8136150-4] // =dword_8136210
    add r7, r7, r1
    bl sub_8136364
    beq loc_8136192
    ldr r1, [pc, #0x8136204-0x813615a-2] // =0x200
    tst r4, r1
    beq loc_8136176
    bl sub_813B928
    sub r0, #1
    mov r1, #3
    and r0, r1
    bl sub_813B920
    strb r0, [r5,#0xe]
    bl sub_8136384
    b loc_81361FA
loc_8136176:
    ldr r1, [pc, #0x8136208-0x8136176-2] // =0x100
    tst r4, r1
    beq loc_8136192
    bl sub_813B928
    add r0, #1
    mov r1, #3
    and r0, r1
    bl sub_813B920
    strb r0, [r5,#0xe]
    bl sub_8136384
    b loc_81361FA
loc_8136192:
    mov r3, r10
    ldr r3, [r3,#4]
    ldrh r4, [r3,#4]
    mov r1, #0xc0
    tst r4, r1
    beq loc_81361CA
    ldrb r0, [r7,#1]
    bl sub_813633C
    cmp r0, r1
    beq locret_8136200
    mov r3, #1
    mov r2, #0x40 
    tst r4, r2
    beq loc_81361B2
    neg r3, r3
loc_81361B2:
    ldrh r2, [r5,#0x2c]
    add r2, r2, r3
    cmp r2, r0
    blt loc_81361BE
    cmp r2, r1
    blt loc_81361C0
loc_81361BE:
    ldrh r2, [r5,#0x2e]
loc_81361C0:
    strh r2, [r5,#0x2c]
    ldrh r0, [r5,#0x2e]
    cmp r0, r2
    bne loc_81361FA
    b locret_8136200
loc_81361CA:
    mov r1, #0x30 
    tst r4, r1
    beq locret_8136200
    ldrb r0, [r7]
    bl sub_8136318
    cmp r0, r1
    beq locret_8136200
    mov r3, #1
    mov r2, #0x20 
    tst r4, r2
    beq loc_81361E4
    neg r3, r3
loc_81361E4:
    ldrh r2, [r5,#0x28]
    add r2, r2, r3
    cmp r2, r0
    blt loc_81361F0
    cmp r2, r1
    blt loc_81361F2
loc_81361F0:
    ldrh r2, [r5,#0x2a]
loc_81361F2:
    strh r2, [r5,#0x28]
    ldrh r0, [r5,#0x2a]
    cmp r0, r2
    beq locret_8136200
loc_81361FA:
    mov r0, #0x7f
    bl sound_play
locret_8136200:
    pop {r4-r7,pc}
    .balign 4, 0x00
off_8136204:    .word 0x200
off_8136208:    .word 0x100
off_813620C:    .word dword_8136210
dword_8136210:    .word 0x6070606, 0x707
.endfunc // sub_813612C

.func
.thumb_func
sub_8136218:
    push {r4-r7,lr}
    ldrh r0, [r5,#0x24]
    ldrh r1, [r5,#0x20]
    add r0, r0, r1
    bl sub_8136290
    add r7, r0, #0
    ldrh r0, [r7]
    add r6, r0, #0
    bl sub_813629C
    bne loc_8136236
    bl sub_8046664
    b loc_813625A
loc_8136236:
    ldr r0, [pc, #0x8136278-0x8136236-2] // =0x14C
    cmp r0, r6
    beq loc_8136262
    ldrh r0, [r7,#2]
    tst r0, r0
    beq loc_813625A
    mov r0, #0x10
    strb r0, [r5,#2]
    mov r0, #1
    bl sub_813660C
    mov r0, #1
    bl sub_813C1C0
    mov r0, #0x81
    bl sound_play
    b locret_8136274
loc_813625A:
    mov r0, #0x69 
    bl sound_play
    b locret_8136274
loc_8136262:
    mov r0, #0x82
    bl sound_play
    mov r0, #0x2c 
    strb r0, [r5,#2]
    bl sub_813686C
    bl sub_813677C
locret_8136274:
    pop {r4-r7,pc}
    .balign 4, 0x00
off_8136278:    .word 0x14C
.endfunc // sub_8136218

.func
.thumb_func
sub_813627C:
    push {lr}
    mov r0, #0
    bl sub_8135F88
    mov r0, #0x7b 
    bl sound_play
    mov r0, #0x34 
    strb r0, [r5,#2]
    pop {pc}
.endfunc // sub_813627C

.func
.thumb_func
sub_8136290:
    lsl r0, r0, #2
    ldr r1, [pc, #0x8136298-0x8136292-2] // =word_201DA80
    add r0, r0, r1
    mov pc, lr
off_8136298:    .word word_201DA80
.endfunc // sub_8136290

.func
.thumb_func
sub_813629C:
    push {r4,lr}
    add r4, r0, #0
    sub r0, #0x90
    bl sub_813B780
    add r2, r0, #0
    lsr r0, r4, #2
    lsl r0, r0, #2
    ldrb r1, [r2,#3]
    bl sub_803D138
    tst r0, r0
    pop {r4,pc}
    .balign 4, 0x00
.endfunc // sub_813629C

.func
.thumb_func
sub_81362B8:
    push {lr}
    ldrh r0, [r5,#0x2c]
    ldrh r1, [r5,#0x1e]
    ldr r3, [pc, #0x81362dc-0x81362be-2] // =dword_81362E0
    ldrb r2, [r5,#0xf]
    lsl r2, r2, #3
    add r3, r3, r2
    ldrb r0, [r3,r0]
    cmp r0, #4
    blt loc_81362CE
    mov r0, #3
loc_81362CE:
    cmp r0, r1
    blt loc_81362D6
    add r0, r1, #0
    sub r0, #1
loc_81362D6:
    strh r0, [r5,#0x20]
    pop {pc}
    .balign 4, 0x00
off_81362DC:    .word dword_81362E0
dword_81362E0:    .word 0x3030302, 0xFFFFFFFF, 0x3030201, 0xFFFFFFFF, 0x3030201
    .word 0xFFFFFF03
.endfunc // sub_81362B8

.func
.thumb_func
sub_81362F8:
    push {lr}
    ldr r0, [pc, #0x813630c-0x81362fa-2] // =dword_8136310
    ldrb r1, [r5,#0xf]
    lsl r1, r1, #1
    add r1, r1, r0
    ldrb r0, [r1]
    strh r0, [r5,#0x28]
    ldrb r0, [r1,#1]
    strh r0, [r5,#0x2c]
    pop {pc}
off_813630C:    .word dword_8136310
dword_8136310:    .word 0x2020202, 0x202
.endfunc // sub_81362F8

.func
.thumb_func
sub_8136318:
    push {r4-r7,lr}
    add r4, r0, #0
    ldrh r0, [r5,#0x3a]
    ldrh r1, [r5,#0x38]
    add r0, r0, r1
    bl sub_8136290
    ldrh r0, [r0]
    sub r0, #0x90
    bl sub_813B84C
    sub r4, #6
    mov r2, #3
    sub r0, r2, r0
    add r1, #3
    add r1, r1, r4
    pop {r4-r7,pc}
    .balign 4, 0x00
.endfunc // sub_8136318

.func
.thumb_func
sub_813633C:
    push {r4-r7,lr}
    add r4, r0, #0
    ldrh r0, [r5,#0x3a]
    ldrh r1, [r5,#0x38]
    add r0, r0, r1
    bl sub_8136290
    ldrh r0, [r0]
    sub r0, #0x90
    bl sub_813B84C
    add r0, r2, #0
    add r1, r3, #0
    sub r4, #6
    mov r2, #3
    sub r0, r2, r0
    add r1, #3
    add r1, r1, r4
    pop {r4-r7,pc}
    .balign 4, 0x00
.endfunc // sub_813633C

.func
.thumb_func
sub_8136364:
    push {lr}
    ldrh r0, [r5,#0x3a]
    ldrh r1, [r5,#0x38]
    add r0, r0, r1
    bl sub_8136290
    ldrh r0, [r0]
    sub r0, #0x90
    bl sub_813B780
    ldrb r0, [r0,#3]
    add r0, #0x4f 
    bl sub_803CE28
    tst r0, r0
    pop {pc}
.endfunc // sub_8136364

.func
.thumb_func
sub_8136384:
    push {r4-r7,lr}
    sub sp, sp, #4
    ldrh r0, [r5,#0x3a]
    ldrh r1, [r5,#0x38]
    add r0, r0, r1
    bl sub_8136290
    ldrh r0, [r0]
    sub r0, #0x90
    bl sub_813B84C
    cmp r0, #3
    bne loc_81363A6
    cmp r1, #3
    bne loc_81363A6
    sub r0, #1
    sub r1, #1
loc_81363A6:
    cmp r2, #3
    bne loc_81363B2
    cmp r3, #3
    bne loc_81363B2
    sub r2, #1
    sub r3, #1
loc_81363B2:
    ldrb r6, [r5,#0xf]
    ldr r4, [pc, #0x8136400-0x81363b4-4] // =dword_8136404
    lsl r6, r6, #1
    add r4, r4, r6
    str r4, [sp]
    ldrb r7, [r4,#1]
    sub r7, #1
    ldrh r6, [r5,#0x2c]
    sub r2, #3
    neg r2, r2
    cmp r6, r2
    bge loc_81363CC
    add r6, r2, #0
loc_81363CC:
    sub r3, #3
    neg r3, r3
    sub r4, r7, r3
    cmp r6, r4
    ble loc_81363D8
    add r6, r4, #0
loc_81363D8:
    strh r6, [r5,#0x2c]
    ldr r4, [sp]
    ldrb r7, [r4]
    sub r7, #1
    ldrh r6, [r5,#0x28]
    sub r0, #3
    neg r0, r0
    cmp r6, r0
    bge loc_81363EC
    add r6, r0, #0
loc_81363EC:
    sub r1, #3
    neg r1, r1
    sub r4, r7, r1
    cmp r6, r4
    ble loc_81363F8
    add r6, r4, #0
loc_81363F8:
    strh r6, [r5,#0x28]
    add sp, sp, #4
    pop {r4-r7,pc}
    .byte 0, 0
off_8136400:    .word dword_8136404
dword_8136404:    .word 0x6070606, 0x707
.endfunc // sub_8136384

.func
.thumb_func
sub_813640C:
    push {lr}
    ldrb r0, [r5,#0x10]
    tst r0, r0
    beq loc_8136428
    ldrh r0, [r5,#0x3e]
    ldrh r1, [r5,#0x3c]
    strh r0, [r5,#0x2c]
    strh r1, [r5,#0x28]
    mov r0, #0x18
    strb r0, [r5,#2]
    mov r0, #0x81
    bl sound_play
    b locret_813644C
loc_8136428:
    mov r0, #0xc
    strb r0, [r5,#2]
    mov r0, #0
    strb r0, [r5,#0xe]
    strb r0, [r5,#0x14]
    bl sub_813B920
    mov r0, #0
    bl sub_813660C
    mov r0, #0
    bl sub_813C1C0
    bl sub_81362F8
    mov r0, #0x83
    bl sound_play
locret_813644C:
    pop {pc}
    .byte 0, 0
.endfunc // sub_813640C

.func
.thumb_func
sub_8136450:
    push {lr}
    bl sub_81364BC
    bne loc_81364B4
    strh r0, [r5,#0x18]
    bl sub_81364E8
    ldrb r0, [r5,#0x10]
    tst r0, r0
    bne loc_8136492
    mov r0, #4
    strb r0, [r5,#2]
    mov r0, #0
    strb r0, [r5,#0xe]
    strb r0, [r5,#0x14]
    bl sub_813B920
    bl sub_81362F8
    bl sub_8135F18
    bl sub_81366D0
    mov r0, #0
    bl sub_813660C
    mov r0, #0
    bl sub_813C1C0
    mov r0, #0x81
    bl sound_play
    b locret_81364BA
loc_8136492:
    mov r0, #0
    strb r0, [r5,#0x10]
    mov r0, #1
    bl sub_813660C
    mov r0, #1
    bl sub_813C1C0
    mov r0, #0
    strb r0, [r5,#0xe]
    strb r0, [r5,#0x14]
    bl sub_813B920
    mov r0, #0x81
    bl sound_play
    b locret_81364BA
loc_81364B4:
    mov r0, #0x69 
    bl sound_play
locret_81364BA:
    pop {pc}
.endfunc // sub_8136450

.func
.thumb_func
sub_81364BC:
    push {r7,lr}
    ldrh r0, [r5,#0x3a]
    ldrh r1, [r5,#0x38]
    add r0, r0, r1
    bl sub_8136290
    ldrh r1, [r0,#2]
    tst r1, r1
    beq locret_81364E4
    ldrh r0, [r0]
    sub r0, #0x90
    add r7, r0, #0
    ldr r1, [r5,#0x44]
    ldrh r2, [r5,#0x28]
    ldrh r3, [r5,#0x2c]
    bl sub_813BAEC
    add r1, r0, #0
    add r0, r7, #0
    tst r1, r1
locret_81364E4:
    pop {r7,pc}
    .balign 4, 0x00
.endfunc // sub_81364BC

.func
.thumb_func
sub_81364E8:
    push {r4,r7,lr}
    add r7, r0, #0
    mov r4, #0
    ldr r1, [pc, #0x8136528-0x81364ee-2] // =0x2660
    add r1, r1, r0
    add r0, r1, #0
    bl sub_802F168
    beq loc_81364FC
    mov r4, #1
loc_81364FC:
    add r0, r7, #0
    ldrh r1, [r5,#0x28]
    ldrh r2, [r5,#0x2c]
    ldrb r3, [r5,#0xe]
    bl sub_813BA08
    add r1, r7, #0
    ldrh r2, [r5,#0x28]
    ldrh r3, [r5,#0x2c]
    bl sub_813B950
    bl sub_8135D9C
    mov r0, #0x10
    strb r0, [r5,#0xc]
    mov r0, #8
    strb r0, [r5,#2]
    ldrh r0, [r5,#0x24]
    ldrh r1, [r5,#0x20]
    strh r0, [r5,#0x3a]
    strh r1, [r5,#0x38]
    pop {r4,r7,pc}
dword_8136528:    .word 0x2660
.endfunc // sub_81364E8

.func
.thumb_func
sub_813652C:
    push {r4,lr}
    mov r3, r10
    ldr r3, [r3,#4]
    ldrh r4, [r3,#2]
    mov r1, #2
    tst r4, r1
    beq loc_813654C
    mov r0, #0x83
    bl sound_play
    mov r0, #0xa
    bl sub_8046696
    mov r0, #0xff
    strh r0, [r5,#0x30]
    b locret_8136588
loc_813654C:
    mov r1, #1
    tst r4, r1
    beq loc_8136560
    mov r0, #0x81
    bl sound_play
    mov r0, #0xa
    bl sub_8046696
    b locret_8136588
loc_8136560:
    mov r1, #0xc0
    tst r4, r1
    beq locret_8136588
    mov r3, #1
    mov r1, #0x40 
    tst r4, r1
    beq loc_8136570
    neg r3, r3
loc_8136570:
    mov r4, #1
    ldrh r1, [r5,#0x30]
    add r1, r1, r3
    blt loc_813657E
    cmp r1, #2
    blt loc_8136580
    mov r4, #0
loc_813657E:
    add r1, r4, #0
loc_8136580:
    strh r1, [r5,#0x30]
    mov r0, #0x7f
    bl sound_play
locret_8136588:
    pop {r4,pc}
    .balign 4, 0x00
.endfunc // sub_813652C

.func
.thumb_func
sub_813658C:
    push {r4-r7,lr}
    ldrh r0, [r5,#0x28]
    ldrh r1, [r5,#0x2c]
    bl sub_813B9B4
    sub r0, #1
    add r4, r0, #0
    bl sub_813B9FC
    add r7, r0, #0
    bl sub_813BA64
    ldrh r6, [r7]
    ldrb r0, [r7,#3]
    strh r0, [r5,#0x28]
    strh r0, [r5,#0x3c]
    ldrb r0, [r7,#4]
    strh r0, [r5,#0x2c]
    strh r0, [r5,#0x3e]
    ldrb r0, [r7,#6]
    strb r0, [r5,#0x14]
    ldrb r0, [r7,#5]
    strb r0, [r5,#0xe]
    bl sub_813B920
    add r0, r4, #0
    bl sub_813B9C4
    add r0, r4, #0
    bl sub_813BA48
    mov r0, #1
    bl sub_813660C
    mov r0, #1
    bl sub_813C1C0
    bl sub_8135D9C
    add r0, r6, #0
    bl sub_8135DF8
    strh r0, [r5,#0x3a]
    mov r0, #0
    strh r0, [r5,#0x38]
    mov r0, #0x20 
    strb r0, [r5,#2]
    mov r0, #1
    strb r0, [r5,#0x10]
    pop {r4-r7,pc}
.endfunc // sub_813658C

.func
.thumb_func
sub_81365F0:
    push {r4-r7,lr}
    mov r6, #0
    ldrh r0, [r5,#0x28]
    ldrh r1, [r5,#0x2c]
    bl sub_813B9B4
    sub r0, #1
    add r4, r0, #0
    bl sub_813B9FC
    add r7, r0, #0
    add r0, r6, #0
    tst r0, r0
    pop {r4-r7,pc}
.endfunc // sub_81365F0

.func
.thumb_func
sub_813660C:
    push {lr}
    tst r0, r0
    beq loc_8136620
    ldr r0, [pc, #0x8136638-0x8136612-2] // =unk_201CF80
    ldr r1, [pc, #0x813663c-0x8136614-4] // =unk_30019E0
    ldr r2, [pc, #0x8136640-0x8136616-2] // =0x100
    bl sub_800093C
    mov r0, #1
    b loc_8136632
loc_8136620:
    ldr r0, [pc, #0x8136638-0x8136620-4] // =unk_201CF80
    mov r1, #0x10
    lsl r1, r1, #4
    add r0, r0, r1
    ldr r1, [pc, #0x813663c-0x8136628-4] // =unk_30019E0
    ldr r2, [pc, #0x8136640-0x813662a-2] // =0x100
    bl sub_800093C
    mov r0, #0
loc_8136632:
    bl sub_8136644
    pop {pc}
off_8136638:    .word unk_201CF80
off_813663C:    .word unk_30019E0
off_8136640:    .word 0x100
.endfunc // sub_813660C

.func
.thumb_func
sub_8136644:
    push {r4-r7,lr}
    add r7, r0, #0
    mov r4, #0
    ldr r5, [pc, #0x8136690-0x813664a-2] // =unk_2022B70
    ldr r6, [pc, #0x8136694-0x813664c-4] // =unk_30019E0
loc_813664E:
    ldrb r0, [r5,r4]
    cmp r4, #4
    blt loc_8136672
    tst r0, r0
    bne loc_8136672
    mov r0, #4
    ldr r1, [pc, #0x813668c-0x813665a-2] // =unk_201CF80
    tst r7, r7
    bne loc_8136666
    mov r2, #0x10
    lsl r2, r2, #4
    add r1, r1, r2
loc_8136666:
    ldr r1, [pc, #0x813669c-0x8136666-2] // =off_81366A0
    lsl r2, r7, #2
    ldr r1, [r1,r2]
    mov r0, #0xe
    ldrh r0, [r1,r0]
    b loc_813667C
loc_8136672:
    ldr r1, [pc, #0x813669c-0x8136672-2] // =off_81366A0
    lsl r2, r7, #2
    ldr r1, [r1,r2]
    lsl r0, r0, #1
    ldrh r0, [r1,r0]
loc_813667C:
    ldr r1, [pc, #0x8136698-0x813667c-4] // =dword_81366C8
    ldrb r1, [r1,r4]
    lsl r1, r1, #1
    strh r0, [r6,r1]
    add r4, #1
    cmp r4, #6
    blt loc_813664E
    pop {r4-r7,pc}
off_813668C:    .word unk_201CF80
off_8136690:    .word unk_2022B70
off_8136694:    .word unk_30019E0
off_8136698:    .word dword_81366C8
off_813669C:    .word off_81366A0
off_81366A0:    .word dword_81366A8
    .word dword_81366B8
dword_81366A8:    .word 0x5EF744E1, 0x51B702F7, 0x5D810017, 0x1E3C0280
dword_81366B8:    .word 0x7FFF3940, 0x72BF13FF, 0x7E8910DF, 0x1E3C0787
dword_81366C8:    .word 0x7D7C7B7A, 0x7F7E
.endfunc // sub_8136644

.func
.thumb_func
sub_81366D0:
    push {r4-r7,lr}
    ldrh r0, [r5,#0x18]
    bl sub_813B780
    ldrb r4, [r0,#3]
    ldr r7, [pc, #0x8136798-0x81366da-2] // =unk_2022B70
    mov r6, #0
loc_81366DE:
    ldrb r0, [r7,r6]
    cmp r0, r4
    beq locret_81366F2
    tst r0, r0
    bne loc_81366EC
    strb r4, [r7,r6]
    b locret_81366F2
loc_81366EC:
    add r6, #1
    cmp r6, #6
    blt loc_81366DE
locret_81366F2:
    pop {r4-r7,pc}
.endfunc // sub_81366D0

.func
.thumb_func
sub_81366F4:
    push {r4-r7,lr}
    sub sp, sp, #4
    str r1, [sp]
    b loc_8136712
.endfunc // sub_81366F4

.func
.thumb_func
sub_81366FC:
    push {r4-r7,lr}
    sub sp, sp, #4
    ldrh r0, [r5,#0x28]
    ldrh r1, [r5,#0x2c]
    bl sub_813B9B4
    sub r0, #1
    str r0, [sp]
    bl sub_813B9FC
    ldrh r0, [r0]
loc_8136712:
    bl sub_813B780
    ldrb r4, [r0,#3]
    mov r6, #0
loc_813671A:
    ldr r1, [sp]
    cmp r6, r1
    beq loc_8136736
    add r0, r6, #0
    bl sub_813B9FC
    ldrh r0, [r0]
    tst r0, r0
    beq loc_8136736
    bl sub_813B780
    ldrb r1, [r0,#3]
    cmp r1, r4
    beq loc_8136768
loc_8136736:
    add r6, #1
    cmp r6, #0x19
    blt loc_813671A
    ldr r7, [pc, #0x8136798-0x813673c-4] // =unk_2022B70
    mov r6, #0
loc_8136740:
    ldrb r0, [r7,r6]
    cmp r0, r4
    bne loc_8136762
    mov r2, #6
    sub r2, r2, r6
    beq loc_813675C
    add r1, r7, r6
    add r0, r1, #1
    mov r3, #0
loc_8136752:
    ldrb r4, [r0,r3]
    strb r4, [r1,r3]
    add r3, #1
    cmp r2, r3
    bgt loc_8136752
loc_813675C:
    mov r0, #0
    strb r0, [r7,#0x6] // (byte_2022B76 - 0x2022b70)
    b loc_8136768
loc_8136762:
    add r6, #1
    cmp r6, #6
    blt loc_8136740
loc_8136768:
    add sp, sp, #4
    pop {r4-r7,pc}
.endfunc // sub_81366FC

.func
.thumb_func
sub_813676C:
    push {lr}
    ldr r0, [pc, #0x813679c-0x813676e-2] // =unk_2000090
    ldr r1, [pc, #0x8136798-0x8136770-4] // =unk_2022B70
    mov r2, #8
    bl sub_8000920
    pop {pc}
    .balign 4, 0x00
.endfunc // sub_813676C

.func
.thumb_func
sub_813677C:
    push {lr}
    ldr r0, [pc, #0x8136798-0x813677e-2] // =unk_2022B70
    ldr r1, [pc, #0x813679c-0x8136780-4] // =unk_2000090
    mov r2, #8
    bl sub_8000920
    pop {pc}
    .balign 4, 0x00
.endfunc // sub_813677C

    push {lr}
    ldr r0, [pc, #0x8136798-0x813678e-2] // =unk_2022B70
    mov r1, #8
    bl sub_80008B4
    pop {pc}
off_8136798:    .word unk_2022B70
off_813679C:    .word unk_2000090
.func
.thumb_func
sub_81367A0:
    push {lr}
    mov r1, #3
    ldrh r0, [r5,#0x1e]
    sub r0, #4
    bge loc_81367AE
    add r1, r0, #3
    mov r0, #0
loc_81367AE:
    strh r0, [r5,#0x24]
    strh r1, [r5,#0x20]
    mov r0, #0xc
    strb r0, [r5,#0xc]
    mov r0, #0x81
    bl sound_play
    pop {pc}
    .byte 0, 0
.endfunc // sub_81367A0

.func
.thumb_func
sub_81367C0:
    push {lr}
    mov r4, #0
loc_81367C4:
    add r0, r4, #0
    bl sub_813B9FC
    ldrh r0, [r0]
    tst r0, r0
    bne loc_81367D8
    add r4, #1
    cmp r4, #0x19
    blt loc_81367C4
    b locret_8136802
loc_81367D8:
    ldrb r0, [r5,#2]
    cmp r0, #4
    bne loc_81367EE
    ldrh r0, [r5,#0x24]
    ldrh r1, [r5,#0x20]
    add r0, r0, r1
    bl sub_8136290
    ldrh r1, [r0]
    sub r1, #0x90
    strh r1, [r5,#0x1a]
loc_81367EE:
    ldrb r0, [r5,#2]
    strb r0, [r5,#0x16]
    mov r0, #0x30 
    strb r0, [r5,#2]
    mov r0, #0x83
    bl sound_play
    mov r0, #4
    bl sub_8135F88
locret_8136802:
    pop {pc}
.endfunc // sub_81367C0

.func
.thumb_func
sub_8136804:
    push {lr}
    ldr r1, [pc, #0x8136824-0x8136806-2] // =0x301
    tst r0, r1
    beq locret_8136822
    ldrh r0, [r5,#0x24]
    ldrh r1, [r5,#0x20]
    add r0, r0, r1
    bl sub_8136290
    ldrh r0, [r0]
    sub r0, #0x90
    ldrb r1, [r5,#0x17]
    bl sub_813C334
    strb r0, [r5,#0x17]
locret_8136822:
    pop {pc}
dword_8136824:    .word 0x303
dword_8136828:    .word 0xFF000A14, 0xFF010B17, 0xFFFFFFFF, 0xFF000B17, 0xFFFFFFFF
    .word 0xFF010B17, 0xFFFFFFFF
a02020202020242:    .byte 0x30, 0x32
    .byte 0x30, 0x32
    .byte 0x30, 0x32
    .byte 0x30, 0x32
    .byte 0x30, 0x32
    .byte 0x30, 0x32
    .byte 0x34, 0x32
    .byte 0x34, 0x32
    .byte 0x34, 0x32
    .byte 0x34, 0x32
    .byte 0x34, 0x32
    .byte 0x34, 0x32
    .byte 0x38, 0x32
    .byte 0x38, 0x32
    .byte 0x38, 0x32
    .byte 0x38, 0x32
    .byte 0x38, 0x32
    .byte 0x38, 0x32
    .byte 0x0
    .byte 0x0, 0x0, 0x0
.endfunc // sub_8136804

.func
.thumb_func
sub_813686C:
    push {r4-r7,lr}
    mov r0, #0
    strb r0, [r5,#3]
    mov r0, #8
    strb r0, [r5,#0x12]
    mov r0, #0xa
    strh r0, [r5,#0x1c]
    ldr r0, [pc, #0x81368c0-0x813687a-2] // =dword_8136828
    bl sub_80465A0
    mov r0, r10
    ldr r0, [r0,#0x1c]
    mov r1, #0x27 
    strb r1, [r0,#9]
    mov r1, #0x37 
    strb r1, [r0,#0xa]
    mov r1, #0x3f 
    strb r1, [r0,#0xb]
    mov r0, r10
    ldr r0, [r0,#8]
    ldrb r1, [r5,#0xf]
    lsl r1, r1, #2
    ldr r2, [pc, #0x81368c4-0x8136898-4] // =dword_81368C8
    ldr r1, [r2,r1]
    strh r1, [r0,#0x18]
    mov r1, #0
    strh r1, [r0,#0x1a]
    mov r0, r10
    ldr r0, [r0,#0x20]
    mov r1, #0x48 
    strb r1, [r0]
    mov r1, #0xc
    strb r1, [r0,#2]
    mov r1, #0x10
    strb r1, [r0,#3]
    mov r1, #0x37 
    strb r1, [r0,#1]
    mov r0, #0
    bl sub_8136B58
.endfunc // sub_813686C

    pop {r4-r7,pc}
    .byte 0, 0
off_81368C0:    .word dword_8136828
off_81368C4:    .word dword_81368C8
dword_81368C8:    .word 0xF6, 0xFC, 0xFC
.func
.thumb_func
sub_81368D4:
    push {lr}
    ldr r0, [pc, #0x81368e4-0x81368d6-2] // =off_81368E8
    ldrb r1, [r5,#3]
    ldr r0, [r0,r1]
    mov lr, pc
    bx r0
    pop {pc}
    .balign 4, 0x00
off_81368E4:    .word off_81368E8
off_81368E8:    .word sub_813691C+1
    .word sub_813691C+1
    .word sub_813691C+1
    .word sub_813691C+1
    .word sub_813691C+1
    .word sub_813691C+1
    .word sub_813691C+1
    .word sub_81369B8+1
    .word sub_81369D0+1
    .word sub_8136A0C+1
    .word sub_8136A74+1
    .word sub_8136AA0+1
    .word sub_8136AE8+1
.endfunc // sub_81368D4

.func
.thumb_func
sub_813691C:
    push {r4,lr}
    ldrb r0, [r5,#0x12]
    add r0, #1
    strb r0, [r5,#0x12]
    cmp r0, #0x14
    blt loc_8136986
    ldrb r0, [r5,#3]
    add r2, r0, #0
    add r0, #4
    strb r0, [r5,#3]
    mov r0, #0
    strb r0, [r5,#0x12]
    ldr r3, [pc, #0x8136998-0x8136934-4] // =dword_81369A0
    ldrb r0, [r5,#0xf]
    mov r1, #7
    mul r0, r1
    add r3, r3, r0
    lsr r2, r2, #2
    ldrb r0, [r3,r2]
    tst r0, r0
    bne loc_8136986
    mov r4, #0
    ldrb r0, [r5,#3]
    sub r0, #4
    lsr r0, r0, #2
    mov r1, #3
    bl sub_813B9B4
    beq loc_8136962
    sub r0, #1
    bl sub_813B9FC
    ldrh r4, [r0]
    tst r4, r4
    beq loc_8136986
loc_8136962:
    add r0, r4, #0
    lsr r0, r0, #2
    strh r0, [r5,#0x1c]
    mov r0, #0xb
    bl sub_8046696
    ldr r0, [pc, #0x8136994-0x813696e-2] // =dword_8136828+12
    bl sub_80465A0
    ldr r1, [pc, #0x813699c-0x8136974-4] // =unk_81369B5
    ldrb r2, [r5,#0xf]
    ldrb r1, [r1,r2]
    ldrb r0, [r5,#3]
    cmp r0, r1
    blt loc_8136986
    mov r0, #1
    bl sub_8136B58
loc_8136986:
    mov r0, #0
    strb r0, [r5,#0x13]
    mov r0, #1
    bl sub_8136B10
    pop {r4,pc}
    .balign 4, 0x00
off_8136994:    .word dword_8136828+0xC
off_8136998:    .word dword_81369A0
off_813699C:    .word unk_81369B5
dword_81369A0:    .word 0x0
    .word 0x10000, 0x0, 0x0, 0x0
    .byte 0
unk_81369B5:    .byte 0x15
    .byte 0x1C
    .byte 0x1C
.endfunc // sub_813691C

.func
.thumb_func
sub_81369B8:
    push {lr}
    mov r0, #0x20 
    strb r0, [r5,#3]
    mov r0, #0
    strb r0, [r5,#0x12]
    bl sub_813BBD4
    mov r0, #1
    bl sub_8136B10
    pop {pc}
    .byte 0, 0
.endfunc // sub_81369B8

.func
.thumb_func
sub_81369D0:
    push {lr}
    ldrb r0, [r5,#0x12]
    add r0, #1
    strb r0, [r5,#0x12]
    cmp r0, #0x50 
    blt loc_81369FE
    bl sub_813C3AC
    mov r0, #0xb
    strh r0, [r5,#0x1c]
    mov r0, #0xb
    bl sub_8046696
    ldr r0, [pc, #0x8136a08-0x81369ea-2] // =dword_8136828+20
    bl sub_80465A0
    mov r0, #0x30 
    strb r0, [r5,#3]
    mov r0, #0
    strb r0, [r5,#0x15]
    mov r0, #0x74 
    bl sound_play
loc_81369FE:
    mov r0, #2
    bl sub_8136B10
    pop {pc}
    .balign 4, 0x00
off_8136A08:    .word dword_8136828+0x14
.endfunc // sub_81369D0

.func
.thumb_func
sub_8136A0C:
    push {lr}
    mov r0, r10
    ldr r0, [r0,#0x20]
    ldrb r1, [r5,#0x12]
    lsr r2, r1, #2
    strb r2, [r0,#2]
    sub r1, #1
    strb r1, [r5,#0x12]
    bge loc_8136A66
    mov r0, #0x28 
    strb r0, [r5,#3]
    mov r0, #0
    strb r0, [r5,#0x12]
    mov r0, r10
    ldr r0, [r0,#0x20]
    mov r1, #0
    strb r1, [r0]
    strb r1, [r0,#2]
    strb r1, [r0,#3]
    strb r1, [r0,#1]
    mov r0, r10
    ldr r0, [r0,#8]
    mov r1, #0
    strh r1, [r0,#0x18]
    strh r1, [r0,#0x1a]
    mov r0, r10
    ldr r0, [r0,#0x1c]
    mov r1, #0x2f 
    strb r1, [r0,#9]
    mov r1, #0x3f 
    strb r1, [r0,#0xa]
    mov r1, #0x3f 
    strb r1, [r0,#0xb]
    bl sub_8136B74
    mov r0, #0xa
    bl sub_8046696
    mov r0, #0xb
    bl sub_8046696
    mov r0, #0xb
    bl sub_8136BA0
    b loc_8136A6C
loc_8136A66:
    mov r0, #3
    bl sub_8136B10
loc_8136A6C:
    mov r0, #0
    strb r0, [r5,#0x13]
    pop {pc}
    .balign 4, 0x00
.endfunc // sub_8136A0C

.func
.thumb_func
sub_8136A74:
    push {lr}
    ldrb r0, [r5,#0x12]
    add r0, #1
    strb r0, [r5,#0x12]
    cmp r0, #0x20 
    blt loc_8136A9A
    ldrb r0, [r5]
    cmp r0, #0x28 
    beq loc_8136A8C
    mov r0, #1
    bl sub_8135F88
loc_8136A8C:
    mov r0, #0x2c 
    strb r0, [r5,#3]
    mov r0, #0
    bl sub_813C1C0
    mov r0, #0
    strb r0, [r5,#0x12]
loc_8136A9A:
    mov r0, #0
    strb r0, [r5,#0x13]
    pop {pc}
.endfunc // sub_8136A74

.func
.thumb_func
sub_8136AA0:
    push {lr}
    ldrb r0, [r5]
    cmp r0, #0x28 
    beq loc_8136ACC
    mov r0, #0x80
    bl sub_8045F3C
    beq locret_8136AE2
    ldr r0, [pc, #0x8136ae4-0x8136ab0-4] // =0x20
    bl sub_8045F3C
    beq locret_8136AE2
    bl sub_813BAA8
    bl sub_8045F4C
    beq loc_8136ACC
    bl sub_8040818
    bl sub_8136BDC
    b locret_8136AE2
loc_8136ACC:
    mov r0, #8
    strb r0, [r5,#1]
    mov r0, #0
    strb r0, [r5,#2]
    strb r0, [r5,#3]
    mov r0, #0xc
    mov r1, #0x10
    bl engine_setScreeneffect
    bl sub_8040818
locret_8136AE2:
    pop {pc}
dword_8136AE4:    .word 0x20
.endfunc // sub_8136AA0

.func
.thumb_func
sub_8136AE8:
    push {lr}
    mov r0, r10
    ldr r0, [r0,#4]
    ldrh r0, [r0,#4]
    mov r1, #3
    tst r0, r1
    beq loc_8136AFE
    mov r0, #0x24 
    strb r0, [r5,#3]
    mov r0, #0x30 
    strb r0, [r5,#0x12]
loc_8136AFE:
    mov r3, #0
    strb r3, [r5,#0x13]
    mov r0, #1
    bl sub_8136B48
    bl sub_8136BE8
    pop {pc}
    .byte 0, 0
.endfunc // sub_8136AE8

.func
.thumb_func
sub_8136B10:
    push {r4-r7,lr}
    mov r2, r10
    ldr r2, [r2,#8]
    ldrh r1, [r2,#0x18]
    sub r1, r1, r0
    strh r1, [r2,#0x18]
    mov r0, r10
    ldr r0, [r0,#0x24]
    ldrh r0, [r0]
    mov r1, #8
    and r0, r1
    lsr r7, r0, #3
    mov r6, #0
    ldrb r4, [r5,#3]
    lsr r4, r4, #2
    cmp r4, #7
    blt loc_8136B34
    mov r4, #7
loc_8136B34:
    add r0, r6, #0
    mov r1, #3
    add r2, r7, #0
    bl sub_813C06C
    add r6, #1
    cmp r6, r4
    blt loc_8136B34
    pop {r4-r7,pc}
    .balign 4, 0x00
.endfunc // sub_8136B10

.func
.thumb_func
sub_8136B48:
    push {r4-r7,lr}
    mov r2, r10
    ldr r2, [r2,#8]
    ldrh r1, [r2,#0x18]
    sub r1, r1, r0
    strh r1, [r2,#0x18]
    pop {r4-r7,pc}
    .balign 4, 0x00
.endfunc // sub_8136B48

.func
.thumb_func
sub_8136B58:
    push {r4-r7,lr}
    lsl r7, r0, #2
    ldr r1, [pc, #0x8136b98-0x8136b5c-4] // =unk_8136B9C
    ldrb r0, [r5,#0xf]
    ldrb r1, [r1,r0]
    mov r0, #0
    mov r2, #3
    ldr r3, [pc, #0x8136b8c-0x8136b66-2] // =off_8136B90
    ldr r3, [r3,r7]
    mov r4, #0x20 
    mov r5, #3
    bl sub_80018C2
.endfunc // sub_8136B58

    pop {r4-r7,pc}
.func
.thumb_func
sub_8136B74:
    push {r4-r7,lr}
    ldr r1, [pc, #0x8136b98-0x8136b76-2] // =unk_8136B9C
    ldrb r0, [r5,#0xf]
    ldrb r1, [r1,r0]
    mov r0, #0
    mov r2, #3
    mov r3, #0
    mov r4, #0x20 
    mov r5, #3
    bl sub_80018D0
.endfunc // sub_8136B74

    pop {r4-r7,pc}
off_8136B8C:    .word off_8136B90
off_8136B90:    .word unk_20229F0
    .word unk_2022AB0
off_8136B98:    .word unk_8136B9C
unk_8136B9C:    .byte 0xB
    .byte 0xB
    .byte 0xA
    .byte 0
.func
.thumb_func
sub_8136BA0:
    push {r4-r7,lr}
    add r1, r0, #0
    ldr r0, [pc, #0x8136bc8-0x8136ba4-4] // =unk_201D280
    ldr r2, [pc, #0x8136bcc-0x8136ba6-2] // =unk_201B200
    ldr r3, [pc, #0x8136bd0-0x8136ba8-4] // =0x600B800
    mov r4, #0xa
    mov r5, #3
    ldr r6, [pc, #0x8136bd4-0x8136bae-2] // =dword_86A5D60
    mov r7, #0
    bl render_graphicalText_8045F8C
.endfunc // sub_8136BA0

    mov r0, #0x12
    mov r1, #0xd
    mov r2, #3
    ldr r3, [pc, #0x8136bd8-0x8136bbc-4] // =unk_813565C
    mov r4, #0xa
    mov r5, #6
    bl sub_80018C2
    pop {r4-r7,pc}
off_8136BC8:    .word unk_201D280
off_8136BCC:    .word unk_201B200
dword_8136BD0:    .word 0x600B800
off_8136BD4:    .word dword_86A5D60
dword_8136BD8:    .word 0x813565C
.func
.thumb_func
sub_8136BDC:
    push {lr}
    mov r0, #4
    strb r0, [r5,#2]
    bl sub_8135F18
.endfunc // sub_8136BDC

    pop {pc}
.func
.thumb_func
sub_8136BE8:
    push {lr}
    ldrb r0, [r5]
    cmp r0, #0x28 
    bne loc_8136BF8
    ldr r0, [pc, #0x8136c20-0x8136bf0-4] // =byte_2009390
    ldrb r0, [r0]
    cmp r0, #0x84
    bge locret_8136C12
loc_8136BF8:
    mov r0, #0xd8
    lsl r0, r0, #0x10
    mov r1, #0x90
    orr r0, r1
    ldr r1, [pc, #0x8136c18-0x8136c00-4] // =0x10102
    mov r2, #0x15
    ldrb r2, [r5,r2]
    ldr r3, [pc, #0x8136c14-0x8136c06-2] // =a02020202020242
    ldr r4, [pc, #0x8136c1c-0x8136c08-4] // =0x40000000
    bl sub_811FAF4
    mov r2, #0x15
    strb r0, [r5,r2]
locret_8136C12:
    pop {pc}
off_8136C14:    .word a02020202020242
dword_8136C18:    .word 0x10102
dword_8136C1C:    .word 0x40000000
off_8136C20:    .word byte_2009390
.endfunc // sub_8136BE8

.func
.thumb_func
sub_8136C24:
    push {lr}
    sub sp, sp, #0x48
    mov r0, #0
    mov r1, #0xe
    bl sub_80137B6
    str r0, [sp]
    mov r0, #0
    mov r1, #0x21 
    bl sub_80137B6
    str r0, [sp,#4]
    mov r0, #0
    mov r1, #0x22 
    bl sub_80137B6
    str r0, [sp,#0xc]
    mov r0, #0
    mov r1, #0x3e 
    bl sub_80137FE
    str r0, [sp,#0x10]
    mov r0, #0
    mov r1, #0x2c 
    bl sub_80137B6
    str r0, [sp,#0x14]
    mov r0, #0
    mov r1, #0x2d 
    bl sub_80137B6
    str r0, [sp,#0x18]
    mov r0, #0
    mov r1, #0x2e 
    bl sub_80137B6
    str r0, [sp,#0x1c]
    mov r0, #0
    mov r1, #0x2f 
    bl sub_80137B6
    str r0, [sp,#0x20]
    mov r0, #0
    mov r1, #0x30 
    bl sub_80137B6
    str r0, [sp,#0x24]
    mov r0, #0
    mov r1, #9
    bl sub_80137B6
    str r0, [sp,#0x28]
    mov r0, #0
    mov r1, #0x40 
    bl sub_80137FE
    str r0, [sp,#0x2c]
    mov r0, #0
    mov r1, #0x56 
    bl sub_80137B6
    str r0, [sp,#0x30]
    mov r0, #0
    mov r1, #0x57 
    bl sub_80137B6
    str r0, [sp,#0x34]
    mov r0, #0
    mov r1, #0x58 
    bl sub_80137B6
    str r0, [sp,#0x38]
    mov r0, #0
    mov r1, #0x59 
    bl sub_80137B6
    str r0, [sp,#0x3c]
    mov r0, #0
    mov r1, #0x5a 
    bl sub_80137B6
    str r0, [sp,#0x40]
    mov r0, #0
    mov r1, #0x5b 
    bl sub_80137B6
    str r0, [sp,#0x44]
    mov r0, #0
    bl sub_8014018
    mov r1, #0
    bl sub_8013B4E
    mov r0, #0
    mov r1, #0xe
    ldr r2, [sp]
    bl sub_801379E
    mov r0, #0
    mov r1, #0x21 
    ldr r2, [sp,#4]
    bl sub_801379E
    mov r0, #0
    mov r1, #0x22 
    ldr r2, [sp,#0xc]
    bl sub_801379E
    mov r0, #0
    mov r1, #0x3e 
    ldr r2, [sp,#0x10]
    bl sub_80137E6
    mov r0, #0
    mov r1, #0x2c 
    ldr r2, [sp,#0x14]
    bl sub_801379E
    mov r0, #0
    mov r1, #0x2d 
    ldr r2, [sp,#0x18]
    bl sub_801379E
    mov r0, #0
    mov r1, #0x2e 
    ldr r2, [sp,#0x1c]
    bl sub_801379E
    mov r0, #0
    mov r1, #0x2f 
    ldr r2, [sp,#0x20]
    bl sub_801379E
    mov r0, #0
    mov r1, #0x30 
    ldr r2, [sp,#0x24]
    bl sub_801379E
    mov r0, #0
    mov r1, #9
    ldr r2, [sp,#0x28]
    bl sub_801379E
    mov r0, #0
    mov r1, #0x40 
    ldr r2, [sp,#0x2c]
    bl sub_80137E6
    mov r0, #0
    mov r1, #0x56 
    ldr r2, [sp,#0x30]
    bl sub_801379E
    mov r0, #0
    mov r1, #0x57 
    ldr r2, [sp,#0x34]
    bl sub_801379E
    mov r0, #0
    mov r1, #0x58 
    ldr r2, [sp,#0x38]
    bl sub_801379E
    mov r0, #0
    mov r1, #0x59 
    ldr r2, [sp,#0x3c]
    bl sub_801379E
    mov r0, #0
    mov r1, #0x5a 
    ldr r2, [sp,#0x40]
    bl sub_801379E
    mov r0, #0
    mov r1, #0x5b 
    ldr r2, [sp,#0x44]
    bl sub_801379E
    add sp, sp, #0x48
    pop {pc}
.endfunc // sub_8136C24

    push {r4-r7,lr}
    mov r0, #0
    mov r1, #0xf4
    bl sub_802F110
    mov r0, #0
    mov r1, #0xf2
    bl sub_802F110
    ldr r0, [pc, #0x8136ec0-0x8136d9e-2] // =byte_2009390
    mov r1, #0x10
    bl sub_80008B4
    ldr r0, [pc, #0x8136ec4-0x8136da6-2] // =off_8136EC8
    bl sub_8000B30
    bl sub_811F6C0
    mov r0, r10
    ldr r0, [r0,#0x34]
    mov r1, #0x28 
    strb r1, [r0]
    bl sub_8005524
    pop {r4-r7,pc}
    .byte 0, 0
    .word 0x11C
    .word 0x120
    push {lr}
    ldr r0, [pc, #0x8136dd8-0x8136dca-2] // =dword_86A5D20
    ldr r1, [pc, #0x8136ddc-0x8136dcc-4] // =unk_30019A0
    mov r2, #0x20 
    bl sub_800093C
    pop {pc}
    .balign 4, 0x00
off_8136DD8:    .word dword_86A5D20
off_8136DDC:    .word unk_30019A0
loc_8136DE0:
    push {r4-r7,lr}
    ldr r5, [pc, #0x8136ec0-0x8136de2-2] // =byte_2009390
    mov r7, r10
    ldr r7, [r7,#0x34]
    mov r1, r10
    ldr r1, [r1,#4]
    ldrh r0, [r1]
    strh r0, [r5,#0x8] // (word_2009398 - 0x2009390)
    ldrh r0, [r1,#2]
    strh r0, [r5,#0xa] // (word_200939A - 0x2009390)
    ldrh r0, [r1,#4]
    strh r0, [r5,#0xc] // (word_200939C - 0x2009390)
    mov r0, #0
    strh r0, [r1]
    strh r0, [r1,#2]
    strh r0, [r1,#4]
    ldr r0, [pc, #0x8136e28-0x8136e00-4] // =off_8136E2C
    ldrb r1, [r5]
    ldr r0, [r0,r1]
    mov lr, pc
    bx r0
    mov r5, r10
    ldr r5, [r5,#0x34]
    bl sub_81356D4
    ldr r5, [pc, #0x8136ec0-0x8136e12-2] // =byte_2009390
    mov r1, r10
    ldr r1, [r1,#4]
    ldrh r0, [r5,#0x8] // (word_2009398 - 0x2009390)
    strh r0, [r1]
    ldrh r0, [r5,#0xa] // (word_200939A - 0x2009390)
    strh r0, [r1,#2]
    ldrh r0, [r5,#0xc] // (word_200939C - 0x2009390)
    strh r0, [r1,#4]
    pop {r4-r7,pc}
    .balign 4, 0x00
off_8136E28:    .word off_8136E2C
off_8136E2C:    .word sub_8136EE4+1
    .word sub_8136EF8+1
    .word sub_8136F0C+1
    .word sub_8136F40+1
    .word sub_8136F74+1
    .word sub_8136FA4+1
    .word sub_8136FB8+1
    .word sub_8137018+1
    .word sub_8137028+1
    .word sub_813709C+1
    .word sub_81370AC+1
    .word sub_81370C4+1
    .word sub_81370D4+1
    .word sub_8137160+1
    .word sub_8137170+1
    .word sub_81371A0+1
    .word sub_81371B0+1
    .word sub_8137234+1
    .word sub_8137244+1
    .word sub_813725C+1
    .word sub_813726C+1
    .word sub_81372E4+1
    .word sub_81372F4+1
    .word sub_8137334+1
    .word sub_8137368+1
    .word sub_8137378+1
    .word sub_813749C+1
    .word sub_81374AC+1
    .word sub_81374C4+1
    .word sub_81374D4+1
    .word sub_8137528+1
    .word sub_8137538+1
    .word sub_8137550+1
    .word sub_813756C+1
    .word sub_813759C+1
    .word sub_81375AC+1
    .word sub_81375CC+1
off_8136EC0:    .word byte_2009390
off_8136EC4:    .word off_8136EC8
off_8136EC8:    .word dword_86E55FC
    .word 0x6014800
    .word 0x100
    .word dword_86E56FC
    .word unk_3001590
    .word 0x20, 0x0
.func
.thumb_func
sub_8136EE4:
    push {lr}
    ldrh r0, [r5,#0xe]
    add r0, #1
    strh r0, [r5,#0xe]
    cmp r0, #0x14
    blt locret_8136EF4
    mov r0, #4
    strb r0, [r5]
locret_8136EF4:
    pop {pc}
    .balign 4, 0x00
.endfunc // sub_8136EE4

.func
.thumb_func
sub_8136EF8:
    push {lr}
    bl sub_81375D8
    mov r0, #0
    bl sub_81376A8
    mov r0, #8
    strb r0, [r5]
    pop {pc}
    .balign 4, 0x00
.endfunc // sub_8136EF8

.func
.thumb_func
sub_8136F0C:
    push {lr}
    mov r0, #0
    mov r1, #0xee
    bl sub_802F164
    beq locret_8136F3C
    mov r0, #0x48 
    mov r1, #0x40 
    mov r2, #0
    bl sub_81375F4
    bl sub_8137618
    mov r0, #8
    bl sub_8045F3C
    beq locret_8136F3C
    bl sub_81375D8
    mov r0, #1
    bl sub_81376A8
    mov r0, #0xc
    strb r0, [r5]
locret_8136F3C:
    pop {pc}
    .byte 0, 0
.endfunc // sub_8136F0C

.func
.thumb_func
sub_8136F40:
    push {lr}
    mov r0, #0
    mov r1, #0xee
    bl sub_802F164
    beq locret_8136F70
    mov r0, #0x7a 
    mov r1, #0x30 
    mov r2, #1
    bl sub_81375F4
    bl sub_8137618
    mov r0, #8
    bl sub_8045F3C
    beq locret_8136F70
    bl sub_81375D8
    mov r0, #2
    bl sub_81376A8
    mov r0, #0x10
    strb r0, [r5]
locret_8136F70:
    pop {pc}
    .balign 4, 0x00
.endfunc // sub_8136F40

.func
.thumb_func
sub_8136F74:
    push {lr}
    mov r0, #0
    mov r1, #0xee
    bl sub_802F164
    beq locret_8136FA2
    mov r0, #0x48 
    mov r1, #0x61 
    mov r2, #0
    bl sub_81375F4
    bl sub_8137618
    beq locret_8136FA2
    mov r0, #0x80
    bl sub_8045F3C
    bne locret_8136FA2
    mov r0, #3
    bl sub_81376A8
    mov r0, #0x14
    strb r0, [r5]
locret_8136FA2:
    pop {pc}
.endfunc // sub_8136F74

.func
.thumb_func
sub_8136FA4:
    push {lr}
    mov r0, #0x80
    bl sub_8045F3C
    bne locret_8136FB6
    mov r0, #0
    strb r0, [r5,#4]
    mov r0, #0x18
    strb r0, [r5]
locret_8136FB6:
    pop {pc}
.endfunc // sub_8136FA4

.func
.thumb_func
sub_8136FB8:
    push {lr}
    ldr r0, [pc, #0x8137010-0x8136fba-2] // =0x3F8
    bl sub_8137670
    mov r0, #0
    mov r1, #0xa
    bl sub_8137648
    beq locret_813700C
    ldrb r0, [r7,#2]
    cmp r0, #4
    bne locret_813700C
    ldrh r0, [r7,#0x20]
    cmp r0, #1
    beq loc_8136FEA
    cmp r0, #2
    beq loc_8136FEA
    cmp r0, #3
    beq loc_8136FFC
    ldr r0, [pc, #0x8137014-0x8136fde-2] // =0x0
    bl sub_8137670
    mov r0, #0x20 
    strb r0, [r5]
    b locret_813700C
loc_8136FEA:
    mov r0, #0
    bl sub_8137670
    mov r0, #0xa
    bl sub_81376A8
    mov r0, #0x1c
    strb r0, [r5]
    b locret_813700C
loc_8136FFC:
    mov r0, #0
    bl sub_8137670
    mov r0, #0xb
    bl sub_81376A8
    mov r0, #0x1c
    strb r0, [r5]
locret_813700C:
    pop {pc}
    .byte 0, 0
off_8137010:    .word 0x3F8
dword_8137014:    .word 0x1
.endfunc // sub_8136FB8

.func
.thumb_func
sub_8137018:
    push {lr}
    mov r0, #0x80
    bl sub_8045F3C
    bne locret_8137026
    mov r0, #0x18
    strb r0, [r5]
locret_8137026:
    pop {pc}
.endfunc // sub_8137018

.func
.thumb_func
sub_8137028:
    push {lr}
    ldr r0, [pc, #0x8137090-0x813702a-2] // =0x3F8
    bl sub_8137670
    ldrb r0, [r7,#2]
    cmp r0, #0x14
    bne locret_813708E
    ldrb r0, [r7,#0xd]
    tst r0, r0
    bne locret_813708E
    mov r0, #0
    mov r1, #0xa
    bl sub_8137648
    beq locret_813708E
    ldr r0, [pc, #0x8137098-0x8137046-2] // =0x34
    ldrh r1, [r7,#0x28]
    ldrh r2, [r7,#0x2c]
    bl sub_813BFB8
    beq loc_813705A
    mov r0, #0xd
    bl sub_81376A8
    b loc_813706C
loc_813705A:
    ldr r0, [pc, #0x8137098-0x813705a-2] // =0x34
    ldrh r1, [r7,#0x28]
    ldrh r2, [r7,#0x2c]
    bl sub_813BF60
    bne loc_8137078
    mov r0, #0xc
    bl sub_81376A8
loc_813706C:
    mov r0, #0
    bl sub_8137670
    mov r0, #0x24 
    strb r0, [r5]
    b locret_813708E
loc_8137078:
    ldrh r0, [r7,#0x28]
    strb r0, [r5,#5]
    ldrh r0, [r7,#0x2c]
    strb r0, [r5,#6]
    ldr r0, [pc, #0x8137094-0x8137080-4] // =0x0
    bl sub_8137670
    mov r0, #0
    strh r0, [r5,#0xe]
    mov r0, #0x28 
    strb r0, [r5]
locret_813708E:
    pop {pc}
off_8137090:    .word 0x3F8
dword_8137094:    .word 0x1
off_8137098:    .word 0x34
.endfunc // sub_8137028

.func
.thumb_func
sub_813709C:
    push {lr}
    mov r0, #0x80
    bl sub_8045F3C
    bne locret_81370AA
    mov r0, #0x20 
    strb r0, [r5]
locret_81370AA:
    pop {pc}
.endfunc // sub_813709C

.func
.thumb_func
sub_81370AC:
    push {lr}
    ldrh r0, [r5,#0xe]
    add r0, #1
    strh r0, [r5,#0xe]
    cmp r0, #0x14
    blt locret_81370C2
    mov r0, #0xf
    bl sub_81376A8
    mov r0, #0x2c 
    strb r0, [r5]
locret_81370C2:
    pop {pc}
.endfunc // sub_81370AC

.func
.thumb_func
sub_81370C4:
    push {lr}
    mov r0, #0x80
    bl sub_8045F3C
    bne locret_81370D2
    mov r0, #0x30 
    strb r0, [r5]
locret_81370D2:
    pop {pc}
.endfunc // sub_81370C4

.func
.thumb_func
sub_81370D4:
    push {lr}
    ldr r0, [pc, #0x8137158-0x81370d6-2] // =0x3F8
    bl sub_8137670
    ldrb r0, [r7,#0xd]
    tst r0, r0
    bne locret_8137156
    mov r0, #0
    mov r1, #0xa
    bl sub_8137648
    beq locret_8137156
    ldrb r0, [r7,#2]
    cmp r0, #4
    bne loc_8137136
    ldrh r0, [r7,#0x20]
    cmp r0, #1
    beq loc_8137112
    cmp r0, #2
    beq loc_8137124
    ldr r0, [pc, #0x813715c-0x81370fc-4] // =0x0
    bl sub_8137670
    mov r0, #0x14
    bl sub_81376A8
    bl sub_81375D8
    mov r0, #0x38 
    strb r0, [r5]
    b locret_8137156
loc_8137112:
    mov r0, #0
    bl sub_8137670
    mov r0, #0x10
    bl sub_81376A8
    mov r0, #0x34 
    strb r0, [r5]
    b locret_8137156
loc_8137124:
    mov r0, #0
    bl sub_8137670
    mov r0, #0x11
    bl sub_81376A8
    mov r0, #0x34 
    strb r0, [r5]
    b locret_8137156
loc_8137136:
    ldrb r0, [r7,#2]
    cmp r0, #8
    bne locret_8137156
    ldrh r0, [r7,#0x28]
    ldrh r1, [r7,#0x2c]
    bl sub_813B9B4
    beq locret_8137156
    mov r0, #0x12
    bl sub_81376A8
    mov r0, #0x34 
    strb r0, [r5]
    mov r0, #0
    bl sub_8137670
locret_8137156:
    pop {pc}
off_8137158:    .word 0x3F8
dword_813715C:    .word 0x1
.endfunc // sub_81370D4

.func
.thumb_func
sub_8137160:
    push {lr}
    mov r0, #0x80
    bl sub_8045F3C
    bne locret_813716E
    mov r0, #0x30 
    strb r0, [r5]
locret_813716E:
    pop {pc}
.endfunc // sub_8137160

.func
.thumb_func
sub_8137170:
    push {lr}
    mov r0, #0
    mov r1, #0xee
    bl sub_802F164
    beq locret_813719E
    mov r0, #0x40 
    mov r1, #0x40 
    mov r2, #0
    bl sub_81375F4
    bl sub_8137618
    beq locret_813719E
    mov r0, #0x80
    bl sub_8045F3C
    bne locret_813719E
    mov r0, #0x15
    bl sub_81376A8
    mov r0, #0x3c 
    strb r0, [r5]
locret_813719E:
    pop {pc}
.endfunc // sub_8137170

.func
.thumb_func
sub_81371A0:
    push {lr}
    mov r0, #0x80
    bl sub_8045F3C
    bne locret_81371AE
    mov r0, #0x40 
    strb r0, [r5]
locret_81371AE:
    pop {pc}
.endfunc // sub_81371A0

.func
.thumb_func
sub_81371B0:
    push {lr}
    ldr r0, [pc, #0x8137224-0x81371b2-2] // =0x3F8
    bl sub_8137670
    ldrb r0, [r7,#0xd]
    tst r0, r0
    bne locret_8137222
    mov r0, #0
    mov r1, #0xa
    bl sub_8137648
    beq locret_8137222
    ldr r0, [pc, #0x813722c-0x81371c8-4] // =0x8C
    ldr r1, [r7,#0x44]
    ldrh r2, [r7,#0x28]
    ldrh r3, [r7,#0x2c]
    bl sub_813BB68
    beq loc_81371E2
    mov r0, #0x17
    bl sub_81376A8
    mov r0, #0x44 
    strb r0, [r5]
    b locret_8137222
loc_81371E2:
    ldr r0, [pc, #0x813722c-0x81371e2-2] // =0x8C
    ldrh r1, [r7,#0x28]
    ldrh r2, [r7,#0x2c]
    bl sub_813BFB8
    beq loc_81371F6
    mov r0, #0x18
    bl sub_81376A8
    b loc_8137208
loc_81371F6:
    ldr r0, [pc, #0x813722c-0x81371f6-2] // =0x8C
    ldrh r1, [r7,#0x28]
    ldrh r2, [r7,#0x2c]
    bl sub_813BF60
    beq loc_8137214
    mov r0, #0x16
    bl sub_81376A8
loc_8137208:
    mov r0, #0
    bl sub_8137670
    mov r0, #0x44 
    strb r0, [r5]
    b locret_8137222
loc_8137214:
    ldr r0, [pc, #0x8137228-0x8137214-4] // =0x0
    bl sub_8137670
    mov r0, #0
    strh r0, [r5,#0xe]
    mov r0, #0x48 
    strb r0, [r5]
locret_8137222:
    pop {pc}
off_8137224:    .word 0x3F8
dword_8137228:    .word 0x1
off_813722C:    .word 0x8C
    .word 0xF0
.endfunc // sub_81371B0

.func
.thumb_func
sub_8137234:
    push {lr}
    mov r0, #0x80
    bl sub_8045F3C
    bne locret_8137242
    mov r0, #0x40 
    strb r0, [r5]
locret_8137242:
    pop {pc}
.endfunc // sub_8137234

.func
.thumb_func
sub_8137244:
    push {lr}
    ldrh r0, [r5,#0xe]
    add r0, #1
    strh r0, [r5,#0xe]
    cmp r0, #0x14
    blt locret_813725A
    mov r0, #0x19
    bl sub_81376A8
    mov r0, #0x4c 
    strb r0, [r5]
locret_813725A:
    pop {pc}
.endfunc // sub_8137244

.func
.thumb_func
sub_813725C:
    push {lr}
    mov r0, #0x80
    bl sub_8045F3C
    bne locret_813726A
    mov r0, #0x50 
    strb r0, [r5]
locret_813726A:
    pop {pc}
.endfunc // sub_813725C

.func
.thumb_func
sub_813726C:
    push {lr}
    ldr r0, [pc, #0x81372dc-0x813726e-2] // =0x3F8
    bl sub_8137670
    ldrb r0, [r7,#0xd]
    tst r0, r0
    bne locret_81372D8
    mov r0, #0
    mov r1, #0xa
    bl sub_8137648
    beq locret_81372D8
    ldrb r0, [r7,#2]
    cmp r0, #4
    bne loc_81372B8
    ldrh r0, [r7,#0x20]
    cmp r0, #1
    beq loc_81372A6
    ldr r0, [pc, #0x81372e0-0x8137290-4] // =0x0
    bl sub_8137670
    mov r0, #0x1c
    bl sub_81376A8
    bl sub_81375D8
    mov r0, #0x58 
    strb r0, [r5]
    b locret_81372D8
loc_81372A6:
    mov r0, #0
    bl sub_8137670
    mov r0, #0x1a
    bl sub_81376A8
    mov r0, #0x54 
    strb r0, [r5]
    b locret_81372D8
loc_81372B8:
    ldrb r0, [r7,#2]
    cmp r0, #8
    bne locret_81372D8
    ldrh r0, [r7,#0x28]
    ldrh r1, [r7,#0x2c]
    bl sub_813B9B4
    beq locret_81372D8
    mov r0, #0x1b
    bl sub_81376A8
    mov r0, #0x54 
    strb r0, [r5]
    mov r0, #0
    bl sub_8137670
locret_81372D8:
    pop {pc}
    .balign 4, 0x00
off_81372DC:    .word 0x3F8
dword_81372E0:    .word 0x1
.endfunc // sub_813726C

.func
.thumb_func
sub_81372E4:
    push {lr}
    mov r0, #0x80
    bl sub_8045F3C
    bne locret_81372F2
    mov r0, #0x50 
    strb r0, [r5]
locret_81372F2:
    pop {pc}
.endfunc // sub_81372E4

.func
.thumb_func
sub_81372F4:
    push {lr}
    mov r0, #0
    mov r1, #0xee
    bl sub_802F164
    beq locret_8137332
    ldrb r0, [r5,#5]
    mov r1, #0x14
    mul r0, r1
    add r0, #4
    ldrb r1, [r5,#6]
    mov r2, #0x14
    mul r1, r2
    add r1, #0x1a
    mov r2, #1
    bl sub_81375F4
    bl sub_8137618
    beq locret_8137332
    mov r0, #0x80
    bl sub_8045F3C
    bne locret_8137332
    bl sub_81375D8
    mov r0, #0x1d
    bl sub_81376A8
    mov r0, #0x5c 
    strb r0, [r5]
locret_8137332:
    pop {pc}
.endfunc // sub_81372F4

.func
.thumb_func
sub_8137334:
    push {lr}
    mov r0, #0
    mov r1, #0xee
    bl sub_802F164
    beq locret_8137366
    mov r0, #0x48 
    mov r1, #0x52 
    mov r2, #0
    bl sub_81375F4
    bl sub_8137618
    beq locret_8137366
    mov r0, #0x80
    bl sub_8045F3C
    bne locret_8137366
    bl sub_81375D8
    mov r0, #0x1e
    bl sub_81376A8
    mov r0, #0x60 
    strb r0, [r5]
locret_8137366:
    pop {pc}
.endfunc // sub_8137334

.func
.thumb_func
sub_8137368:
    push {lr}
    mov r0, #0x80
    bl sub_8045F3C
    bne locret_8137376
    mov r0, #0x64 
    strb r0, [r5]
locret_8137376:
    pop {pc}
.endfunc // sub_8137368

.func
.thumb_func
sub_8137378:
    push {lr}
    ldr r0, [pc, #0x813748c-0x813737a-2] // =0x3F8
    bl sub_8137670
    ldrb r0, [r7,#0xd]
    tst r0, r0
    beq loc_8137388
    b locret_813748A
loc_8137388:
    mov r0, #0
    mov r1, #0xa
    bl sub_8137648
    beq locret_813748A
    ldr r0, [pc, #0x8137494-0x8137392-2] // =0x90
    ldr r1, [r7,#0x44]
    ldrh r2, [r7,#0x28]
    ldrh r3, [r7,#0x2c]
    bl sub_813BB68
    beq loc_81373B2
    mov r0, #0x20 
    bl sub_81376A8
    mov r0, #0
    bl sub_8137670
    mov r0, #0x68 
    strb r0, [r5]
    b locret_813748A
loc_81373B2:
    ldr r0, [pc, #0x8137494-0x81373b2-2] // =0x90
    ldrh r1, [r7,#0x28]
    ldrh r2, [r7,#0x2c]
    bl sub_813BFB8
    beq loc_81373C6
    mov r0, #0x22 
    bl sub_81376A8
    b loc_81373D8
loc_81373C6:
    ldr r0, [pc, #0x8137494-0x81373c6-2] // =0x90
    ldrh r1, [r7,#0x28]
    ldrh r2, [r7,#0x2c]
    bl sub_813BF60
    beq loc_81373E4
    mov r0, #0x1f
    bl sub_81376A8
loc_81373D8:
    mov r0, #0
    bl sub_8137670
    mov r0, #0x68 
    strb r0, [r5]
    b locret_813748A
loc_81373E4:
    add r6, r7, #0
    ldr r0, [pc, #0x8137494-0x81373e6-2] // =0x90
    ldr r1, [r6,#0x44]
    ldrh r2, [r6,#0x28]
    sub r2, #1
    ldrh r3, [r6,#0x2c]
    bl sub_813BB68
    beq loc_8137406
    sub r0, r1, #1
    bl sub_813B9FC
    add r7, r0, #0
    ldrh r0, [r7]
    ldr r1, [pc, #0x8137498-0x8137400-4] // =0x34
    cmp r0, r1
    beq loc_8137466
loc_8137406:
    ldr r0, [pc, #0x8137494-0x8137406-2] // =0x90
    ldr r1, [r6,#0x44]
    ldrh r2, [r6,#0x28]
    add r2, #1
    ldrh r3, [r6,#0x2c]
    bl sub_813BB68
    beq loc_8137426
    sub r0, r1, #1
    bl sub_813B9FC
    add r7, r0, #0
    ldrh r0, [r7]
    ldr r1, [pc, #0x8137498-0x8137420-4] // =0x34
    cmp r0, r1
    beq loc_8137466
loc_8137426:
    ldr r0, [pc, #0x8137494-0x8137426-2] // =0x90
    ldr r1, [r6,#0x44]
    ldrh r2, [r6,#0x28]
    ldrh r3, [r6,#0x2c]
    sub r3, #1
    bl sub_813BB68
    beq loc_8137446
    sub r0, r1, #1
    bl sub_813B9FC
    add r7, r0, #0
    ldrh r0, [r7]
    ldr r1, [pc, #0x8137498-0x8137440-4] // =0x34
    cmp r0, r1
    beq loc_8137466
loc_8137446:
    ldr r0, [pc, #0x8137494-0x8137446-2] // =0x90
    ldr r1, [r6,#0x44]
    ldrh r2, [r6,#0x28]
    ldrh r3, [r6,#0x2c]
    add r3, #1
    bl sub_813BB68
    beq loc_813747A
    sub r0, r1, #1
    bl sub_813B9FC
    add r7, r0, #0
    ldrh r0, [r7]
    ldr r1, [pc, #0x8137498-0x8137460-4] // =0x34
    cmp r0, r1
    bne loc_813747A
loc_8137466:
    add r7, r6, #0
    mov r0, #0x21 
    bl sub_81376A8
    mov r0, #0
    bl sub_8137670
    mov r0, #0x68 
    strb r0, [r5]
    b locret_813748A
loc_813747A:
    add r7, r6, #0
    ldr r0, [pc, #0x8137490-0x813747c-4] // =0x0
    bl sub_8137670
    mov r0, #0
    strh r0, [r5,#0xe]
    mov r0, #0x6c 
    strb r0, [r5]
locret_813748A:
    pop {pc}
off_813748C:    .word 0x3F8
dword_8137490:    .word 0x1
off_8137494:    .word 0x90
off_8137498:    .word 0x34
.endfunc // sub_8137378

.func
.thumb_func
sub_813749C:
    push {lr}
    mov r0, #0x80
    bl sub_8045F3C
    bne locret_81374AA
    mov r0, #0x64 
    strb r0, [r5]
locret_81374AA:
    pop {pc}
.endfunc // sub_813749C

.func
.thumb_func
sub_81374AC:
    push {lr}
    ldrh r0, [r5,#0xe]
    add r0, #1
    strh r0, [r5,#0xe]
    cmp r0, #0x14
    blt locret_81374C2
    mov r0, #0x23 
    bl sub_81376A8
    mov r0, #0x70 
    strb r0, [r5]
locret_81374C2:
    pop {pc}
.endfunc // sub_81374AC

.func
.thumb_func
sub_81374C4:
    push {lr}
    mov r0, #0x80
    bl sub_8045F3C
    bne locret_81374D2
    mov r0, #0x74 
    strb r0, [r5]
locret_81374D2:
    pop {pc}
.endfunc // sub_81374C4

.func
.thumb_func
sub_81374D4:
    push {lr}
    ldr r0, [pc, #0x8137520-0x81374d6-2] // =0x3F8
    bl sub_8137670
    ldrb r0, [r7,#0xd]
    tst r0, r0
    bne locret_813751E
    mov r0, #0
    mov r1, #0xa
    bl sub_8137648
    beq locret_813751E
    ldrb r0, [r7,#2]
    cmp r0, #4
    bne loc_81374FE
    ldr r0, [pc, #0x8137524-0x81374f2-2] // =0x0
    bl sub_8137670
    mov r0, #0x7c 
    strb r0, [r5]
    b locret_813751E
loc_81374FE:
    ldrb r0, [r7,#2]
    cmp r0, #8
    bne locret_813751E
    ldrh r0, [r7,#0x28]
    ldrh r1, [r7,#0x2c]
    bl sub_813B9B4
    beq locret_813751E
    mov r0, #0x24 
    bl sub_81376A8
    mov r0, #0x78 
    strb r0, [r5]
    mov r0, #0
    bl sub_8137670
locret_813751E:
    pop {pc}
off_8137520:    .word 0x3F8
dword_8137524:    .word 0x1
.endfunc // sub_81374D4

.func
.thumb_func
sub_8137528:
    push {lr}
    mov r0, #0x80
    bl sub_8045F3C
    bne locret_8137536
    mov r0, #0x74 
    strb r0, [r5]
locret_8137536:
    pop {pc}
.endfunc // sub_8137528

.func
.thumb_func
sub_8137538:
    push {lr}
    ldrb r0, [r7,#2]
    cmp r0, #0x2c 
    bne locret_813754E
    ldrb r0, [r7,#3]
    cmp r0, #0x30 
    bne locret_813754E
    mov r0, #0
    strh r0, [r5,#0xe]
    mov r0, #0x80
    strb r0, [r5]
locret_813754E:
    pop {pc}
.endfunc // sub_8137538

.func
.thumb_func
sub_8137550:
    push {lr}
    ldrh r0, [r5,#0xe]
    add r0, #1
    strh r0, [r5,#0xe]
    cmp r0, #0x3c 
    blt locret_813756A
    bl sub_81375D8
    mov r0, #0x25 
    bl sub_81376A8
    mov r0, #0x84
    strb r0, [r5]
locret_813756A:
    pop {pc}
.endfunc // sub_8137550

.func
.thumb_func
sub_813756C:
    push {lr}
    mov r0, #0
    mov r1, #0xee
    bl sub_802F164
    beq locret_813759A
    mov r0, #0x3c 
    mov r1, #0x20 
    mov r2, #0
    bl sub_81375F4
    bl sub_8137618
    beq locret_813759A
    mov r0, #8
    bl sub_8045F3C
    beq locret_813759A
    mov r0, #0x26 
    bl sub_81376A8
    mov r0, #0x88
    strb r0, [r5]
locret_813759A:
    pop {pc}
.endfunc // sub_813756C

.func
.thumb_func
sub_813759C:
    push {lr}
    mov r0, #0x80
    bl sub_8045F3C
    bne locret_81375AA
    mov r0, #0x8c
    strb r0, [r5]
locret_81375AA:
    pop {pc}
.endfunc // sub_813759C

.func
.thumb_func
sub_81375AC:
    push {lr}
    ldrb r0, [r7,#2]
    cmp r0, #0x2c 
    bne locret_81375C4
    ldrb r0, [r7,#3]
    cmp r0, #0x30 
    bne locret_81375C4
    ldr r0, [pc, #0x81375c8-0x81375ba-2] // =0x0
    bl sub_813768C
    mov r0, #0x90
    strb r0, [r5]
locret_81375C4:
    pop {pc}
    .balign 4, 0x00
dword_81375C8:    .word 0x1
.endfunc // sub_81375AC

.func
.thumb_func
sub_81375CC:
    push {lr}
    ldrb r0, [r5]
    add r0, #0
    strb r0, [r5]
    pop {pc}
    .balign 4, 0x00
.endfunc // sub_81375CC

.func
.thumb_func
sub_81375D8:
    push {lr}
    mov r0, #0
    strb r0, [r5,#2]
    mov r0, #0
    strb r0, [r5,#3]
    mov r0, #0
    mov r1, #0xee
    bl sub_802F12C
    mov r0, #0
    mov r1, #0xef
    bl sub_802F12C
    pop {pc}
.endfunc // sub_81375D8

.func
.thumb_func
sub_81375F4:
    push {r4,r5,lr}
    ldr r3, [pc, #0x8137608-0x81375f6-2] // =dword_813760C
    lsl r2, r2, #2
    ldr r2, [r3,r2]
    ldr r3, [pc, #0x8137614-0x81375fc-4] // =0x2E40
    mov r4, #1
    mov r5, #2
    bl loc_8001048
.endfunc // sub_81375F4

    pop {r4,r5,pc}
off_8137608:    .word dword_813760C
dword_813760C:    .word 0x40000000, 0x50000000
dword_8137614:    .word 0x2E40
.func
.thumb_func
sub_8137618:
    push {r4-r7,lr}
    mov r7, #0
    ldrb r4, [r5,#3]
    add r4, #1
    mov r0, #2
    mov r1, #8
    bl sub_8137648
    beq loc_813762E
    cmp r4, #0x20 
    bge loc_8137632
loc_813762E:
    cmp r4, #0x4f 
    ble loc_813763E
loc_8137632:
    mov r7, #1
    mov r4, #0x4f 
    mov r0, #0
    mov r1, #0xef
    bl sub_802F110
loc_813763E:
    strb r4, [r5,#3]
    add r0, r7, #0
    tst r0, r0
    pop {r4-r7,pc}
    .balign 4, 0x00
.endfunc // sub_8137618

.func
.thumb_func
sub_8137648:
    push {lr}
    ldr r2, [pc, #0x8137658-0x813764a-2] // =unk_813765C
    ldrh r0, [r2,r0]
    add r1, r1, r5
    ldrh r1, [r1]
    tst r0, r1
    pop {pc}
    .balign 4, 0x00
off_8137658:    .word unk_813765C
unk_813765C:    .byte 1
    .byte 0
    .byte 2
    .byte 0
    .byte 4
    .byte 0
    .byte 8
    .byte 0
    .byte 0x20
    .byte 0
    .byte 0x10
    .byte 0
    .byte 0x40 
    .byte 0
    .byte 0x80
    .byte 0
    .byte 0
    .byte 2
    .byte 0
    .byte 1
.endfunc // sub_8137648

.func
.thumb_func
sub_8137670:
    push {lr}
    mov r2, r10
    ldr r2, [r2,#4]
    ldrh r1, [r5,#8]
    and r1, r0
    strh r1, [r2]
    ldrh r1, [r5,#0xc]
    and r1, r0
    strh r1, [r2,#4]
    ldrh r1, [r5,#0xa]
    and r1, r0
    strh r1, [r2,#2]
    pop {pc}
    .balign 4, 0x00
.endfunc // sub_8137670

.func
.thumb_func
sub_813768C:
    push {lr}
    mov r2, r10
    ldr r2, [r2,#4]
    ldrh r1, [r2]
    orr r1, r0
    strh r1, [r2]
    ldrh r1, [r2,#4]
    orr r1, r0
    strh r1, [r2,#4]
    ldrh r1, [r2,#2]
    orr r1, r0
    strh r1, [r2,#2]
    pop {pc}
    .balign 4, 0x00
.endfunc // sub_813768C

.func
.thumb_func
sub_81376A8:
    push {lr}
    add r1, r0, #0
    ldr r0, [pc, #0x81376b4-0x81376ac-4] // =dword_86D5224+1252
    bl chatbox_runScript
    pop {pc}
off_81376B4:    .word dword_86D5224+0x4E4
.endfunc // sub_81376A8

.func
.thumb_func
sub_81376B8:
    ldr r2, [pc, #0x8137710-0x81376b8-4] // =word_20065B4
    ldrh r3, [r2]
    sub r0, r0, r1
    lsl r1, r1, #1
    add r0, r0, r1
    strh r3, [r0,#4]
    sub r3, #1
    strh r3, [r2]
    mov pc, lr
    .balign 4, 0x00
.endfunc // sub_81376B8

.func
.thumb_func
sub_81376CC:
    ldr r2, [pc, #0x8137710-0x81376cc-4] // =word_20065B4
    ldrh r3, [r2]
    sub r0, r0, r1
    lsl r1, r1, #1
    add r0, r0, r1
    ldrh r0, [r0,#4]
    mov pc, lr
    .balign 4, 0x00
.endfunc // sub_81376CC

    sub r0, r0, r1
    lsl r1, r1, #1
    add r0, r0, r1
    mov r2, #0
    strh r2, [r0,#4]
    mov pc, lr
.func
.thumb_func
sub_81376E8:
    mov r1, r10
    ldr r1, [r1,#0x4c]
    mov r0, #0
    ldr r2, [pc, #0x8137714-0x81376ee-2] // =0x140
loc_81376F0:
    strh r0, [r1,#4]
    strh r0, [r1,#6]
    strh r0, [r1,#8]
    strh r0, [r1,#0xa]
    add r1, #0xc
    sub r2, #1
    bgt loc_81376F0
    mov pc, lr
.endfunc // sub_81376E8

.func
.thumb_func
sub_8137700:
    ldr r1, [pc, #0x8137710-0x8137700-4] // =word_20065B4
    mov r0, #0x7f
    lsl r0, r0, #8
    mov r2, #0xff
    orr r0, r2
    strh r0, [r1]
    mov pc, lr
    .byte 0, 0
off_8137710:    .word word_20065B4
off_8137714:    .word 0x140
.endfunc // sub_8137700

.func
.thumb_func
sub_8137718:
    push {r4-r7,lr}
    sub sp, sp, #4
    add r7, r0, #0
    ldr r1, [pc, #0x8137864-0x813771e-2] // =off_8137868
    mov r2, #0xf
    and r0, r2
    lsl r0, r0, #2
    ldr r4, [r1,r0]
    mov r6, #1
    add r0, r7, #0
    bl sub_81377EC
    add r1, r0, #0
    cmp r1, #3
    bne loc_813773E
    mov r6, #0
    mov r1, r10
    ldr r1, [r1,#0x40]
    ldrb r1, [r1,#5]
loc_813773E:
    str r1, [sp]
    add r0, r7, #0
    bl sub_813781C
    bl sub_8137790
    tst r0, r0
    bne loc_8137762
    add r0, r4, #0
    ldr r1, [sp]
    bl sub_8021AB4
    cmp r7, #0x22 
    blt loc_8137762
    mov r0, #0xf
    and r0, r7
    bl sub_804A1D0
loc_8137762:
    tst r6, r6
    bne loc_8137774
    mov r0, r10
    ldr r0, [r0,#0x40]
    ldrb r1, [r0,#5]
    add r1, #1
    cmp r1, #3
    bgt loc_8137774
    strb r1, [r0,#5]
loc_8137774:
    mov r0, #1
    mov r1, #0x63 
    bl sub_802F164
    beq loc_8137786
    bl getPETNaviSelect
    cmp r0, #0
    bne loc_813778A
loc_8137786:
    bl sub_8120BE4
loc_813778A:
    add sp, sp, #4
    pop {r4-r7,pc}
    .byte 0, 0
.endfunc // sub_8137718

.func
.thumb_func
sub_8137790:
    push {r4-r7,lr}
    add r6, r7, #0
    mov r7, #0
    mov r1, #0x2 // (byte_20018EE - 0x20018ec)
    ldr r3, [pc, #0x8137880-0x8137798-4] // =unk_20018EC
    ldrb r0, [r3,r1]
    lsr r1, r0, #4
    cmp r1, #1
    bne loc_81377E8
    mov r7, #1
    mov r1, #0x1 // (byte_20018ED - 0x20018ec)
    ldr r3, [pc, #0x8137880-0x81377a6-2] // =unk_20018EC
    ldrb r2, [r3,r1]
    strb r0, [r3,#0x1] // (byte_20018ED - 0x20018ec)
    strb r2, [r3,#0x2] // (byte_20018EE - 0x20018ec)
    mov r0, #1
    mov r2, #0x3c 
    mul r0, r2
    mov r3, r10
    ldr r3, [r3,#0x48]
    add r0, r0, r3
    mov r1, #2
    mul r1, r2
    mov r3, r10
    ldr r3, [r3,#0x48]
    add r1, r1, r3
    mov r2, #0x3c 
    bl sub_800093C
    add r0, r4, #0
    mov r1, #1
    bl sub_8021AB4
    mov r0, #0
    mov r1, #0x2d 
    bl sub_80137B6
    cmp r0, #1
    bne loc_81377E8
    mov r2, #2
    mov r0, #0
    mov r1, #0x2d 
    bl sub_801379E
loc_81377E8:
    add r0, r7, #0
    pop {r4-r7,pc}
.endfunc // sub_8137790

.func
.thumb_func
sub_81377EC:
    push {lr}
    lsr r0, r0, #4
    ldr r3, [pc, #0x8137880-0x81377f0-4] // =unk_20018EC
    mov r1, #0
loc_81377F4:
    ldrb r2, [r3,r1]
    lsr r2, r2, #4
    cmp r0, r2
    beq loc_8137804
    add r1, #1
    cmp r1, #3
    blt loc_81377F4
    mov r1, #3
loc_8137804:
    add r0, r1, #0
    pop {pc}
.endfunc // sub_81377EC

.func
.thumb_func
sub_8137808:
    push {r4,lr}
    ldr r0, [pc, #0x8137880-0x813780a-2] // =unk_20018EC
    add r4, r0, #0
    mov r1, #4
    bl sub_80008B4
    mov r0, #0
    bl sub_813781C
    pop {r4,pc}
.endfunc // sub_8137808

.func
.thumb_func
sub_813781C:
    push {r4-r7,lr}
    add r4, r0, #0
    bl sub_81377EC
    add r1, r0, #0
    cmp r1, #3
    beq loc_8137858
    lsr r0, r4, #4
    tst r0, r0
    cmp r0, #2
    bne loc_813785E
    push {r1}
    mov r7, r10
    ldr r7, [r7,#0x48]
    mov r2, #0x3c 
    add r0, r1, #0
    mul r0, r2
    add r7, r7, r0
    mov r6, #0
loc_8137842:
    ldrh r0, [r7,r6]
    bl sub_8021AE0
    mov r2, #1
    bl sub_8021B92
    add r6, #2
    cmp r6, #0x3c 
    blt loc_8137842
    pop {r1}
    b loc_813785E
loc_8137858:
    mov r1, r10
    ldr r1, [r1,#0x40]
    ldrb r1, [r1,#5]
loc_813785E:
    ldr r3, [pc, #0x8137880-0x813785e-2] // =unk_20018EC
    strb r4, [r3,r1]
    pop {r4-r7,pc}
off_8137864:    .word off_8137868
off_8137868:    .word dword_80213AC
    .word dword_80213AC+0x3C
    .word dword_8021550+0x3C
    .word dword_8021550+0xB4
    .word dword_8021550+0x78
    .word dword_8021550+0xF0
off_8137880:    .word unk_20018EC
.endfunc // sub_813781C

.func
.thumb_func
sub_8137884:
    ldr r1, [pc, #0x813788c-0x8137884-4] // =unk_20018EC
    ldrb r0, [r1,r0]
    mov pc, lr
    .balign 4, 0x00
off_813788C:    .word unk_20018EC
.endfunc // sub_8137884

.func
.thumb_func
sub_8137890:
    push {lr}
    mov r2, #0x3c 
    mul r0, r2
    mov r3, r10
    ldr r3, [r3,#0x48]
    add r0, r0, r3
    pop {pc}
    .byte 0, 0
dword_81378A0:    .word 0xFF060606, 0xC244C248, 0xFFFFC240, 0xC24FC250, 0xFFFFC24E
.endfunc // sub_8137890

loc_81378B4:
    push {lr}
    ldr r0, [pc, #0x81378c4-0x81378b6-2] // =off_81378C8
    ldrb r1, [r5,#1]
    ldr r0, [r0,r1]
    mov lr, pc
    bx r0
    pop {pc}
    .balign 4, 0x00
off_81378C4:    .word off_81378C8
off_81378C8:    .word sub_81378D4+1
    .word sub_8137964+1
    .word sub_8137A7C+1
.func
.thumb_func
sub_81378D4:
    push {r4-r7,lr}
    bl sub_80017AA
    bl sub_80017E0
    bl sub_800183C
    mov r0, #0x10
    bl sub_80015FC
    bl sub_8046664
    bl sub_8137ACC
.endfunc // sub_81378D4

    mov r0, #0
    strb r0, [r5,#0xc]
    ldr r0, [pc, #0x8137960-0x81378f4-4] // =sSubmenu
    ldrb r0, [r0]
    cmp r0, #0x18
    beq loc_8137906
    mov r0, #0
    mov r1, #0xbf
    mov r2, #0x12
    bl sub_802F1A8
loc_8137906:
    bl sub_8137BF0
    strh r0, [r5,#0x1e]
    bl sub_8137D20
    bl sub_8137DB4
    bl sub_8137E4C
    bl sub_8137F5C
    mov r7, r10
    ldr r0, [r7,#8]
    ldr r1, [pc, #0x8137958-0x8137920-4] // =0x1F40
    strh r1, [r0]
    mov r1, #0
    strh r1, [r0,#0x10]
    strh r1, [r0,#0x12]
    strh r1, [r0,#0x14]
    strh r1, [r0,#0x16]
    strh r1, [r0,#0x18]
    strh r1, [r0,#0x1a]
    mov r0, #4
    strb r0, [r5,#1]
    mov r0, #0
    strb r0, [r5,#2]
    mov r0, #0
    ldr r1, [pc, #0x813795c-0x813793c-4] // =dword_81378A0
    bl sub_8120CC8
    lsl r1, r1, #4
    orr r0, r1
    strb r0, [r5,#0xc]
    strb r0, [r5,#0xd]
    strb r0, [r5,#0xe]
    mov r0, #8
    mov r1, #0x10
    bl engine_setScreeneffect
    mov r0, #0
    pop {r4-r7,pc}
dword_8137958:    .word 0x1F40
off_813795C:    .word dword_81378A0
off_8137960:    .word sSubmenu
.func
.thumb_func
sub_8137964:
    push {lr}
    ldr r0, [pc, #0x8137980-0x8137966-2] // =off_8137984
    ldrb r1, [r5,#2]
    ldr r0, [r0,r1]
    mov lr, pc
    bx r0
    bl sub_80465BC
    bl sub_80465F8
    bl sub_81380E0
    mov r0, #0
.endfunc // sub_8137964

    pop {pc}
off_8137980:    .word off_8137984
off_8137984:    .word sub_8137990+1
    .word sub_81379A0+1
    .word sub_8137A1C+1
.func
.thumb_func
sub_8137990:
    push {lr}
    bl engine_isScreeneffectAnimating
    beq locret_813799C
    mov r0, #4
    strb r0, [r5,#2]
locret_813799C:
    pop {pc}
    .byte 0, 0
.endfunc // sub_8137990

.func
.thumb_func
sub_81379A0:
    push {lr}
    mov r0, #0x17
    mov r1, #0x10
    bl sub_802F164
    bne loc_81379D0
    mov r0, #1
    bl sub_811F7EC
    beq loc_81379D0
    bl sub_8138170
    tst r0, r0
    beq loc_81379C4
    mov r0, #0x69 
    bl sound_play
    b loc_81379D0
loc_81379C4:
    mov r0, #0x81
    bl sound_play
    mov r0, #8
    strb r0, [r5,#2]
    b locret_8137A1A
loc_81379D0:
    mov r0, #2
    bl sub_811F7EC
    beq loc_81379F0
    mov r0, #8
    strb r0, [r5,#1]
    mov r0, #0
    strb r0, [r5,#2]
    mov r0, #0x83
    bl sound_play
    mov r0, #0xc
    mov r1, #0x10
    bl engine_setScreeneffect
    b locret_8137A1A
loc_81379F0:
    mov r0, r10
    ldr r0, [r0,#4]
    ldrh r0, [r0,#4]
    ldrb r1, [r5,#0x1e]
    cmp r1, #7
    blt loc_81379FE
    mov r1, #7
loc_81379FE:
    mov r2, #0
    mov r3, #0
    bl sub_811F7F8
    tst r0, r0
    beq locret_8137A1A
    bl sub_8137D20
    bl sub_8137DB4
    bl sub_8137E4C
    bl sub_8137F5C
locret_8137A1A:
    pop {pc}
.endfunc // sub_81379A0

.func
.thumb_func
sub_8137A1C:
    push {lr}
    mov r0, #0x80
    bl sub_8045F3C
    beq locret_8137A6C
    mov r0, #8
    bl sub_8045F3C
    bne loc_8137A64
    mov r0, #0x20 
    bl sub_8045F3C
    beq locret_8137A6C
    bl sub_8045F4C
    cmp r0, #0
    beq loc_8137A64
    ldrh r0, [r5,#0x20]
    ldrh r1, [r5,#0x24]
    add r0, r0, r1
    lsl r0, r0, #1
    ldr r2, [pc, #0x8137a78-0x8137a46-2] // =unk_201CF00
    add r1, r0, #1
    ldrb r0, [r2,r1]
    ldr r2, [pc, #0x8137a70-0x8137a4c-4] // =unk_2000260
    ldr r3, [pc, #0x8137a74-0x8137a4e-2] // =unk_20018C0
    ldrh r1, [r2,r0]
    strh r1, [r3,r0]
    bl sub_8137D20
    bl sub_8137DB4
    bl sub_8137E4C
    bl sub_8137F5C
loc_8137A64:
    bl sub_8040818
    mov r0, #4
    strb r0, [r5,#2]
locret_8137A6C:
    pop {pc}
    .byte 0, 0
off_8137A70:    .word unk_2000260
off_8137A74:    .word unk_20018C0
off_8137A78:    .word unk_201CF00
.endfunc // sub_8137A1C

.func
.thumb_func
sub_8137A7C:
    push {lr}
    bl sub_80465BC
    bl sub_80465F8
    bl sub_81380E0
    bl engine_isScreeneffectAnimating
    beq loc_8137AC8
    bl sub_8040818
    mov r0, #0x40 
    bl sub_8045F2C
    mov r0, #0
    mov r1, #0xbf
    mov r2, #0x13
    bl sub_802F1A8
    mov r0, #0x17
    mov r1, #0x10
    bl sub_802F164
    beq loc_8137ABA
    mov r0, #0x17
    mov r1, #0x10
    bl sub_802F12C
    mov r0, #1
    b locret_8137ACA
loc_8137ABA:
    mov r0, r10
// memBlock
    ldr r0, [r0,#0x34]
// numWords
    mov r1, #0x80
    bl CpuSet_ZeroFillWord
    mov r0, #0xc
    strb r0, [r5]
loc_8137AC8:
    mov r0, #0
locret_8137ACA:
    pop {pc}
.endfunc // sub_8137A7C

.func
.thumb_func
sub_8137ACC:
    push {r4-r7,lr}
    ldr r4, [pc, #0x8137b9c-0x8137ace-2] // =unk_20096E0
    mov r6, #0
    mov r7, #0
    ldr r5, [pc, #0x8137b68-0x8137ad4-4] // =dword_8137B6C
loc_8137AD6:
    ldr r0, [r5,r7]
    add r7, #4
    ldr r1, [r5,r7]
    add r7, #4
    bl sub_811FB84
    str r0, [r4,r6]
    add r6, #4
    mov r1, #0
loc_8137AE8:
    ldr r0, [r5,r7]
    str r0, [r4,r6]
    add r6, #4
    add r7, #4
    add r1, #1
    cmp r1, #2
    blt loc_8137AE8
    cmp r7, #0x30 
    blt loc_8137AD6
    mov r0, #0
    str r0, [r4,r6]
    ldr r0, [pc, #0x8137b9c-0x8137afe-2] // =unk_20096E0
    bl sub_8000B30
    ldr r0, [pc, #0x8137ba0-0x8137b04-4] // =dword_8137BA4
    bl sub_8000B30
    ldr r0, [pc, #0x8137b28-0x8137b0a-2] // =dword_8137B2C
    ldr r1, [pc, #0x8137b60-0x8137b0c-4] // =word_201BF00
    ldr r2, [pc, #0x8137b64-0x8137b0e-2] // =word_2013A00
    bl sub_8123300
    mov r0, #0
    mov r1, #0
    mov r2, #1
    ldr r3, [pc, #0x8137bc0-0x8137b1a-2] // =unk_201BA00
    mov r4, #0x1e
    mov r5, #0x14
    bl sub_80018C2
.endfunc // sub_8137ACC

    pop {r4-r7,pc}
    .balign 4, 0x00
off_8137B28:    .word dword_8137B2C
dword_8137B2C:    .word 0x86D8FA4, 0x86D9068, 0x86D9068, 0x86D9068, 0x86D9068
    .word 0x86D9068, 0x86D9068, 0x86D9068, 0x86D9068, 0x86D9068
    .word 0x86D9068, 0x86D8FA4, 0x86D9068
off_8137B60:    .word word_201BF00
off_8137B64:    .word word_2013A00
off_8137B68:    .word dword_8137B6C
dword_8137B6C:    .word 0x86C9108, 0x2, 0x3001960, 0x20, 0x86C9B54, 0x2, 0x3001A40
    .word 0x20, 0x86C9B94, 0x2, 0x3001A60, 0x20
off_8137B9C:    .word unk_20096E0
off_8137BA0:    .word dword_8137BA4
dword_8137BA4:    .word 0x886C8054, 0x6000020, 0x2013A00, 0x86B7AE0, 0x6004000
    .word 0x2800, 0x886D8E94
off_8137BC0:    .word unk_201BA00
    .word word_2013A00
    .word 0x886C9BD4, 0x6014800
    .word word_2013A00
    .word 0x886C9CE4, 0x60149C0, 0x2013A00, 0x86C9D6C, 0x30016D0
    .word 0x20, 0x0
.func
.thumb_func
sub_8137BF0:
    push {r4-r7,lr}
// memBlock
    ldr r0, [pc, #0x8137c44-0x8137bf2-2] // =unk_201CF00
// numWords
    mov r1, #0x24 
    bl CpuSet_ZeroFillWord
    mov r5, #0
    mov r6, #0
    mov r7, #0
loc_8137C00:
    ldr r1, [pc, #0x8137c48-0x8137c00-4] // =dword_8137C4C
    ldr r0, [r1,r6]
// <mkdata>
    .hword 0x1c00 // add r0, r0, #0
    bl sub_802F168
    bne loc_8137C18
    ldr r1, [pc, #0x8137c98-0x8137c0c-4] // =dword_8137C9C
    ldr r0, [r1,r6]
// <mkdata>
    .hword 0x1c00 // add r0, r0, #0
    bl sub_802F168
    beq loc_8137C38
loc_8137C18:
    add r2, r7, #0
    ldr r0, [pc, #0x8137c94-0x8137c1a-2] // =dword_8137CE8
    lsr r1, r6, #1
    ldrh r0, [r0,r1]
    mov r1, #1
    lsl r1, r1, #8
    sub r0, r0, r1
    ldr r1, [pc, #0x8137c44-0x8137c26-2] // =unk_201CF00
    strb r0, [r1,r2]
    add r2, #1
    ldr r0, [pc, #0x8137ce4-0x8137c2c-4] // =dword_8137D0C
    lsr r3, r6, #2
    ldrb r0, [r0,r3]
    strb r0, [r1,r2]
    add r5, #1
    add r7, #2
loc_8137C38:
    add r6, #4
    cmp r6, #0x48 
    blt loc_8137C00
    add r0, r5, #0
    pop {r4-r7,pc}
    .balign 4, 0x00
off_8137C44:    .word unk_201CF00
off_8137C48:    .word dword_8137C4C
dword_8137C4C:    .word 0x321, 0x327, 0x32D, 0x333, 0x339, 0x345, 0x34B, 0x351
    .word 0x357, 0x35D, 0x33F, 0x369, 0x303, 0x309, 0x30F, 0x315
    .word 0x31B, 0x363
off_8137C94:    .word dword_8137CE8
off_8137C98:    .word dword_8137C9C
dword_8137C9C:    .word 0xB1, 0xB2, 0xB3, 0xB4, 0xB5, 0xB7, 0xB6, 0xB9, 0xBA
    .word 0xBB, 0xBC, 0xBD, 0xAC, 0xAD, 0xAE, 0xAF, 0xB0, 0xB8
off_8137CE4:    .word dword_8137D0C
dword_8137CE8:    .word 0x125011F, 0x131012B, 0x1430137, 0x14F0149, 0x15B0155
    .word 0x167013D, 0x1070101, 0x113010D, 0x1610119
dword_8137D0C:    .word 0x100E0C0A, 0x1A181612, 0x22141E1C, 0x6040200, 0x2008
.endfunc // sub_8137BF0

.func
.thumb_func
sub_8137D20:
    push {r4-r7,lr}
    add r7, r5, #0
    ldr r0, [pc, #0x8137d48-0x8137d24-4] // =unk_2017A00
    mov r1, #0xe0
    bl sub_80008C0
    ldrh r0, [r7,#0x24]
    ldr r1, [pc, #0x8137d4c-0x8137d2e-2] // =unk_201CF00
    ldr r2, [pc, #0x8137d48-0x8137d30-4] // =unk_2017A00
    mov r3, #7
    mov r4, #0
    bl sub_8137D50
    mov r0, #2
    mov r1, #4
    ldr r2, [pc, #0x8137d48-0x8137d3e-2] // =unk_2017A00
    bl sub_8137DA4
.endfunc // sub_8137D20

    pop {r4-r7,pc}
    .balign 4, 0x00
off_8137D48:    .word unk_2017A00
off_8137D4C:    .word unk_201CF00
.func
.thumb_func
sub_8137D50:
    push {r4-r7,lr}
    ldr r6, [pc, #0x8137da0-0x8137d52-2] // =0x200
    lsl r3, r3, #0xc
    orr r3, r6
    sub sp, sp, #4
    str r3, [sp]
    lsl r0, r0, #1
    add r5, r0, r1
    mov r3, #0x10
    add r3, r3, r2
    mov r4, #0
loc_8137D66:
    ldr r6, [sp]
    ldr r0, [pc, #0x8137d94-0x8137d68-4] // =dword_86F0D7C
    ldrb r1, [r5]
    tst r1, r1
    beq loc_8137D82
    lsl r1, r1, #1
    ldrh r1, [r0,r1]
    add r0, r0, r1
    push {r4,r5}
    add r4, r6, #0
    mov r5, #8
    bl sub_81202B4
    pop {r4,r5}
loc_8137D82:
    add r5, #2
    add r2, #0x10
    add r3, #0x10
    add r4, #1
    cmp r4, #7
    blt loc_8137D66
    add sp, sp, #4
    pop {r4-r7,pc}
    .balign 4, 0x00
off_8137D94:    .word dword_86F0D7C
    .word off_8137D9C
off_8137D9C:    .word word_201BF00
off_8137DA0:    .word 0x200
.endfunc // sub_8137D50

.func
.thumb_func
sub_8137DA4:
    push {r4-r7,lr}
    add r3, r2, #0
    mov r2, #2
    mov r4, #8
    mov r5, #0xe
    bl sub_80018C2
.endfunc // sub_8137DA4

    pop {r4-r7,pc}
.func
.thumb_func
sub_8137DB4:
    push {r4-r7,lr}
    add r7, r5, #0
    ldr r0, [pc, #0x8137ddc-0x8137db8-4] // =unk_2017AE0
    mov r1, #0xe0
    bl sub_80008C0
    ldrh r0, [r7,#0x24]
    ldr r1, [pc, #0x8137de0-0x8137dc2-2] // =unk_201CF00
    ldr r2, [pc, #0x8137ddc-0x8137dc4-4] // =unk_2017AE0
    mov r3, #7
    mov r4, #0
    bl sub_8137DE4
    mov r0, #0xa
    mov r1, #4
    ldr r2, [pc, #0x8137ddc-0x8137dd2-2] // =unk_2017AE0
    bl sub_8137E3C
.endfunc // sub_8137DB4

    pop {r4-r7,pc}
    .balign 4, 0x00
off_8137DDC:    .word unk_2017AE0
off_8137DE0:    .word unk_201CF00
.func
.thumb_func
sub_8137DE4:
    push {r4-r7,lr}
    ldr r6, [pc, #0x8137e38-0x8137de6-2] // =0x200
    lsl r3, r3, #0xc
    orr r3, r6
    sub sp, sp, #0xc
    str r3, [sp]
    str r2, [sp,#4]
    lsl r7, r0, #1
    add r5, r7, r1
    mov r3, #0xe
    add r3, r3, r2
    str r3, [sp,#8]
    mov r4, #0
loc_8137DFE:
    ldrb r1, [r5]
    tst r1, r1
    beq loc_8137E18
    add r0, r7, #0
    ldr r1, [pc, #0x8137e34-0x8137e06-2] // =unk_2000260
    bl sub_8137EF0
    add r3, r0, #0
    ldr r0, [sp]
    ldr r1, [sp,#4]
    ldr r2, [sp,#8]
    bl sub_8137F08
loc_8137E18:
    add r5, #2
    ldr r0, [sp,#4]
    add r0, #0x1c
    str r0, [sp,#4]
    ldr r0, [sp,#8]
    add r0, #0x1c
    str r0, [sp,#8]
    add r4, #1
    add r7, #2
    cmp r4, #7
    blt loc_8137DFE
    add sp, sp, #0xc
    pop {r4-r7,pc}
    .balign 4, 0x00
off_8137E34:    .word unk_2000260
off_8137E38:    .word 0x200
.endfunc // sub_8137DE4

.func
.thumb_func
sub_8137E3C:
    push {r4-r7,lr}
    add r3, r2, #0
    mov r2, #2
    mov r4, #7
    mov r5, #0xe
    bl sub_80018C2
.endfunc // sub_8137E3C

    pop {r4-r7,pc}
.func
.thumb_func
sub_8137E4C:
    push {r4-r7,lr}
    add r7, r5, #0
    ldr r0, [pc, #0x8137e74-0x8137e50-4] // =unk_2017BA4
    mov r1, #0xe0
    bl sub_80008C0
    ldrh r0, [r7,#0x24]
    ldr r1, [pc, #0x8137e78-0x8137e5a-2] // =unk_201CF00
    ldr r2, [pc, #0x8137e74-0x8137e5c-4] // =unk_2017BA4
    mov r3, #7
    mov r4, #8
    bl sub_8137E7C
    mov r0, #0x12
    mov r1, #4
    ldr r2, [pc, #0x8137e74-0x8137e6a-2] // =unk_2017BA4
    bl sub_8137EE0
.endfunc // sub_8137E4C

    pop {r4-r7,pc}
    .balign 4, 0x00
off_8137E74:    .word unk_2017BA4
off_8137E78:    .word unk_201CF00
.func
.thumb_func
sub_8137E7C:
    push {r4-r7,lr}
    ldr r6, [pc, #0x8137edc-0x8137e7e-2] // =0x200
    lsl r3, r3, #0xc
    orr r3, r6
    lsl r4, r4, #0xc
    orr r4, r6
    sub sp, sp, #0x10
    str r3, [sp]
    str r4, [sp,#0xc]
    str r2, [sp,#4]
    lsl r7, r0, #1
    add r5, r7, r1
    mov r3, #0xe
    add r3, r3, r2
    str r3, [sp,#8]
    mov r4, #0
loc_8137E9C:
    ldrb r1, [r5]
    tst r1, r1
    beq loc_8137EBE
    add r0, r7, #0
    ldr r1, [pc, #0x8137ed8-0x8137ea4-4] // =unk_20018C0
    bl sub_8137EF0
    add r3, r0, #0
    ldr r0, [sp]
    ldr r1, [sp,#0xc]
    add r2, r7, #0
    bl sub_8138210
    ldr r1, [sp,#4]
    ldr r2, [sp,#8]
    bl sub_8137F08
loc_8137EBE:
    add r5, #2
    ldr r0, [sp,#4]
    add r0, #0x1c
    str r0, [sp,#4]
    ldr r0, [sp,#8]
    add r0, #0x1c
    str r0, [sp,#8]
    add r4, #1
    add r7, #2
    cmp r4, #7
    blt loc_8137E9C
    add sp, sp, #0x10
    pop {r4-r7,pc}
off_8137ED8:    .word unk_20018C0
off_8137EDC:    .word 0x200
.endfunc // sub_8137E7C

.func
.thumb_func
sub_8137EE0:
    push {r4-r7,lr}
    add r3, r2, #0
    mov r2, #2
    mov r4, #7
    mov r5, #0xe
    bl sub_80018C2
.endfunc // sub_8137EE0

    pop {r4-r7,pc}
.func
.thumb_func
sub_8137EF0:
    push {r4-r7,lr}
    ldr r7, [pc, #0x8137f04-0x8137ef2-2] // =unk_201CF00
    add r7, r7, r0
    mov r4, #1
    ldrb r0, [r7,r4]
    ldrh r1, [r1,r0]
    add r0, r1, #0
    bl sub_8000D84
    pop {r4-r7,pc}
off_8137F04:    .word unk_201CF00
.endfunc // sub_8137EF0

.func
.thumb_func
sub_8137F08:
    push {r4-r7,lr}
    sub sp, sp, #4
    str r3, [sp]
    add r6, r0, #0
    add r3, r2, #0
    add r2, r1, #0
    mov r0, #0x10
    mov r7, #0
loc_8137F18:
    cmp r7, #1
    bne loc_8137F20
    mov r1, #0x9b
    b loc_8137F3E
loc_8137F20:
    cmp r7, #4
    bne loc_8137F28
    mov r1, #0x9b
    b loc_8137F3E
loc_8137F28:
    ldr r1, [sp]
    ldr r5, [pc, #0x8137f58-0x8137f2a-2] // =0x95999
    cmp r1, r5
    ble loc_8137F34
    mov r1, #0x98
    b loc_8137F3E
loc_8137F34:
    lsr r1, r0
    mov r5, #0xf
    and r1, r5
    add r1, #1
    sub r0, #4
loc_8137F3E:
    lsl r1, r1, #1
    add r4, r6, #0
    add r4, r4, r1
    strh r4, [r2]
    add r4, #1
    strh r4, [r3]
    add r2, #2
    add r3, #2
    add r7, #1
    cmp r7, #7
    blt loc_8137F18
    add sp, sp, #4
    pop {r4-r7,pc}
dword_8137F58:    .word 0x95999
.endfunc // sub_8137F08

.func
.thumb_func
sub_8137F5C:
    push {r4-r7,lr}
    add r7, r5, #0
    ldr r0, [pc, #0x8137f84-0x8137f60-4] // =unk_2017C68
    mov r1, #0x54 
    bl sub_80008C0
    ldrh r0, [r7,#0x24]
    ldr r1, [pc, #0x8137f88-0x8137f6a-2] // =unk_201CF00
    ldr r2, [pc, #0x8137f84-0x8137f6c-4] // =unk_2017C68
    mov r3, #7
    mov r4, #0
    bl sub_8137F8C
    mov r0, #0x1a
    mov r1, #4
    ldr r2, [pc, #0x8137f84-0x8137f7a-2] // =unk_2017C68
    bl sub_813808C
.endfunc // sub_8137F5C

    pop {r4-r7,pc}
    .balign 4, 0x00
off_8137F84:    .word unk_2017C68
off_8137F88:    .word unk_201CF00
.func
.thumb_func
sub_8137F8C:
    push {r4-r7,lr}
    ldr r6, [pc, #0x8137fd8-0x8137f8e-2] // =0x200
    lsl r3, r3, #0xc
    orr r3, r6
    sub sp, sp, #0xc
    str r3, [sp]
    str r2, [sp,#4]
    lsl r7, r0, #1
    add r5, r7, r1
    mov r3, #6
    add r3, r3, r2
    str r3, [sp,#8]
    mov r4, #0
loc_8137FA6:
    ldrb r1, [r5]
    tst r1, r1
    beq loc_8137FC0
    ldrb r0, [r5,#1]
    lsl r0, r0, #1
    bl sub_813802C
    add r3, r0, #0
    ldr r0, [sp]
    ldr r1, [sp,#4]
    ldr r2, [sp,#8]
    bl sub_8137FDC
loc_8137FC0:
    add r5, #2
    ldr r0, [sp,#4]
    add r0, #0xc
    str r0, [sp,#4]
    ldr r0, [sp,#8]
    add r0, #0xc
    str r0, [sp,#8]
    add r4, #1
    cmp r4, #7
    blt loc_8137FA6
    add sp, sp, #0xc
    pop {r4-r7,pc}
off_8137FD8:    .word 0x200
.endfunc // sub_8137F8C

.func
.thumb_func
sub_8137FDC:
    push {r4-r7,lr}
    sub sp, sp, #8
    str r3, [sp]
    add r6, r0, #0
    add r3, r2, #0
    add r2, r1, #0
    mov r0, #0
    str r0, [sp,#4]
    mov r0, #8
    mov r7, #0
loc_8137FF0:
    ldr r1, [sp]
    lsr r1, r0
    mov r5, #0xf
    and r1, r5
    add r1, #1
    cmp r1, #1
    bne loc_8138008
    ldr r5, [sp,#4]
    tst r5, r5
    bne loc_8138008
    mov r1, #0
    b loc_813800A
loc_8138008:
    str r1, [sp,#4]
loc_813800A:
    sub r0, #4
    lsl r1, r1, #1
    add r4, r6, #0
    add r4, r4, r1
    strh r4, [r2]
    add r4, #1
    strh r4, [r3]
    add r2, #2
    add r3, #2
    add r7, #1
    cmp r7, #3
    blt loc_8137FF0
    add sp, sp, #8
    pop {r4-r7,pc}
    .balign 4, 0x00
    .byte 0x99
    .byte 0x59 
    .byte 9
    .byte 0
.endfunc // sub_8137FDC

.func
.thumb_func
sub_813802C:
    push {lr}
    ldr r3, [pc, #0x813803c-0x813802e-2] // =dword_8138040
    ldrh r0, [r3,r0]
    bl sub_8010C76
    bl sub_8000C00
    pop {pc}
off_813803C:    .word dword_8138040
dword_8138040:    .word 0xE5, 0xE8, 0xEB, 0xEE, 0xF1, 0xF4, 0xF7, 0xFA, 0xFD
    .word 0x100, 0xE2, 0x103, 0x106, 0x109, 0x10C, 0x10F, 0x115, 0x112
    .word 0x12D
.endfunc // sub_813802C

.func
.thumb_func
sub_813808C:
    push {r4-r7,lr}
    add r3, r2, #0
    mov r2, #2
    mov r4, #3
    mov r5, #0xe
    bl sub_80018C2
.endfunc // sub_813808C

    pop {r4-r7,pc}
.func
.thumb_func
sub_813809C:
    push {r4-r7,lr}
    ldrh r0, [r5,#0x24]
    tst r0, r0
    beq locret_81380D0
    mov r0, #0x80
    mov r1, #0x18
    mov r2, #0
    mov r3, #0xd
    ldr r6, [pc, #0x81380dc-0x81380ac-4] // =0x0
    b loc_81380C8
.endfunc // sub_813809C

.func
.thumb_func
sub_81380B0:
    push {r4-r7,lr}
    mov r0, #7
    ldrh r1, [r5,#0x24]
    add r0, r0, r1
    ldrh r1, [r5,#0x1e]
    cmp r0, r1
    bge locret_81380D0
    mov r0, #0x80
    mov r1, #0x90
    mov r2, #0
    mov r3, #0xe
    ldr r6, [pc, #0x81380d8-0x81380c6-2] // =0x20000000
loc_81380C8:
    ldr r4, [pc, #0x81380d4-0x81380c8-4] // =dword_81378A0+12
    ldr r7, [pc, #0x813816c-0x81380ca-2] // =dword_81378A0
    bl sub_8138104
locret_81380D0:
    pop {r4-r7,pc}
    .balign 4, 0x00
off_81380D4:    .word dword_81378A0+0xC
dword_81380D8:    .word 0x20000000
dword_81380DC:    .word 0x0
.endfunc // sub_81380B0

.func
.thumb_func
sub_81380E0:
    push {r4-r7,lr}
    bl sub_813809C
    bl sub_81380B0
    mov r0, #4
    mov r1, #0x20 
    mov r2, #0x20 
    mov r3, #0xc
    ldr r4, [pc, #0x8138100-0x81380f2-2] // =dword_81378A0+4
    ldr r6, [pc, #0x8138168-0x81380f4-4] // =0x40000000
    ldr r7, [pc, #0x813816c-0x81380f6-2] // =dword_81378A0
    bl sub_8138104
    pop {r4-r7,pc}
    .byte 0, 0
off_8138100:    .word dword_81378A0+4
.endfunc // sub_81380E0

.func
.thumb_func
sub_8138104:
    push {r4,lr}
    sub sp, sp, #0x1c
    str r1, [sp]
    str r2, [sp,#4]
    str r3, [sp,#8]
    str r4, [sp,#0xc]
    str r6, [sp,#0x10]
    lsl r0, r0, #0x10
    ldr r1, [sp]
    ldr r3, [sp,#4]
    tst r3, r3
    bne loc_8138120
    mov r2, #0
    b loc_8138122
loc_8138120:
    ldrh r2, [r5,r3]
loc_8138122:
    mov r3, #0x10
    mul r2, r3
    add r1, r1, r2
    orr r0, r1
    ldr r1, [pc, #0x8138164-0x813812a-2] // =0x20002
    ldr r2, [sp,#8]
    ldrb r2, [r5,r2]
    str r2, [sp,#0x14]
    mov r3, #0xf
    and r2, r3
    ldr r3, [sp,#0xc]
    ldr r4, [sp,#0x10]
    bl sub_811FAF4
    ldr r1, [sp,#0x14]
    lsr r1, r1, #4
    sub r1, #1
    bne loc_8138150
    add r1, r7, #0
    bl sub_8120CC8
    ldr r2, [sp,#8]
    strb r0, [r5,r2]
loc_8138150:
    ldr r2, [sp,#8]
    ldrb r0, [r5,r2]
    mov r3, #0xf
    and r0, r3
    lsl r1, r1, #4
    orr r0, r1
    strb r0, [r5,r2]
    add sp, sp, #0x1c
    pop {r4,pc}
    .balign 4, 0x00
dword_8138164:    .word 0x20002
dword_8138168:    .word 0x40000000
off_813816C:    .word dword_81378A0
.endfunc // sub_8138104

.func
.thumb_func
sub_8138170:
    push {r4-r7,lr}
    ldrh r0, [r5,#0x24]
    ldrh r1, [r5,#0x20]
    mov r5, #1
    add r0, r0, r1
    lsl r0, r0, #1
    add r0, #1
    ldr r1, [pc, #0x81381fc-0x813817e-2] // =unk_201CF00
    ldrb r0, [r1,r0]
    ldr r1, [pc, #0x8138200-0x8138182-2] // =unk_2000260
    ldrh r2, [r1,r0]
    ldr r1, [pc, #0x8138204-0x8138186-2] // =unk_20018C0
    ldrh r3, [r1,r0]
    mov r7, #2
    add r6, r3, #0
    cmp r2, r3
    bgt loc_8138196
    mov r7, #0
    add r6, r2, #0
loc_8138196:
    add r0, r6, #0
    bl sub_8000D84
    add r6, r0, #0
    ldr r1, [pc, #0x8138208-0x813819e-2] // =0x95999
    cmp r0, r1
    bgt loc_81381F6
    mov r4, r10
    ldr r4, [r4,#0x2c]
    lsr r0, r0, #0x10
    mov r1, #0xf
    and r1, r0
    lsr r0, r0, #4
    mov r2, #0xf
    and r2, r0
    lsl r3, r2, #3
    lsl r2, r2, #1
    add r2, r2, r3
    add r2, r2, r1
    str r2, [r4,#0x4c]
    add r0, r6, #0
    lsr r0, r0, #8
    mov r1, #0xf
    and r1, r0
    lsr r0, r0, #4
    mov r2, #0xf
    and r2, r0
    lsl r3, r2, #3
    lsl r2, r2, #1
    add r2, r2, r3
    add r2, r2, r1
    str r2, [r4,#0x50]
    add r0, r6, #0
    mov r1, #0xf
    and r1, r0
    lsr r0, r0, #4
    mov r2, #0xf
    and r2, r0
    lsl r3, r2, #3
    lsl r2, r2, #1
    add r2, r2, r3
    add r2, r2, r1
    str r2, [r4,#0x54]
    ldr r0, [pc, #0x813820c-0x81381ec-4] // =word_201BF00
    add r1, r7, #0
    bl sub_803FD78
    mov r5, #0
loc_81381F6:
    add r0, r5, #0
    pop {r4-r7,pc}
    .balign 4, 0x00
off_81381FC:    .word unk_201CF00
off_8138200:    .word unk_2000260
off_8138204:    .word unk_20018C0
dword_8138208:    .word 0x95999
off_813820C:    .word word_201BF00
.endfunc // sub_8138170

.func
.thumb_func
sub_8138210:
    push {r3-r7,lr}
    sub sp, sp, #4
    add r7, r0, #0
    str r1, [sp]
    ldr r4, [pc, #0x8138238-0x8138218-4] // =unk_201CF00
    add r2, #1
    ldrb r0, [r4,r2]
    lsl r0, r0, #1
    ldr r1, [pc, #0x813823c-0x8138220-4] // =dword_8138240
    ldr r0, [r1,r0]
    tst r0, r0
    beq loc_8138232
// <mkdata>
    .hword 0x1c00 // add r0, r0, #0
    bl sub_802F168
    beq loc_8138232
    ldr r7, [sp]
loc_8138232:
    add sp, sp, #4
    add r0, r7, #0
    pop {r3-r7,pc}
off_8138238:    .word unk_201CF00
off_813823C:    .word dword_8138240
dword_8138240:    .word 0xBF, 0xC0, 0xC1, 0xC2, 0xC3, 0xC4, 0xC5, 0xC6, 0xC7
    .word 0xC8, 0xCF, 0xCA, 0xC9, 0xCC, 0xCD, 0xCE, 0xCB, 0xD0
    .word 0x38, 0x138, 0xFFFFFFFF
.endfunc // sub_8138210

.func
.thumb_func
sub_8138294:
    push {lr}
    bl sub_8138750
// numWords
    mov r1, #0x24 
    bl CpuSet_ZeroFillWord
    mov r1, r10
    ldr r1, [r1]
    mov r0, #0x38 
    strb r0, [r1]
    pop {pc}
    .balign 4, 0x00
.endfunc // sub_8138294

cb_81382AC:
    push {lr}
    bl sub_8138750
    add r5, r0, #0
    ldr r0, [pc, #0x81382c0-0x81382b4-4] // =off_81382C4
    ldrb r1, [r5]
    ldr r0, [r0,r1]
    mov lr, pc
    bx r0
    pop {pc}
off_81382C0:    .word off_81382C4
off_81382C4:    .word sub_81382D0+1
    .word loc_8138348+1
    .word sub_8138730+1
.func
.thumb_func
sub_81382D0:
    push {lr}
    bl sub_80017AA
    bl sub_80017E0
    bl sub_800183C
    bl sub_81387D8
.endfunc // sub_81382D0

    bl sub_8138758
    mov r1, #0
    strh r1, [r0,#0x10]
    strh r1, [r0,#0x12]
    strh r1, [r0,#0x14]
    strh r1, [r0,#0x16]
    strh r1, [r0,#0x18]
    strh r1, [r0,#0x1a]
    bl sub_8046664
    bl sub_8138768
    bl sub_8000E28
    str r0, [r5,#0x20]
    ldr r1, [pc, #0x8138340-0x8138302-2] // =0x34BC0
    svc 6
    strb r0, [r5,#0xa]
    add r0, r1, #0
    ldr r1, [pc, #0x8138344-0x813830a-2] // =0xE10
    svc 6
    strb r0, [r5,#0xb]
    mov r0, #0
    bl sub_81207F8
    strh r0, [r5,#0xe]
    mov r0, #1
    bl sub_81207F8
    strh r0, [r5,#0x10]
    mov r0, #2
    bl sub_81207F8
    strh r0, [r5,#0x12]
    mov r0, #0x1d
    bl sub_80005D4
    mov r0, #0x78 
    strh r0, [r5,#4]
    mov r0, #4
    strb r0, [r5]
    mov r0, #0
    strb r0, [r5,#1]
    pop {pc}
    .word dword_8138240+0x48
dword_8138340:    .word 0x34BC0
dword_8138344:    .word 0xE10
loc_8138348:
    push {r7,lr}
    mov r7, #1
    ldrb r0, [r5,#9]
    tst r0, r0
    beq loc_8138354
    mov r7, #0x10
loc_8138354:
    ldr r0, [pc, #0x8138378-0x8138354-4] // =off_813837C
    ldrb r1, [r5,#1]
    ldr r0, [r0,r1]
    mov lr, pc
    bx r0
    ldrb r0, [r5]
    cmp r0, #4
    bne loc_8138368
    sub r7, #1
    bne loc_8138354
loc_8138368:
    bl sub_80465BC
    bl sub_80465F8
    bl sub_8138848
    pop {r7,pc}
    .balign 4, 0x00
off_8138378:    .word off_813837C
off_813837C:    .word sub_813838C+1
    .word sub_81383C4+1
    .word sub_81383F4+1
    .word sub_8138700+1
.func
.thumb_func
sub_813838C:
    push {lr}
    ldrh r0, [r5,#4]
    sub r0, #1
    strh r0, [r5,#4]
    bgt locret_81383B6
    mov r1, r10
    ldr r0, [r1,#8]
    ldr r1, [pc, #0x81383b8-0x813839a-2] // =0x1240
    strh r1, [r0]
    ldr r1, [pc, #0x81383bc-0x813839e-2] // =0x1D00
    strh r1, [r0,#6]
    ldr r1, [pc, #0x81383c0-0x81383a2-2] // =0x1E88
    strh r1, [r0,#8]
    mov r0, #8
    mov r1, #4
    bl engine_setScreeneffect
    mov r0, #0
    strh r0, [r5,#4]
    mov r0, #4
    strb r0, [r5,#1]
locret_81383B6:
    pop {pc}
dword_81383B8:    .word 0x1240
dword_81383BC:    .word 0x1D00
dword_81383C0:    .word 0x1E89
.endfunc // sub_813838C

.func
.thumb_func
sub_81383C4:
    push {lr}
    bl engine_isScreeneffectAnimating
    beq locret_81383E8
    mov r0, #0x80
    mov r1, #0xff
    bl engine_setScreeneffect
    ldr r0, [pc, #0x81383ec-0x81383d4-4] // =dword_8138944
    str r0, [r5,#0x18]
    ldr r0, [pc, #0x81383f0-0x81383d8-4] // =dword_8138944+588
    str r0, [r5,#0x1c]
    mov r0, #0
    strb r0, [r5,#0xc]
    mov r0, #8
    strb r0, [r5,#1]
    mov r0, #0
    strb r0, [r5,#2]
locret_81383E8:
    pop {pc}
    .balign 4, 0x00
off_81383EC:    .word dword_8138944
off_81383F0:    .word dword_8138944+0x24C
.endfunc // sub_81383C4

.func
.thumb_func
sub_81383F4:
    push {lr}
    ldr r0, [pc, #0x813840c-0x81383f6-2] // =off_8138410
    ldrb r1, [r5,#2]
    ldr r0, [r0,r1]
    mov lr, pc
    bx r0
    ldr r0, [pc, #0x813841c-0x8138400-4] // =off_8138420
.endfunc // sub_81383F4

    ldrb r1, [r5,#3]
    ldr r0, [r0,r1]
    mov lr, pc
    bx r0
    pop {pc}
off_813840C:    .word off_8138410
off_8138410:    .word sub_813842C+1
    .word sub_81385BC+1
    .word loc_81385F0+1
off_813841C:    .word off_8138420
off_8138420:    .word sub_8138600+1
    .word sub_81386EC+1
    .word sub_81386F0+1
.func
.thumb_func
sub_813842C:
    push {lr}
loc_813842E:
    ldr r3, [r5,#0x18]
    ldrb r0, [r3]
    ldr r1, [pc, #0x8138440-0x8138432-2] // =off_8138444
    ldr r0, [r1,r0]
    mov lr, pc
    bx r0
    cmp r0, #0
    beq loc_813842E
    pop {pc}
off_8138440:    .word off_8138444
off_8138444:    .word sub_8138478+1
    .word sub_81384E0+1
    .word sub_81384FC+1
    .word sub_8138514+1
    .word sub_8138528+1
    .word sub_813853C+1
    .word sub_8138550+1
    .word sub_8138560+1
    .word sub_8138570+1
    .word sub_8138580+1
    .word sub_8138584+1
    .word sub_8138598+1
    .word sub_81385AC+1
.endfunc // sub_813842C

.func
.thumb_func
sub_8138478:
    push {lr}
    push {r0-r7}
    ldr r0, [pc, #0x81384dc-0x813847c-4] // =unk_2017A00
    ldrb r1, [r3,#1]
    ldr r2, [pc, #0x81384c8-0x8138480-4] // =word_2013A00
    ldr r3, [pc, #0x81384cc-0x8138482-2] // =unk_2014A00
    mov r4, #0xc
    mov r5, #1
    ldr r6, [pc, #0x81384d0-0x8138488-4] // =dword_86ACD24+60
    ldr r7, [pc, #0x81384d4-0x813848a-2] // =unk_2014000
    bl sub_8045FC6
    pop {r0-r7}
    bl sub_81384AC
    bl sub_8138890
.endfunc // sub_8138478

    ldrb r0, [r5,#0xd]
    add r0, #1
    mov r1, #0xf
    and r0, r1
    strb r0, [r5,#0xd]
    add r3, #4
    str r3, [r5,#0x18]
    mov r0, #0
    pop {pc}
.func
.thumb_func
sub_81384AC:
    push {r3-r7,lr}
    ldr r2, [pc, #0x81384c4-0x81384ae-2] // =0x600
    ldrb r1, [r5,#0xd]
    mul r2, r1
    ldr r1, [pc, #0x81384d8-0x81384b4-4] // =0x6000000
    add r1, r1, r2
    ldr r0, [pc, #0x81384cc-0x81384b8-4] // =unk_2014A00
    ldr r2, [pc, #0x81384c4-0x81384ba-2] // =0x600
    bl loc_8000AC8
.endfunc // sub_81384AC

    pop {r3-r7,pc}
    .balign 4, 0x00
off_81384C4:    .word 0x600
off_81384C8:    .word word_2013A00
off_81384CC:    .word unk_2014A00
off_81384D0:    .word dword_86ACD24+0x3C
off_81384D4:    .word unk_2014000
dword_81384D8:    .word 0x6000000
off_81384DC:    .word unk_2017A00
.func
.thumb_func
sub_81384E0:
    push {lr}
    ldrb r0, [r3,#1]
    mov r1, #0x40 
    mul r0, r1
    strh r0, [r5,#4]
    mov r0, #4
    strb r0, [r5,#2]
    bl sub_81385BC
    add r3, #2
    str r3, [r5,#0x18]
    mov r0, #1
    pop {pc}
    .balign 4, 0x00
.endfunc // sub_81384E0

.func
.thumb_func
sub_81384FC:
    push {lr}
    ldrb r0, [r3,#1]
    strh r0, [r5,#4]
    mov r0, #8
    strb r0, [r5,#2]
    bl loc_81385F0
    add r3, #2
    str r3, [r5,#0x18]
    mov r0, #1
    pop {pc}
    .balign 4, 0x00
.endfunc // sub_81384FC

.func
.thumb_func
sub_8138514:
    push {lr}
    mov r0, #0xc
    strb r0, [r5,#1]
    bl sub_8138884
    add r3, #1
    str r3, [r5,#0x18]
    mov r0, #1
    pop {pc}
    .balign 4, 0x00
.endfunc // sub_8138514

.func
.thumb_func
sub_8138528:
    push {lr}
    bl sub_8138908
.endfunc // sub_8138528

    add r3, #1
    str r3, [r5,#0x18]
    mov r0, #1
    strb r0, [r5,#8]
    mov r0, #0
    pop {pc}
    .balign 4, 0x00
.func
.thumb_func
sub_813853C:
    push {lr}
    mov r2, r10
    ldr r2, [r2,#0x38]
    ldrb r0, [r5,#0xa]
    str r0, [r2,#8]
    ldrb r0, [r5,#0xb]
    str r0, [r2,#0xc]
    bl sub_8138478
.endfunc // sub_813853C

    pop {pc}
.func
.thumb_func
sub_8138550:
    push {lr}
    mov r2, r10
    ldr r2, [r2,#0x38]
    ldrh r0, [r5,#0xe]
    str r0, [r2,#8]
    bl sub_8138478
.endfunc // sub_8138550

    pop {pc}
.func
.thumb_func
sub_8138560:
    push {lr}
    mov r2, r10
    ldr r2, [r2,#0x38]
    ldrh r0, [r5,#0x10]
    str r0, [r2,#8]
    bl sub_8138478
.endfunc // sub_8138560

    pop {pc}
.func
.thumb_func
sub_8138570:
    push {lr}
    mov r2, r10
    ldr r2, [r2,#0x38]
    ldrh r0, [r5,#0x12]
    str r0, [r2,#8]
    bl sub_8138478
.endfunc // sub_8138570

    pop {pc}
.func
.thumb_func
sub_8138580:
    push {lr}
    pop {pc}
.endfunc // sub_8138580

.func
.thumb_func
sub_8138584:
    push {lr}
    mov r0, #0xc
    ldrb r1, [r3,#1]
    add r3, #2
    str r3, [r5,#0x18]
    bl engine_setScreeneffect
    mov r0, #0
    pop {pc}
    .balign 4, 0x00
.endfunc // sub_8138584

.func
.thumb_func
sub_8138598:
    push {lr}
    mov r0, #8
    ldrb r1, [r3,#1]
    add r3, #2
    str r3, [r5,#0x18]
    bl engine_setScreeneffect
    mov r0, #0
    pop {pc}
    .balign 4, 0x00
.endfunc // sub_8138598

.func
.thumb_func
sub_81385AC:
    push {lr}
    ldrb r0, [r3,#1]
    strb r0, [r5,#9]
    add r3, #2
    str r3, [r5,#0x18]
    mov r0, #0
    pop {pc}
    .balign 4, 0x00
.endfunc // sub_81385AC

.func
.thumb_func
sub_81385BC:
    push {lr}
    ldrh r0, [r5,#4]
    sub r0, #1
    strh r0, [r5,#4]
    bne loc_81385CA
    mov r0, #0
    strb r0, [r5,#2]
loc_81385CA:
    mov r1, #3
    tst r0, r1
    bne loc_81385DC
    ldrb r1, [r5,#0xc]
    add r1, #1
    strb r1, [r5,#0xc]
    mov r2, r10
    ldr r2, [r2,#8]
    strh r1, [r2,#0x12]
loc_81385DC:
    ldrb r2, [r5,#8]
    cmp r2, #0
    bne locret_81385FE
    mov r1, #0x3f 
    and r0, r1
    bne locret_81385FE
    bl sub_81388EE
    pop {pc}
    .byte 0, 0
loc_81385F0:
    push {lr}
    ldrh r0, [r5,#4]
    sub r0, #1
    strh r0, [r5,#4]
    bne locret_81385FE
    mov r0, #0
    strb r0, [r5,#2]
locret_81385FE:
    pop {pc}
.endfunc // sub_81385BC

.func
.thumb_func
sub_8138600:
    push {lr}
loc_8138602:
    ldr r3, [r5,#0x1c]
    ldrb r0, [r3]
    ldr r1, [pc, #0x8138614-0x8138606-2] // =off_8138618
    ldr r0, [r1,r0]
    mov lr, pc
    bx r0
    cmp r0, #0
    beq loc_8138602
    pop {pc}
off_8138614:    .word off_8138618
off_8138618:    .word sub_8138624+1
    .word sub_81386CC+1
    .word sub_81386E4+1
.endfunc // sub_8138600

.func
.thumb_func
sub_8138624:
    push {r4,lr}
    ldrb r4, [r3,#1]
    cmp r4, #0x80
    bne loc_813863A
    push {r3}
    mov r0, #0x80
    mov r1, #8
    bl engine_setScreeneffect
    pop {r3}
    b loc_813865E
loc_813863A:
    lsl r4, r4, #2
    push {r3}
    ldr r0, [pc, #0x813868c-0x813863e-2] // =unk_202A000
    bl sub_80028D4
    ldr r0, [pc, #0x8138690-0x8138644-4] // =off_8138694
    ldr r0, [r0,r4]
    bl sub_8002906
    ldr r0, [pc, #0x8138668-0x813864c-4] // =off_813866C
    ldr r0, [r0,r4]
    bl sub_8030A60
    mov r0, #0x7c 
    mov r1, #8
    bl engine_setScreeneffect
    pop {r3}
loc_813865E:
    add r3, #2
    str r3, [r5,#0x1c]
    mov r0, #0
    pop {r4,pc}
    .balign 4, 0x00
off_8138668:    .word off_813866C
off_813866C:    .word off_8138C04
    .word off_8138DBC
    .word off_8138F10
    .word off_81390A0
    .word off_81391EC
    .word off_813925C
    .word off_81392A0
    .word off_81393E8
off_813868C:    .word unk_202A000
off_8138690:    .word off_8138694
off_8138694:    .word dword_81386B4
    .word dword_81386BC
    .word 0x81386BE, 0x81386C0, 0x81386C2, 0x81386C4, 0x81386C8
    .word 0x81386CA
dword_81386B4:    .word 0x39183818, 0xFFFF3A18
dword_81386BC:    .word 0xFFFFFFFF, 0xFFFFFFFF, 0xFFFF1318, 0xFFFFFFFF
.endfunc // sub_8138624

.func
.thumb_func
sub_81386CC:
    push {lr}
    ldrb r0, [r3,#1]
    strh r0, [r5,#6]
    mov r0, #8
    strb r0, [r5,#3]
    bl sub_81386F0
    add r3, #2
    str r3, [r5,#0x1c]
    mov r0, #1
    pop {pc}
    .balign 4, 0x00
.endfunc // sub_81386CC

.func
.thumb_func
sub_81386E4:
    push {lr}
    mov r0, #1
    pop {pc}
    .balign 4, 0x00
.endfunc // sub_81386E4

.func
.thumb_func
sub_81386EC:
    push {lr}
    pop {pc}
.endfunc // sub_81386EC

.func
.thumb_func
sub_81386F0:
    push {lr}
    ldrh r0, [r5,#6]
    sub r0, #1
    strh r0, [r5,#6]
    bne locret_81386FE
    mov r0, #0
    strb r0, [r5,#3]
locret_81386FE:
    pop {pc}
.endfunc // sub_81386F0

.func
.thumb_func
sub_8138700:
    push {lr}
    bl engine_isScreeneffectAnimating
    beq locret_813872E
    mov r0, r10
    ldr r0, [r0,#4]
    ldrh r0, [r0,#2]
    tst r0, r0
    beq locret_813872E
    mov r0, #0xc
    mov r1, #8
    bl engine_setScreeneffect
    mov r0, #0x1f
    mov r1, #0xe
    bl sub_800068A
    mov r0, #0xe0
    strh r0, [r5,#4]
    mov r4, #8
    strb r4, [r5]
    mov r0, #0
    strb r0, [r5,#1]
locret_813872E:
    pop {pc}
.endfunc // sub_8138700

.func
.thumb_func
sub_8138730:
    push {lr}
    ldrh r0, [r5,#4]
    sub r0, #1
    strh r0, [r5,#4]
    bne locret_813874E
    bl engine_isScreeneffectAnimating
    beq locret_813874E
    ldr r0, [r5,#0x20]
    bl sub_8000F86
    bl sub_8138758
    bl sub_803578C
locret_813874E:
    pop {pc}
.endfunc // sub_8138730

.func
.thumb_func
sub_8138750:
    ldr r0, [pc, #0x8138754-0x8138750-4] // =unk_2011CE0
    mov pc, lr
off_8138754:    .word unk_2011CE0
.endfunc // sub_8138750

.func
.thumb_func
sub_8138758:
    mov r1, r10
    ldr r0, [r1,#8]
    ldr r1, [pc, #0x8138764-0x813875c-4] // =0x40
    strh r1, [r0]
    mov pc, lr
    .balign 4, 0x00
off_8138764:    .word 0x40
.endfunc // sub_8138758

.func
.thumb_func
sub_8138768:
    push {lr}
    ldr r0, [pc, #0x81387d4-0x813876a-2] // =0x6006000
    mov r1, #0x20 
    bl sub_8000900
    mov r0, r10
    ldr r0, [r0,#0x28]
    mov r1, #3
    lsl r1, r1, #8
    mov r2, #8
    lsl r2, r2, #8
    add r0, r0, r2
    sub r2, #2
loc_8138782:
    strh r1, [r0,r2]
    sub r2, #2
    bge loc_8138782
    ldr r0, [pc, #0x8138790-0x8138788-4] // =a8kl
    bl sub_8000B30
    pop {pc}
off_8138790:    .word a8kl
a8kl:    .byte 0x38, 0x4B, 0x6C, 0x8, 0x20, 0x1B
    .byte 0x0
    .byte 0x3
    .word 0x20, 0x886C4680, 0x6006020, 0x2013A00, 0x886C4AA8
    .word 0x2016A00, 0x2013A00, 0x86B7AA0, 0x3001B00, 0x20
    .word 0x886C4B58, 0x2017A00, 0x2013A00, 0x0
dword_81387D4:    .word 0x6006000
.endfunc // sub_8138768

.func
.thumb_func
sub_81387D8:
    push {lr}
    mov r1, r10
    ldr r1, [r1,#0x3c]
    mov r0, #0
    str r0, [r1,#0x20]
    bl sub_800260C
    bl sub_8005F40
.endfunc // sub_81387D8

    bl sub_8005F6C
    bl sub_80027F4
    bl sub_8002668
    bl sub_80303F2
    mov r0, #0
    mov r1, #2
    bl sub_8030AA4
    mov r0, #0
    mov r1, #0
    mov r2, #0
    mov r3, #0xd0
    mov r4, #0
    bl sub_802FF4C
    mov r0, #0
    bl sub_80301B2
    mov r0, #0
    mov r1, #0
    mov r2, #0
    bl sub_80301DC
    bl sub_80024A2
    bl sub_8003962
    bl sub_8003AB2
    bl sub_802F0D8
    bl sub_802F0F4
    bl sub_8036EFE
    bl sub_8036F24
    bl sub_809F90C
    mov r0, #0x25 
    bl sub_80035A2
    pop {pc}
.func
.thumb_func
sub_8138848:
    push {lr}
    bl sub_800378C
    bl sub_8003BA2
    bl sub_800461E
    bl sub_80048D2
    bl sub_80037F4
    bl loc_802FFF4
    bl sub_80027B4
    bl sub_800286C
    bl sub_8003BF4
    bl sub_8003E98
    bl sub_800467C
    bl sub_8004298
    bl sub_8004590
    bl sub_8004934
    pop {pc}
.endfunc // sub_8138848

.func
.thumb_func
sub_8138884:
    push {lr}
    mov r0, #0x25 
    bl sub_80035A2
    pop {pc}
    .byte 0, 0
.endfunc // sub_8138884

.func
.thumb_func
sub_8138890:
    push {r3-r7,lr}
    sub sp, sp, #0x60
    add r6, r3, #0
    ldrb r0, [r5,#0xd]
    mov r1, #0x30 
    mul r0, r1
    ldr r1, [pc, #0x8138940-0x813889c-4] // =0xD000
    add r0, r0, r1
    ldrb r3, [r6,#3]
    mov r7, sp
    mov r4, sp
    lsl r1, r3, #1
    add r4, r4, r1
loc_81388AA:
    strh r0, [r7]
    add r1, r0, #1
    strh r1, [r7,#2]
    add r1, r0, #2
    strh r1, [r4]
    add r1, r0, #3
    strh r1, [r4,#2]
    add r0, #4
    add r7, #4
    add r4, #4
    sub r3, #2
    bne loc_81388AA
    ldrb r1, [r5,#0xc]
    add r1, #0xa0
    lsl r1, r1, #0x18
    lsr r1, r1, #0x1b
    push {r1}
    mov r0, #0
    mov r2, #1
    ldr r3, [pc, #0x813893c-0x81388d0-4] // =0xD300
    mov r4, #0x20 
    mov r5, #2
    bl sub_80018D0
.endfunc // sub_8138890

    pop {r1}
    ldrb r0, [r6,#2]
    mov r2, #1
    mov r3, sp
    ldrb r4, [r6,#3]
    mov r5, #2
    bl sub_80018C2
    add sp, sp, #0x60
    pop {r3-r7,pc}
.func
.thumb_func
sub_81388EE:
    push {r4,r5,lr}
    ldrb r1, [r5,#0xc]
    add r1, #0xa0
    lsl r1, r1, #0x18
    lsr r1, r1, #0x1b
    mov r0, #0
    mov r2, #1
    ldr r3, [pc, #0x813893c-0x81388fc-4] // =0xD300
    mov r4, #0x20 
    mov r5, #2
    bl sub_80018D0
.endfunc // sub_81388EE

    pop {r4,r5,pc}
.func
.thumb_func
sub_8138908:
    push {r3-r5,lr}
    ldrb r1, [r5,#0xc]
    add r1, #0xa0
    lsl r1, r1, #0x18
    lsr r1, r1, #0x1b
    push {r1}
    mov r0, #0
    mov r2, #1
    ldr r3, [pc, #0x813893c-0x8138918-4] // =0xD300
    mov r4, #0x20 
    mov r5, #8
    bl sub_80018D0
    pop {r1}
    mov r0, #9
    add r1, #1
    mov r2, #1
    ldr r3, [pc, #0x8138938-0x813892a-2] // =unk_2016A00
    mov r4, #0xe
    mov r5, #6
    bl sub_80018C2
    pop {r3-r5,pc}
    .balign 4, 0x00
// <endpool> <endfile>
off_8138938:    .word unk_2016A00
.endfunc // sub_8138908

/*For debugging purposes, connect comment at any range!*/