.include "asm10.inc"

.func
.thumb_func
sub_80663D0:
    push {r4-r7,lr}
    mov r7, r10
    ldr r0, [pc, #0x8066428-0x80663d4-4] // =off_8066020
    ldr r1, [r7,#0x14]
    ldrb r2, [r5,#5]
    lsl r4, r2, #2
    add r0, r0, r4
    ldr r0, [r0]
    str r0, [r1,#0x14]
    bl sub_806649C
    ldrb r0, [r5,#4]
    ldrb r1, [r5,#5]
    bl sub_803037C
    ldrb r0, [r5,#4]
    ldrb r1, [r5,#5]
    bl sub_8030AA4
    ldr r0, [r5,#0x24]
    ldr r1, [r5,#0x28]
    ldr r2, [r5,#0x2c]
    ldrb r3, [r5,#4]
    ldrb r4, [r5,#5]
    bl sub_802FF4C
    bl loc_8030472
    ldr r0, [pc, #0x806642c-0x8066408-4] // =unk_2037800
    bl sub_80028D4
    ldrb r1, [r5,#5]
    lsl r1, r1, #2
    ldr r0, [pc, #0x8066430-0x8066412-2] // =off_8066434
    ldr r0, [r0,r1]
    bl sub_8002906
    bl sub_803FD08
    bl sub_8066540
    bl sub_8034FB8
    pop {r4-r7,pc}
off_8066428:    .word off_8066020
off_806642C:    .word unk_2037800
off_8066430:    .word off_8066434
off_8066434:    .word dword_806643C
    .word 0x8066446
dword_806643C:    .word 0xC1C0B1C, 0xE1C1A1C, 0xB1CFFFF, 0x1A1C0C1C, 0xFFFF0E1C
.endfunc // sub_80663D0

.func
.thumb_func
sub_8066450:
    push {lr}
    lsl r1, r1, #2
    ldr r0, [pc, #0x8066460-0x8066454-4] // =off_8066464
    ldr r0, [r0,r1]
    bl sub_8002354
    pop {pc}
    .byte 0, 0
off_8066460:    .word off_8066464
off_8066464:    .word off_806646C
    .word off_8066484
off_806646C:    .word off_8066048
    .word dword_8066220+0x98
    .word dword_8066220+0xC8
    .word dword_8066220+0x108
    .word dword_8066220+0x148
    .word 0xFFFFFFFF
off_8066484:    .word off_8066048
    .word dword_8066220+0x98
    .word dword_8066220+0xC8
    .word dword_8066220+0x108
    .word dword_8066220+0x148
    .word 0xFFFFFFFF
.endfunc // sub_8066450

.func
.thumb_func
sub_806649C:
    push {r4-r7,lr}
    mov r5, r10
    ldr r5, [r5,#0x3c]
    ldrb r1, [r5,#5]
    lsl r1, r1, #4
    ldr r7, [pc, #0x80664d0-0x80664a6-2] // =off_80664D4
    add r7, r7, r1
    ldr r0, [r7]
    ldr r1, [r7,#4]
    ldr r2, [r7,#8]
    bl sub_800195C
    bl sub_8001780
    ldr r1, [r7,#0xc]
    orr r0, r1
    bl sub_8001778
    ldr r0, [pc, #0x80664f4-0x80664c0-4] // =off_80664F8
    ldrb r1, [r5,#5]
    lsl r1, r1, #2
    ldr r0, [r0,r1]
    bl sub_80304E8
    pop {r4-r7,pc}
    .byte 0, 0
off_80664D0:    .word off_80664D4
off_80664D4:    .word locret_8001AB4+1
    .word loc_80019FE+1
    .word 0x3005CD9, 0x800, 0x8001AB5, 0x80019FF, 0x3005CD9
    .word 0x800
off_80664F4:    .word off_80664F8
off_80664F8:    .word off_8066500
    .word off_8066500
off_8066500:    .word off_8610B04
    .word 0x6008020, 0x8610C18, 0x1800, 0x8610D64, 0x3001960
    .word 0x20
.endfunc // sub_806649C

loc_806651C:
    push {r4-r7,lr}
    mov r5, r10
    ldr r5, [r5,#0x3c]
    ldrb r6, [r5,#5]
    lsl r6, r6, #2
    ldr r7, [pc, #0x8066530-0x8066526-2] // =off_8066534
    ldr r7, [r7,r6]
    mov lr, pc
    bx r7
    pop {r4-r7,pc}
off_8066530:    .word off_8066534
off_8066534:    .word locret_806653C+1
    .word locret_806653E+1
locret_806653C:
    mov pc, lr
locret_806653E:
    mov pc, lr
.func
.thumb_func
sub_8066540:
    push {lr}
    mov r0, r10
    ldr r0, [r0,#0x3c]
    ldrb r0, [r0,#5]
    lsl r0, r0, #2
    ldr r1, [pc, #0x8066554-0x806654a-2] // =off_8066558
    ldr r0, [r1,r0]
    bl loc_8003570
    pop {pc}
off_8066554:    .word off_8066558
off_8066558:    .word dword_8066560
    .word dword_8066578
dword_8066560:    .word 0x305, 0x1220000, 0xFF540000, 0x0, 0x0
    .word 0xFF
dword_8066578:    .word 0x305, 0x220000, 0xFF940000, 0x0
    .word 0x1, 0x5, 0x620000, 0xFF700000, 0xFFC00000, 0x2B, 0xFF
off_80665A4:    .word asc_80665E8
    .word asc_8066754
dword_80665AC:    .word 0x8066639, 0x8066807
off_80665B4:    .word off_8066988
    .word off_8066E10
off_80665BC:    .word dword_80665C4
    .word dword_80665D4
dword_80665C4:    .word 0xFFFFFF00, 0xFFFFFFFF, 0xFFFFFFFF, 0xFFFFFFFF
dword_80665D4:    .word 0xFFFF0100, 0xFFFFFFFF, 0xFFFFFFFF, 0xFFFFFFFF, 0x1010
asc_80665E8:    .byte 0x25, 0x3D, 0x3C, 0x8
    .byte 0x8, 0x0
    .byte 0, 0
    .word 0x4040200, 0x80665FD, 0x6663801, 0x34FF0308, 0x6663804
    .word 0xBAC2C08, 0xF02C0814, 0x2508140B, 0x8083D7D, 0x0
    .word 0x66340016, 0xFF050806, 0x663804E9, 0xC5250806, 0x8083D
    .word 0x1000000, 0x8066638, 0x4E9FF20, 0xF000200, 0x8066645
    .word 0x6675001, 0x4040208, 0x8066651, 0x6675001, 0x31FF0508
    .word 0x6667304, 0x32FF0308, 0x6667304, 0x32FF1F08, 0x2D482604
    .word 0x808, 0x50010000, 0x3080667, 0x500434FF, 0xD080667
    .word 0x66A40010, 0xFF1F0806, 0xFF050443, 0x66A40443, 0xFF030806
    .word 0x66A40444, 0x68260806, 0x8083B, 0x1000000, 0x8066750
    .word 0x445FF05, 0x80666CA, 0x446FF03, 0x80666CA, 0x4FFFF03
    .word 0x8066716, 0x83A9826, 0x8, 0x67500100, 0xFF050806
    .word 0x66F00447, 0xFF030806, 0x66F00448, 0xFF030806, 0x671604FF
    .word 0xC8260806, 0x80839, 0x1000000, 0x8066750, 0x449FF05
    .word 0x8066716, 0x44AFF03, 0x8066716, 0x4FFFF03, 0x8066716
    .word 0x838F826, 0x8, 0x67500100, 0xFF050806, 0x672C04EA
    .word 0x4260806, 0x8083D, 0x1000000, 0x8066750, 0x4E9FF03
    .word 0x8066742, 0x83C6D25, 0x8, 0x67500100, 0xF1250806
    .word 0x8083D, 0x1000000, 0x8066750, 0x0
asc_8066754:    .byte 0x25, 0x3D, 0x3C, 0x8
    .byte 0x8, 0x0
    .balign 4, 0x00
    .word 0x4040200, 0x8066769, 0x667A401, 0x3EFF0308, 0x667A404
    .word 0xBAC2C08, 0xF02C0814, 0x2508140B, 0x8083D7D, 0x0
    .word 0x67A00016, 0xFF050806, 0x67A404E9, 0xC5250806, 0x8083D
    .word 0x1000000, 0x80667A4, 0x4E9FF20, 0xB00F0002, 0x1080667
    .word 0x8066806, 0xBC040402, 0x1080667, 0x8066806, 0x439FF05
    .word 0x80667E1, 0x43AFF03, 0x80667E1, 0x43AFF1F, 0x26FF041E
    .word 0x808310C, 0x0
    .word 0x6680601, 0x3DFF0508, 0x6680604, 0x3EFF0308, 0x6680604
    .word 0x3EFF1F08, 0xFF0C1E04, 0x8321026, 0x8, 0x68060100
    .word 0x2000806, 0x681A0F00, 0x30020806, 0x669523F, 0x69840108
    .word 0x4020806, 0x6682604, 0x69840108, 0x100D0806, 0x6684F00
    .word 0x35FF0508, 0x6684F04, 0x36FF0308, 0x6684F04, 0x36FF1F08
    .word 0x2EF82604, 0x808, 0x84010000, 0xD080669, 0x68780011
    .word 0xFF050806, 0x6878043B, 0xFF030806, 0x6878043C, 0xFF1F0806
    .word 0xA426043C, 0x80831, 0x1000000, 0x8066984, 0x43EFF03
    .word 0x8066984, 0x44BFF05, 0x80668A6, 0x44CFF03, 0x80668A6
    .word 0x4FFFF03, 0x8066918, 0x8382826, 0x8, 0x69840100
    .word 0xFF050806, 0x68CC044D, 0xFF030806, 0x68CC044E, 0xFF030806
    .word 0x691804FF, 0x58260806, 0x80837, 0x1000000, 0x8066984
    .word 0x44FFF05, 0x80668F2, 0x450FF03, 0x80668F2, 0x4FFFF03
    .word 0x8066918, 0x8368826, 0x8, 0x69840100, 0xFF050806
    .word 0x69180451, 0xFF030806, 0x69180452, 0xFF030806, 0x691804FF
    .word 0xB8260806, 0x80835, 0x1000000, 0x8066984, 0x4EAFF05
    .word 0x806692E, 0x83D0426, 0x8, 0x69840100, 0xFF030806
    .word 0x694404E9, 0x6D250806, 0x8083C, 0x1000000, 0x8066984
    .word 0x83DF125, 0x8, 0x69840100, 0x32020806, 0x6695E32
    .word 0x69840108, 0xFF050806, 0x6984087A, 0xFF050806, 0x6984081B
    .word 0xFF030806, 0x6984081C, 0x78260806, 0x8098C, 0x1000000
    .word 0x8066984, 0x0
off_8066988:    .word dword_80669B0
    .word 0x80669D3, 0x80669F8, 0x8066A1D, 0x8066A4E, 0x8066AA5
    .word 0x8066AB0, 0x8066ABB, 0x8066AC6, 0xFF
dword_80669B0:    .word 0x4460408, 0x80669D2, 0x3C170018, 0xC00A814, 0x16000001
    .word 0x11221330, 0x1021DC9E, 0x69C6020A, 0x8030806, 0xF7044804
    .word 0x18080669, 0x143C1701, 0x1080024, 0x2F160000, 0x22031013
    .word 0x21DC9E11, 0xE9020510, 0x3080669, 0x44A0408, 0x8066A1C
    .word 0x3C170218, 0x1000A814, 0x160000FF, 0x510132F, 0xDC9E1122
    .word 0x2081021, 0x8066A0E, 0xFF103B03, 0x8066A4D, 0x43C1708
    .word 0x6A3D0444, 0x3A140806, 0xFFA401, 0x20053800, 0x9F77005
    .word 0x14031808, 0xFFA40126, 0x3160000, 0x9F6CC36, 0x17080308
    .word 0x24243B3E, 0x8066AA4, 0x8C42423B, 0x3B08066A, 0x6A945351
    .word 0x24040806, 0x66A9C1C, 0x1BE40408, 0x8066A75, 0x1630403
    .word 0x8066AA4, 0xC814004C, 0xFF0A00, 0x36051600, 0x809F6CC
    .word 0x660A0A05, 0x308066A, 0x660C1A05, 0x308066A, 0x75111405
    .word 0x308066A, 0x2250803, 0x14E0291C, 0x314E045, 0x1C022508
    .word 0x4514E129, 0x80314E1, 0x291C0225, 0xE24514E2, 0x25080314
    .word 0xE3291C02, 0x14E34514, 0x3, 0x8066AF0, 0x8066B23
    .word 0x8066AA5, 0x8066AB0, 0x8066ABB, 0x8066AC6, 0xFF
    .word 0x37171F08, 0xB6012614, 0x160000FF, 0x3083F07, 0xDC601122
    .word 0x3F0A1021, 0x18160408, 0x3F80083C, 0x7160508, 0x1606083F
    .word 0x7083F2C, 0xCC360716, 0x80809F6, 0x143C171F, 0xFFA4013A
    .word 0x83D0000, 0x66B4D01, 0x150D1608, 0x16052005, 0x20011509
    .word 0x1083D05, 0x8066B4D, 0x66B2E02, 0x150D1608, 0x16031005
    .word 0x22141003, 0x21DC9E11, 0x11220A10, 0x1021DC9E, 0x2083C0A
    .word 0x1606083F, 0x7083F07, 0xCC360316, 0x809F6, 0x8066BA0
    .word 0x8066BCF, 0x8066C26, 0x8066C3E, 0x8066C63, 0x8066AA5
    .word 0x8066AB0, 0x8066ABB, 0x8066AC6, 0xFF, 0x37171F08
    .word 0xF000A414, 0x16000000, 0x1083F2A, 0x5A103416, 0x3F02083C
    .word 0x3160308, 0x1004083F, 0x3F011605, 0x5108008, 0xCC360716
    .word 0x80809F6, 0x143C171F, 0x10C00A8, 0x30160000, 0xF603083D
    .word 0x2208066B, 0x21DC9E11, 0xDC020A10, 0x3D08066B, 0x6BF60308
    .word 0x7160806, 0x1604083F, 0x20011509, 0x150F1602, 0x16052007
    .word 0x2005150D, 0x80083C02, 0x7150F16, 0x9160820, 0x2200115
    .word 0x7150F16, 0x83C0820, 0x25090305, 0xA4141C1A, 0xF000
    .word 0x3F011600, 0x28080108, 0x83F011E, 0x4080303, 0x6C620448
    .word 0x1180806, 0x24143C17, 0x10800, 0x132F1600, 0x11220310
    .word 0x1021DC9E, 0x6C540205, 0x8030806, 0x26143C17, 0xFFA401
    .word 0x36031600, 0x809F6CC, 0x8066C98, 0x8066CCE, 0x8066D25
    .word 0x8066D3D, 0x8066AA5, 0x8066AB0, 0x8066ABB, 0x8066AC6
    .word 0xFF, 0x37171F08, 0x4000E14, 0x16000001, 0x1083F29
    .word 0x5A103316, 0x3F02083C, 0x12140308, 0x10A00, 0x3F011600
    .word 0x5100408, 0x83F0316, 0x16051080, 0xF6CC3605, 0x1F080809
    .word 0x24143C17, 0x10800, 0x3D2F1600, 0x6CF50308, 0x11220806
    .word 0x1021DC9E, 0x6CDB020A, 0x83D0806, 0x66CF503, 0x3F051608
    .word 0xB160408, 0x2200315, 0x5150D16, 0x83C0420, 0x150F1680
    .word 0x16022007, 0x2005150D, 0x150F160A, 0x16022007, 0x2005150D
    .word 0x5083C05, 0x1A250903, 0xE141C, 0x104, 0x83F0016
    .word 0x1E280801, 0x3083F01, 0x3C170803, 0xA4012614, 0x160000FF
    .word 0xF6CC3603, 0x809, 0x8066D74, 0x8066DA3, 0x8066DE5
    .word 0x8066DFD, 0x8066AA5, 0x8066AB0, 0x8066ABB, 0x8066AC6
    .word 0xFF, 0x37171F08, 0x8009214, 0x160000FF, 0x1083F29
    .word 0x5A103316, 0x3F02083C, 0x92140308, 0xFF0C00, 0x3F011600
    .word 0x5100408, 0xCC360316, 0x80809F6, 0x143C171F, 0xFF1000A8
    .word 0x2F160000, 0xCA03083D, 0x2208066D, 0x21DC9E11, 0xB0020A10
    .word 0x3D08066D, 0x6DCA0308, 0x5160806, 0x1604083F, 0x2003150B
    .word 0x1509160C, 0x16032001, 0x2003150B, 0x5083C03, 0x1A250903
    .word 0x92141C, 0xFF08, 0x83F0016, 0x1E280801, 0x3083F01
    .word 0x3C170803, 0xA4012614, 0x160000FF, 0xF6CC3603, 0x809
off_8066E10:    .word dword_8066E38
    .word 0x8066E5D, 0x8066E79, 0x8066E9E, 0x8066EC1, 0x8066EE3
    .word 0x8066EEE, 0x8066EF9, 0x8066F04, 0xFF
dword_8066E38:    .word 0x44C0408, 0x8066E5C, 0x3C170018, 0x28FEC414, 0x16000001
    .word 0x610132D, 0xDC9E1122, 0x2031021, 0x8066E4E, 0x4E040803
    .word 0x66E7804, 0x17011808, 0x14A143C, 0x128, 0x36132F16
    .word 0x809F6CC, 0x50040803, 0x66E9D04, 0x17021808, 0xFEA2143C
    .word 0xFFAA, 0x10132D16, 0x9E112203, 0x51021DC, 0x66E8F02
    .word 0x4080308, 0x6EC00452, 0x3180806, 0x28143C17, 0xFF2E01
    .word 0x13301600, 0xDC9E1122, 0x20A1021, 0x8066EB4, 0x51170803
    .word 0xCB04043B, 0x408066E, 0x6EE2043E, 0x130E0806, 0x38002614
    .word 0x160000FF, 0xF6CC3603, 0x8030809, 0x291C0225, 0xE84514E8
    .word 0x25080314, 0xE9291C02, 0x14E94514, 0x2250803, 0x14EA291C
    .word 0x314EA45, 0x1C022508, 0x4514EB29, 0x314EB, 0x8066F34
    .word 0x8066F5C, 0x8066F98, 0x8066FB0, 0x8066EE3, 0x8066EEE
    .word 0x8066EF9, 0x8066F04, 0xFF, 0x37171F08, 0x28FEE214
    .word 0x16000001, 0x1083F2B, 0x5A103516, 0x3F02083C, 0x5160308
    .word 0x1004083F, 0x36011614, 0x809F6CC, 0x3C171F08, 0x28FEC414
    .word 0x16000001, 0x3083D2D, 0x8066F83, 0xDC9E1122, 0x20A1021
    .word 0x8066F69, 0x8303083D, 0x1608066F, 0x4083F01, 0x3150B16
    .word 0x9160120, 0x12200115, 0x305083C, 0x1C1A2509, 0x28FEE214
    .word 0x16000001, 0x1083F02, 0x11E2808, 0x303083F, 0xE511708
    .word 0x261413, 0xFF38, 0xCC360316, 0x809F6, 0x8066FE8
    .word 0x8067010, 0x806704F, 0x8067067, 0x8066EE3, 0x8066EEE
    .word 0x8066EF9, 0x8066F04, 0xFF, 0x37171F08, 0x28012E14
    .word 0x16000001, 0x1083F29, 0x5A103316, 0x3F02083C, 0x1160308
    .word 0x1004083F, 0x36051614, 0x809F6CC, 0x3C171F08, 0x28014A14
    .word 0x16000001, 0x80083F2F, 0x3A03083D, 0x22080670, 0x21DC9E11
    .word 0x20020510, 0x3D080670, 0x703A0308, 0x5160806, 0x1604083F
    .word 0x2003150B, 0x150D1601, 0x3C122005, 0x9030508, 0x141C1A25
    .word 0x128012E, 0x160000, 0x801083F, 0x3F011E28, 0x8030308
    .word 0x130E5117, 0x38002614, 0x160000FF, 0xF6CC3603, 0x809
    .word 0x80670A0, 0x80670D6, 0x8067127, 0x806713F, 0x8066EE3
    .word 0x8066EEE, 0x8066EF9, 0x8066F04, 0xFF, 0x37171F08
    .word 0xB0FEBC14, 0x160000FF, 0x1083F2B, 0x5A103516, 0x3F02083C
    .word 0xBC140308, 0xFFAAFE, 0x3F051600, 0x5100408, 0x83F0316
    .word 0x16051080, 0xF6CC3601, 0x1F080809, 0xA2143C17, 0xFFAAFE
    .word 0x3D2D1600, 0x70FD0308, 0x11220806, 0x1021DC9E, 0x70E3020A
    .word 0x83D0806, 0x670FD03, 0x3F011608, 0xB160408, 0x2200315
    .word 0x1150916, 0xF160620, 0x2200715, 0x1680083C, 0x20011509
    .word 0x150F160A, 0x3C0A2007, 0x9030508, 0x141C1A25, 0xFFB0FEBC
    .word 0x2160000, 0x801083F, 0x3F011E28, 0x8030308, 0x130E5117
    .word 0x38002614, 0x160000FF, 0xF6CC3603, 0x809, 0x8067178
    .word 0x80671AE, 0x8067205, 0x806721D, 0x8066EE3, 0x8066EEE
    .word 0x8066EF9, 0x8066F04, 0xFF, 0x37171F08, 0x14012414
    .word 0x160000FF, 0x1083F2A, 0x5A103416, 0x3F02083C, 0x28140308
    .word 0xFF1401, 0x3F031600, 0x5100408, 0x83F0516, 0x16051080
    .word 0xF6CC3607, 0x1F080809, 0x28143C17, 0xFF2E01, 0x3D301600
    .word 0x71D50308, 0x11220806, 0x1021DC9E, 0x71BB020A, 0x83D0806
    .word 0x671D503, 0x3F071608, 0xD160408, 0x2200515, 0x7150F16
    .word 0x9160620, 0x2200115, 0x1680083C, 0x2007150F, 0x150D1608
    .word 0x16042005, 0x2007150F, 0x5083C04, 0x1A250903, 0x124141C
    .word 0xFF14, 0x83F0116, 0x1E280801, 0x3083F01, 0x51170803
    .word 0x2614130E, 0xFF3800, 0x36031600, 0x809F6CC, 0x8067268
    .word 0x8067296, 0x80672BA, 0x80672DE, 0x8067302, 0x8067326
    .word 0x806734A, 0x806736E, 0x8067392, 0x8066EE3, 0x8066EEE
    .word 0x8066EF9, 0x8066F04, 0xFF, 0x17271F08, 0x261437
    .word 0x128, 0x83F0716, 0x15171601, 0x16061007, 0x8071517
    .word 0x3C071603, 0x83F0208, 0x161E1003, 0xF6CC3631, 0x1F090809
    .word 0x1C0E2527, 0xC6000C14, 0x16000000, 0x3083F02, 0x16081810
    .word 0x17C2800, 0x673B632, 0xF6CC3608, 0x1F090809, 0x1C0E2527
    .word 0xE0000014, 0x16000000, 0x3083F02, 0x16084010, 0x17C2800
    .word 0x673B632, 0xF6CC3608, 0x1F090809, 0x1C0E2527, 0xF6000A14
    .word 0x16000000, 0x3083F02, 0x16082010, 0x17C2800, 0x673B632
    .word 0xF6CC3608, 0x1F090809, 0x1C0E2527, 0xC0002214, 0x16000000
    .word 0x3083F02, 0x16080810, 0x17C2800, 0x673B632, 0xF6CC3608
    .word 0x1F090809, 0x1C0E2527, 0x2014, 0x16000001, 0x3083F02
    .word 0x16082810, 0x17C2800, 0x673B632, 0xF6CC3608, 0x1F090809
    .word 0x1C0E2527, 0xCA003C14, 0x16000000, 0x3083F02, 0x16083010
    .word 0x17C2800, 0x673B632, 0xF6CC3608, 0x1F090809, 0x1C0E2527
    .word 0xE0003E14, 0x16000000, 0x3083F02, 0x16081010, 0x17C2800
    .word 0x673B632, 0xF6CC3608, 0x1F090809, 0x1C0E2527, 0xF8003A14
    .word 0x16000000, 0x3083F02, 0x16083810, 0x17C2800, 0x673B632
    .word 0xF6CC3608, 0x102B0809, 0x70002F80, 0x2B023370, 0x2F8008
    .word 0x2335050, 0x2F80042B, 0x33303000, 0x80002B02, 0x4040002F
    .word 0x34300233, 0x8067414, 0x8067440, 0x806745C, 0x8067478
    .word 0x8067494, 0x80674B0, 0x80674CC, 0x80674E8, 0x8067504
    .word 0x8066EE3, 0x8066EEE, 0x8066EF9, 0x8066F04, 0xFF
    .word 0x17271F08, 0x261437, 0xE0, 0x83F3116, 0x10071603
    .word 0x3C04163C, 0x83F0408
    .byte 5
    .byte 0x16
    .byte 0x18
    .byte 0x2A 
    .byte 0xC0
    .byte 0x3C 
    .byte 8
    .byte 6
    .byte 0x3F 
    .byte 8
    .byte 7
    .byte 0x36 
    .byte 0xCC
    .byte 0xF6
    .byte 9
    .byte 8
    .byte 8
    .byte 0x1F
    .byte 0x27 
    .byte 0x25 
    .byte 0xE
    .byte 0x1C
    .byte 0x14
    .byte 0xC
    .word 0xC600, 0x3F001600, 0x1100108, 0x16017D28, 0x3C02A01
    .word 0x25271F08, 0x141C0E, 0xE000, 0x3F001600, 0x7100108
    .word 0x16017D28, 0x3C02A01, 0x25271F08, 0xA141C0E, 0xF600
    .word 0x3F001600, 0x4100108, 0x16017D28, 0x3C02A01, 0x25271F08
    .word 0x22141C0E, 0xC000, 0x3F001600, 0x7100108, 0x16017D28
    .word 0x3C02A01, 0x25271F08, 0x20141C0E, 0x10000, 0x3F001600
    .word 0x3100108, 0x16017D28, 0x3C02A01, 0x25271F08, 0x3C141C0E
    .word 0xCA00, 0x3F001600, 0x6100108, 0x16017D28, 0x3C02A01
    .word 0x25271F08, 0x3E141C0E, 0xE000, 0x3F001600, 0x2100108
    .word 0x16017D28, 0x3C02A01, 0x25271F08, 0x3A141C0E, 0xF800
    .word 0x3F001600, 0xA100108, 0x16017D28, 0x3CC02A01, 0x30208
    .word 0x8067540, 0x8067556, 0x8066EE3, 0x8066EEE, 0x8066EF9
    .word 0x8066F04, 0xFF, 0x17271F08, 0x261437, 0xFF74
    .word 0x83F2C16, 0xF6CC3601, 0x1F080809, 0x14511727, 0xFF380026
    .word 0x3160000, 0x3601083F, 0x809F6CC, 0x80675A0, 0x80675C6
    .word 0x80675DD, 0x80675F7, 0x806760E, 0x806763A, 0x806766C
    .word 0x80676BE, 0x8066EE3, 0x8066EEE, 0x8066EF9, 0x8066F04
    .word 0xFF, 0x17271F08, 0x261437, 0xFF74, 0x83F2C16
    .word 0x16141001, 0x3083F31, 0x83F2C16, 0x2A282E07, 0x83C09C0
    .word 0x1F090308, 0x1C002527, 0x74002614, 0x160000FF, 0x7083F00
    .word 0x9F88002, 0x271F0808, 0x26145117, 0xFF3800, 0x3F031600
    .word 0x1B2E0308, 0x3C09C02A, 0x9030408, 0x25271F, 0x26141C
    .word 0xFF38, 0x83F0016, 0xF8800203, 0x1F090809, 0x1C0E2527
    .word 0x66003E14, 0x160000FF, 0x1083F02, 0x16080310, 0x17C2800
    .word 0x6769832, 0x5083F08, 0x7D280310, 0x2A011601, 0x1F0903C0
    .word 0x1C0E2527, 0x60002614, 0x160000FF, 0x1083F02, 0x16080810
    .word 0x17C2800, 0x6769832, 0x2083C08, 0x1005083F, 0x17D2808
    .word 0xC02A0116, 0x306083C, 0x25271F09, 0xE141C0E, 0xFF6400
    .word 0x3F021600, 0x4100108, 0x28001608, 0x9832017C, 0x3F080676
    .word 0x4100508, 0x16017D28, 0x3C02A01, 0x2F80102B, 0x33707000
    .word 0x80082B02, 0x5050002F, 0x42B0233, 0x30002F80, 0x2B023330
    .word 0x2F8000, 0x2334040, 0x1F083430, 0x1C2C2527, 0x38002614
    .word 0x160000FF, 0x80083F00, 0xDB32002E, 0x3F080676, 0x28030308
    .word 0x3B3301D7, 0x676DB02, 0x8
off_80676E8:    .word dword_80676F4
    .word dword_8067704
    .word dword_8067744
dword_80676F4:    .word 0x1000181, 0xFDF40000, 0x8C0000, 0x100000
dword_8067704:    .word 0x5000081, 0x11C0000, 0xFEE40000, 0x100000, 0x7000281
    .word 0x1340000, 0x1240000, 0x100000, 0x70C0181, 0x1240000
    .word 0x8C0000, 0x100000, 0x70C0181, 0xFEC40000, 0x8C0000
    .word 0x100000
dword_8067744:    .word 0x3000181, 0xFE440000, 0xFF760000, 0x100000
    .word dword_8611B68
    .word 0x6008040, 0x1320004, 0x8067784, 0x14, 0x80677E8, 0x14
    .word 0x806784C, 0x14, 0x80678B0, 0x14, 0x1, 0x0
    .word 0x20001, 0x40003, 0x5, 0x0
    .word 0x70006, 0x90008, 0xB000A, 0x7000C, 0x70006, 0xE000D
    .word 0x10000F, 0x120011, 0xE000D, 0xE000D, 0x140013, 0x160015
    .word 0x180017, 0x1A0019, 0x1C001B, 0x1E001D, 0x20001F, 0x220021
    .word 0x240023, 0x220025, 0x0
    .byte 0x26
    .byte 0
    .byte 0x27 
    .byte 0
    .byte 0x28 
    .byte 0
    .byte 0x29 
    .byte 0
    .byte 0x2A 
    .byte 0
    .byte 0
    .byte 0
    .word 0x0
a01234567232389:    .byte 0x2B, 0x0
    .byte 0x2C 
    .byte 0
    .byte 0x2D 
    .byte 0
    .byte 0x2E 
    .byte 0
    .byte 0x2F 
    .byte 0
    .byte 0x30 
    .byte 0
    .byte 0x31 
    .byte 0
    .byte 0x2C 
    .byte 0
    .byte 0x2B 
    .byte 0
    .byte 0x2C 
    .byte 0
    .byte 0x32 
    .byte 0
    .byte 0x33 
    .byte 0
    .byte 0x34 
    .byte 0
    .byte 0x35 
    .byte 0
    .byte 0x36 
    .byte 0
    .byte 0x37 
    .byte 0
    .byte 0x32 
    .byte 0
    .byte 0x33 
    .byte 0
    .byte 0x32 
    .byte 0
    .byte 0x33 
    .byte 0
    .byte 0x38 
    .byte 0
    .byte 0x39 
    .byte 0
    .byte 0x3A 
    .byte 0
    .byte 0x3B 
    .byte 0
    .byte 0x3C 
    .byte 0
    .byte 0x3D 
    .byte 0
    .byte 0x3E 
    .byte 0
    .byte 0x3F 
    .byte 0
    .byte 0x40 
    .byte 0
    .byte 0x41 
    .byte 0
    .byte 0x42 
    .byte 0
    .byte 0x43 
    .byte 0
    .byte 0x44 
    .byte 0
    .byte 0x45 
    .byte 0
    .byte 0x46 
    .byte 0
    .byte 0x47 
    .byte 0
    .byte 0x48 
    .byte 0
    .byte 0x49 
    .byte 0
    .byte 0x46 
    .byte 0
    .byte 0x47 
    .byte 0
    .byte 0
    .byte 0
    .byte 0, 0
    .word 0x20001, 0x4B004A, 0x4C, 0x0
    .word 0x60007, 0x90008, 0x4E004D, 0x6004F, 0x60007, 0xD000E
    .word 0x10000F, 0x120011, 0xD0050, 0xD000E, 0x510013, 0x160015
    .word 0x180017, 0x530052, 0x1B001C, 0x1E001D, 0x20001F, 0x250021
    .word 0x550054, 0x250022, 0x0
aV_3:    .byte 0x56, 0x0
    .byte 0x57 
    .byte 0
    .byte 0x58 
    .byte 0
    .byte 0x59 
    .byte 0
    .byte 0x5A 
    .byte 0
    .byte 0
    .byte 0
    .word 0x0
aAbcdef232ghijk:    .byte 0x2C, 0x0
    .byte 0x2B 
    .byte 0
    .byte 0x5B 
    .byte 0
    .byte 0x5C 
    .byte 0
    .byte 0x5D 
    .byte 0
    .byte 0x5E 
    .byte 0
    .byte 0x5F 
    .byte 0
    .byte 0x2B 
    .byte 0
    .byte 0x2C 
    .byte 0
    .byte 0x2B 
    .byte 0
    .byte 0x60 
    .byte 0
    .byte 0x61 
    .byte 0
    .byte 0x62 
    .byte 0
    .byte 0x63 
    .byte 0
    .byte 0x64 
    .byte 0
    .byte 0x65 
    .byte 0
    .byte 0x66 
    .byte 0
    .byte 0x32 
    .byte 0
    .byte 0x33 
    .byte 0
    .byte 0x32 
    .byte 0
    .byte 0x67 
    .byte 0
    .byte 0x68 
    .byte 0
    .byte 0x69 
    .byte 0
    .byte 0x6A 
    .byte 0
    .byte 0x6B 
    .byte 0
    .byte 0x6C 
    .byte 0
    .byte 0x6D 
    .byte 0
    .byte 0x6E 
    .byte 0
    .byte 0x41 
    .byte 0
    .byte 0x40 
    .byte 0
    .byte 0x6F 
    .byte 0
    .byte 0x70 
    .byte 0
    .byte 0x71 
    .byte 0
    .byte 0x72 
    .byte 0
    .byte 0x73 
    .byte 0
    .byte 0x46 
    .byte 0
    .byte 0x74 
    .byte 0
    .byte 0x75 
    .byte 0
    .byte 0x47 
    .byte 0
    .byte 0x46 
    .byte 0
off_8067914:    .word dword_859E6D0
    .word 0x6000020, 0x2060104, 0x8067974, 0xC, 0x8067980, 0xC
    .word 0x806798C, 0xC, 0x8067998, 0xC, 0x1
    .word dword_859E6D0
    .word 0x60000E0, 0x2060204, 0x8067980, 0xC, 0x806798C, 0xC
    .word 0x8067998, 0xC, 0x8067974, 0xC, 0x1, 0x10000
    .word 0x30002, 0x50004, 0x70006, 0x90008, 0xB000A, 0xD000C
    .word 0xF000E, 0x110010, 0x130012, 0x150014, 0x170016
    .word unk_3001980
    .word 0x20, 0xFFFF0300, 0x859E3B8, 0xA, 0x859E3D8, 0xA, 0x859E3F8
    .word 0xA, 0x859E418, 0xA, 0x1
    .word unk_3001A60
    .word 0x20, 0xFFFF0400, 0x859E4A0, 0x18, 0x859E4C0, 0xC
    .word 0x859E4E0, 0xC, 0x859E500, 0x18, 0x859E4E0, 0xC
    .word 0x859E4C0, 0xC, 0x1
    .word unk_3001A80
    .word 0x20, 0xFFFF0500, 0x859E524, 0x10, 0x859E544, 0x10
    .word 0x859E564, 0x10, 0x859E584, 0x10, 0x1
    .word unk_3001AA0
    .word 0x20, 0xFFFF0600, 0x859E5A8, 0xA, 0x859E5C8, 0xA, 0x859E5E8
    .word 0xA, 0x1
    .word unk_3001AC0
    .word 0x20, 0xFFFF0700, 0x859E60C, 0x3C, 0x859E62C, 0x18
    .word 0x859E64C, 0x1E, 0x859E62C, 0xE, 0x1
    .word unk_3001AE0
    .word 0x20, 0xFFFF0800, 0x859E670, 0x3C, 0x859E690, 0xE
    .word 0x859E6B0, 0x1E, 0x859E690, 0x18, 0x1
    .word unk_3001A20
    .word 0x20, 0xFFFF0900, 0x859E43C, 0x17, 0x859E45C, 0x6, 0x859E43C
    .word 0x6, 0x859E45C, 0x6, 0x859E43C, 0x6, 0x859E45C, 0x6
    .word 0x859E43C, 0x6, 0x859E45C, 0x6, 0x859E43C, 0x18, 0x859E47C
    .word 0x6, 0x859E43C, 0x6, 0x859E47C, 0x6, 0x859E43C, 0x6
    .word 0x859E47C, 0x6, 0x859E43C, 0x6, 0x859E47C, 0x6, 0x1
.endfunc // sub_8066540

.func
.thumb_func
sub_8067B5C:
    push {r4-r7,lr}
    mov r7, r10
    ldr r0, [pc, #0x8067bb4-0x8067b60-4] // =off_80676E8
    ldr r1, [r7,#0x14]
    ldrb r2, [r5,#5]
    lsl r4, r2, #2
    add r0, r0, r4
    ldr r0, [r0]
    str r0, [r1,#0x14]
    bl sub_8067C88
    ldrb r0, [r5,#4]
    ldrb r1, [r5,#5]
    bl sub_803037C
    ldrb r0, [r5,#4]
    ldrb r1, [r5,#5]
    bl sub_8030AA4
    ldr r0, [r5,#0x24]
    ldr r1, [r5,#0x28]
    ldr r2, [r5,#0x2c]
    ldrb r3, [r5,#4]
    ldrb r4, [r5,#5]
    bl sub_802FF4C
    bl loc_8030472
    ldr r0, [pc, #0x8067bb8-0x8067b94-4] // =unk_2037800
    bl sub_80028D4
    ldrb r1, [r5,#5]
    lsl r1, r1, #2
    ldr r0, [pc, #0x8067bbc-0x8067b9e-2] // =off_8067BC0
    ldr r0, [r0,r1]
    bl sub_8002906
    bl sub_803FD08
    bl sub_8067D46
    bl sub_8034FB8
    pop {r4-r7,pc}
off_8067BB4:    .word off_80676E8
off_8067BB8:    .word unk_2037800
off_8067BBC:    .word off_8067BC0
off_8067BC0:    .word dword_8067BCC
    .word dword_8067BD4
    .word dword_8067BDC
dword_8067BCC:    .word 0x461C451C, 0xFFFF2F1C
dword_8067BD4:    .word 0x461C451C, 0xFFFF2F1C
dword_8067BDC:    .word 0x461C451C, 0xFFFF2F1C
.endfunc // sub_8067B5C

.func
.thumb_func
sub_8067BE4:
    push {lr}
    lsl r1, r1, #2
    ldr r0, [pc, #0x8067bf4-0x8067be8-4] // =off_8067BF8
    ldr r0, [r0,r1]
    bl sub_8002354
    pop {pc}
    .balign 4, 0x00
off_8067BF4:    .word off_8067BF8
off_8067BF8:    .word off_8067C04
    .word off_8067C30
    .word off_8067C5C
off_8067C04:    .word 0x8067754
    .word off_8067914
    .word 0x8067944
    .word 0x80679A4
    .word 0x80679D4
    .word 0x8067A14
    .word 0x8067A44
    .word 0x8067A6C
    .word 0x8067A9C
    .word 0x8067ACC
    .word 0xFFFFFFFF
off_8067C30:    .word 0x8067754
    .word off_8067914
    .word 0x8067944
    .word 0x80679A4
    .word 0x80679D4
    .word 0x8067A14
    .word 0x8067A44
    .word 0x8067A6C
    .word 0x8067A9C
    .word 0x8067ACC
    .word 0xFFFFFFFF
off_8067C5C:    .word 0x8067754
    .word off_8067914
    .word 0x8067944
    .word 0x80679A4
    .word 0x80679D4
    .word 0x8067A14
    .word 0x8067A44
    .word 0x8067A6C
    .word 0x8067A9C
    .word 0x8067ACC
    .word 0xFFFFFFFF
.endfunc // sub_8067BE4

.func
.thumb_func
sub_8067C88:
    push {r4-r7,lr}
    mov r5, r10
    ldr r5, [r5,#0x3c]
    ldrb r1, [r5,#5]
    lsl r1, r1, #4
    ldr r7, [pc, #0x8067cbc-0x8067c92-2] // =off_8067CC0
    add r7, r7, r1
    ldr r0, [r7]
    ldr r1, [r7,#4]
    ldr r2, [r7,#8]
    bl sub_800195C
    bl sub_8001780
    ldr r1, [r7,#0xc]
    orr r0, r1
    bl sub_8001778
    ldr r0, [pc, #0x8067cf0-0x8067cac-4] // =off_8067CF4
    ldrb r1, [r5,#5]
    lsl r1, r1, #2
    ldr r0, [r0,r1]
    bl sub_80304E8
    pop {r4-r7,pc}
    .balign 4, 0x00
off_8067CBC:    .word off_8067CC0
off_8067CC0:    .word locret_8001AB4+1
    .word loc_8001A6A+1
    .word 0x3005CD9, 0x800, 0x8001AB5, 0x8001A6B, 0x3005CD9
    .word 0x800, 0x8001AB5, 0x8001A6B, 0x3005CD9, 0x800
off_8067CF0:    .word off_8067CF4
off_8067CF4:    .word off_8067D00
    .word off_8067D00
    .word off_8067D00
off_8067D00:    .word off_86116C8
    .word 0x6008020, 0x861184C, 0x1800, 0x86119C4, 0x3001960
    .word 0x20
.endfunc // sub_8067C88

loc_8067D1C:
    push {r4-r7,lr}
    mov r5, r10
    ldr r5, [r5,#0x3c]
    ldrb r6, [r5,#5]
    lsl r6, r6, #2
    ldr r7, [pc, #0x8067d30-0x8067d26-2] // =off_8067D34
    ldr r7, [r7,r6]
    mov lr, pc
    bx r7
    pop {r4-r7,pc}
off_8067D30:    .word off_8067D34
off_8067D34:    .word locret_8067D40+1
    .word locret_8067D42+1
    .word locret_8067D44+1
locret_8067D40:
    mov pc, lr
locret_8067D42:
    mov pc, lr
locret_8067D44:
    mov pc, lr
.func
.thumb_func
sub_8067D46:
    push {lr}
    mov r0, r10
    ldr r0, [r0,#0x3c]
    ldrb r0, [r0,#5]
    lsl r0, r0, #2
    ldr r1, [pc, #0x8067d5c-0x8067d50-4] // =pt_8067D60
    ldr r0, [r1,r0]
    bl loc_8003570
    pop {pc}
    .balign 4, 0x00
off_8067D5C:    .word pt_8067D60
// <endpool>
pt_8067D60:    .word dword_8067D6C
    .word dword_8067D84
    .word dword_8067D9C
.endfunc // sub_8067D46

dword_8067D6C:    .word 0x305, 0xDC0000, 0xFED60000, 0x100000, 0x4, 0xFF
dword_8067D84:    .word 0x305, 0xFE520000, 0xFF9C0000, 0x100000, 0x5, 0xFF
dword_8067D9C:    .word 0x305, 0x1420000, 0xFF7C0000, 0x100000, 0x6, 0x5, 0x1920000
    .word 0xFF2A0000, 0xFFB00000, 0x2C, 0xFF
off_8067DC8:    .word dword_8067E2C
    .word dword_8067F24
    .word dword_8067F74
dword_8067DD4:    .word 0x8067E8D, 0x8067F4F, 0x8067FDF
off_8067DE0:    .word off_8068044
    .word off_8068400
    .word off_8068734
// <endfile>
pt_8067DEC:    .word dword_8067DF8
    .word dword_8067E08
    .word dword_8067E18
/*For debugging purposes, connect comment at any range!*/
