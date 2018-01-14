#ifndef CHIEF_STRUCT_H
#define CHIEF_STRUCT_H


#include "../../include/inttypes.h"
#include "Joystick.h"
#include "MenuControl.h"
#include "s_rendering_0200AC40.h"
#include "s_02001B80.h"
#include "s_0200A480.h"
#include "s_02034880.h"
#include "Camera.h"
#include "../ChatBoxPropreties.h"

/**
 * This structure is essential in game. It is always available in R10,
 * and hosts important other structures the game accesses.
 */
typedef struct{
	u8 *jo_gameSubsysSel;          // loc=0x0
	Joystick *joystick;                // loc=0x4
	s_rendering_0200AC40 *sRender_08;                // loc=0x8
	Camera *camera;                // loc=0xC
	void *unk_10;                // loc=0x10
	void *unk_14;                // loc=0x14
	s_02034880 *unk_18;                // loc=0x18
	void *unk_1C;                // loc=0x1C
	void *unk_20;                // loc=0x20
	u16 *currFrame;                // loc=0x24
	void *gfx_28;                // loc=0x28
	ChatBoxPropreties *chatbox;  // loc=0x2C
	void *unk_30;                // loc=0x30
	MenuControl *submenu;                // loc=0x34
	void *unk_38;                // loc=0x38
	s_02001B80 *unk_3C;          // loc=0x3C
	void *unk_40;                // loc=0x40
	void *unk_44;                // loc=0x44
	void *sChip_48;                // loc=0x48
	void *unk_4C;                // loc=0x4C
	void *unk_50;                // loc=0x50
	void *unk_54;                // loc=0x54
	void *unk_58;                // loc=0x58
	void *unk_5C;                // loc=0x5C
	void *unk_60;                // loc=0x60
	void *unk_64;                // loc=0x64
	void *unk_68;                // loc=0x68
	void *unk_6C;                // loc=0x6C
	void *unk_70;                // loc=0x70
	void *unk_74;                // loc=0x74
	void *unk_78;                // loc=0x78
	void *unk_7C;                // loc=0x7C
	void *unk_80;                // loc=0x80
	void *unk_84;                // loc=0x84
	void *unk_88;                // loc=0x88
	void *unk_8C;                // loc=0x8C
	u32 unk_90;             // loc=0x90
	// size=0x94
}ChiefStruct;

#pragma region Docs
/*
s_020093B0 <sChiefStruct>:
	Description
		Table of other structs.
		Always accessible. Seems to be the toolkit to everything else.
	Length
		0x94
	Other Instances
		Probably None
	Offset	Type	Value		StructName
	0x00 	u8* 	0x0200A480	jo_gameSubsysSel
	0x04 	ptr		0x0200A270	Joystick
	0x08 	ptr		0x0200AC40	s_rendering_0200AC40
	0x0C 	ptr		0x02009980	Camera
	0x10 	ptr		0x02011C50	?
	0x14 	ptr		0x02011BB0	?
	0x18 	ptr		0x02034880	s_02034880
	0x1C 	ptr		0x0200F3A0	?
	0x20 	ptr		0x02009740	?
	0x24 	u16*	0x0200A210	currFrame
	0x28 	ptr		0x030025C0	gfx_28
	0x2C 	ptr		0x02009CD0	ChatBoxPropreties
	0x30 	ptr		0x020384F0	?
	0x34 	ptr		0x02009A30	MenuControl
	0x38 	ptr		0x0200A220	?
	0x3C 	ptr		0x02001B80	s_02001B80
	0x40 	ptr		0x02001C04	?
	0x44 	ptr		0x02001C88	?
			bot dog disappeared while zeroing this
	0x48 	ptr		0x02002178	sChip_48
		Involved w/ chip data. When changed, and modifying folder,
		It says you have damaged chip data and freezes...
	0x4C 	ptr		0x02002230	?
	0x50 	ptr		0x02003134	?
	0x54 	ptr		0x020032C8	?
	0x58 	ptr		0x0200414C	?
	0x5C 	ptr		0x02004190	?
	0x60 	ptr		0x0200431C	?
	0x64 	ptr		0x02004330	?
	0x68 	ptr		0x02004334	?
	0x6C 	ptr		0x02004338	?
	0x70 	ptr		0x02004348	?
	0x74 	ptr		0x020047CC	?
	0x78 	ptr		0x02004A8C	?
	0x7C 	ptr		0x02004C20	?
	0x80 	ptr		0x02004E24	?
	0x84 	ptr		0x02005028	?
		First Word of this is Protected Zennies. change it, and your money is gone.
	0x88 	ptr		0x02005030	?
	0x8C 	ptr		0x02005038	?
	0x90 	u32		0x4F4DD170	?
*/


#pragma endregion Docs

#pragma region Accesses
/*
	name=ChiefStruct, size=0x94
	0800172C::08001730 u32(0x08), 0800172C::08001744 u32(0x1C), 0800172C::0800174E u32(0x20), 
	0800172C::0800175A u32(0x08), 080015D0::080015D4 u32(0x28), 080015D0::080015E0 u32(0x28), 
	080003DE?::080003E6 u32(0x04), 080002B4?::08000302 u32(0x24), 08000E04?::08000E12 u32(0x40), 
	080002B4?::08000312 u32(0x00), 080050EC::080050F2 u32(0x3C), 08036F1E?::08036F26 u32(0x10), 
	08036F36?::08036F38 u32(0x10), 08035932::08035936 u32(0x3C), 0802F164?::0802F16A u32(0x44), 
	0809F99A::0809F99E u32(0x3C), 0809DEA0::0809DEBE u32(0x3C), 0802F12C?::0802F132 u32(0x44), 
	08034EF0::08034EFA u32(0x3C), 08034F68::08034F72 u32(0x3C), 080350BC::080350C0 u32(0x3C), 
	08034DCA?::08034DCC u32(0x3C), 08034CB6::08034CC0 u32(0x04), 08034D7C::08034D86 u32(0x04), 
	08035274::08035288 u32(0x3C), 08035054::0803505E u32(0x3C), 08003BA2::08003BC2 u32(0x3C), 
	080010B6?::080010B8 u32(0x3C), 080137B6::080137C6 u32(0x74), 0809E880::0809E886 u32(0x3C), 
	0809EF18::0809EF52 u32(0x04), 0809F44E?::0809F452 u32(0x3C), 0809F9A6::0809F9AA u32(0x3C), 
	0809F098::0809F0B0 u32(0x04), 0809F098::0809F0CC u32(0x3C), 08035694::0803569C u32(0x3C), 
	0809E6D4::0809E72A u32(0x3C), 0800461E::08004648 u32(0x3C), 080048D2::080048FC u32(0x3C), 
	080A0E22::080A0E34 u32(0x3C), 080339CC::080339DA u32(0x3C), 0802FFF4::08030000 u32(0x0C), 
	0800A9E2?::0800A9E4 u32(0x18), 08030136?::08030144 u32(0x08), 08030580::0803058C u32(0x0C), 
	0300631C::0300633C u32(0x0C), 080058D0::080058D4 u32(0x3C), 08005F28?::08005F2A u32(0x14), 
	08005A8C::08005A90 u32(0x3C), 080ABD30::080ABD34 u32(0x3C), 080ABD30::080ABD38 u32(0x40), 
	08005AF4::08005AF8 u32(0x3C), 08121576?::081215CA u32(0x04), 0803FE88::0803FE8C u32(0x2C), 
	08000454::08000464 u32(0x00), 08000454::0800046C u32(0x04), 08000454::08000472 u32(0x00), 
	0809EA98::0809EAA0 u32(0x3C), 0809E880::0809E95A u32(0x40), 08030622?::08030630 u32(0x28), 
	0809EBF4::0809EBFC u32(0x3C), 08036E90::08036E94 u32(0x10), 0803851C::08038526 u32(0x10), 
	0802F106?::0802F116 u32(0x44), 0809A750::0809A75C u32(0x3C), 08013704?::08013710 u32(0x74), 
	08040704::0804070A u32(0x3C), 08040704::08040712 u32(0x3C), 0809A750::0809A7C0 u32(0x3C), 
	08040358::0804035C u32(0x2C), 08040358::0804036A u32(0x2C), 08036F84::08036F8E u32(0x04), 
	0809F600::0809F606 u32(0x3C), 0803FE96?::0803FEA6 u32(0x04), 0804171C::08041724 u32(0x3C), 
	03005E74?::03005E86 u32(0x28), 030070B0::030071D0 u32(0x2C), 08040768::0804076C u32(0x3C), 
	0809F7E6?::0809F7E8 u32(0x3C), 0813D9B4::0813D9B8 u32(0x60), 0813D792?::0813D796 u32(0x58), 
	0813D7CA?::0813D7DE u32(0x5C), 0813DB70::0813DBA0 u32(0x58), 0813DC18::0813DC52 u32(0x60), 
	0813DC88::0813DCCA u32(0x60), 08006E50::08006E58 u32(0x78), 0803CDFC::0803CE0A u32(0x50), 
	080137FE::0801380E u32(0x74), 08013B4E::08013B5A u32(0x74), 0801379E::080137AE u32(0x74), 
	080137E6::080137F6 u32(0x74), 080010BE?::080010C0 u32(0x3C), 0813E458::0813E45E u32(0x68), 
	0813E998::0813E99C u32(0x68), 0813E940::0813E944 u32(0x68), 0803CEA8::0803CEBA u32(0x68), 
	0813EC80::0813ECB0 u32(0x48), 0813DE00::0813DE04 u32(0x60), 0803CE18::0803CE1C u32(0x3C), 
	0803CE18::0803CE34 u32(0x68), 0813E18C::0813E1AE u32(0x3C), 08036EFE::08036F02 u32(0x10), 
	0809EF18::0809EF92 u32(0x3C), 0809F438::0809F446 u32(0x3C), 080A0058::080A0064 u32(0x3C), 
	080A00F4::080A0102 u32(0x3C), 0809ED10::0809ED1C u32(0x3C), 08034EF0::08034F04 u32(0x3C), 
	0809B7BC?::0809B7BE u32(0x3C), 08006FD0::08006FD4 u32(0x3C), 08006FD0::08006FF2 u32(0x88), 
	0803D0C8::0803D0D2 u32(0x3C), 0809F600::0809F626 u32(0x3C), 0809F7F0?::0809F7F2 u32(0x3C), 
	08033978::0803397E u32(0x3C), 08122864::08122868 u32(0x40), 08122864::0812286E u32(0x48), 
	08021C7C::08021C9C u32(0x4C), 08006E84::08006E8C u32(0x7C), 08122894::08122898 u32(0x40), 
	08122894::0812289E u32(0x48), 08006E70::08006E78 u32(0x7C), 0804B0AC::0804B0B8 u32(0x34), 
	0804B090::0804B0A0 u32(0x3C), 08005D5C?::08005D64 u32(0x3C), 080407EC::080407F0 u32(0x2C), 
	08001820::08001824 u32(0x20), 0800182E::08001832 u32(0x1C), 08001788?::0800178A u32(0x08), 
	080017A0?::080017A2 u32(0x08), 08006C22::08006C5E u32(0x3C+0x00), 080056B8::08005720 u32(0x3C), 
	080056B8::08005724 u32(0x00), 0800183C::08001840 u32(0x28), 080015EC?::08001604 u32(0x08), 
	0804B124::0804B160 u32(0x40), 08121960::0812197E u32(0x40), 0804B124::0804B182 u32(0x08), 
	0804B1C0::0804B202 u32(0x04), 08121504::08121508 u32(0x00), 08121504::08121510 u32(0x3C), 
	08121504::08121518 u32(0x08), 0802F0D8::0802F0DE u32(0x44), 0802F0F4::0802F0FA u32(0x44), 
	08005152?::080051AC u32(0x3C), 08000FAC::08000FB0 u32(0x3C), 080355EC::080355F2 u32(0x3C), 
	080136F0?::080136FC u32(0x74), 08001172?::08001174 u32(0x3C), 08033948::08033956 u32(0x3C), 
	08001764?::0800177A u32(0x08), 08036E44::08036E4A u32(0x3C), 08036E44::08036E4C u32(0x40), 
	08035028::0803502C u32(0x3C), 0809F59C::0809F5AC u32(0x3C), 080301B2?::080301B4 u32(0x0C), 
	08035134::08035142 u32(0x3C), 08030A60::08030A64 u32(0x3C), 0803537C::0803538A u32(0x3C), 
	08036E78::08036E7C u32(0x40), 080005D4::080005D8 u32(0x3C), 0804DD14::0804DD1A u32(0x14), 
	0802FF4C::0802FF5C u32(0x0C), 0802FF4C::0802FF66 u32(0x0C), 080302DE?::080302FA u32(0x0C), 
	080302DE?::08030300 u32(0x08), 08030808::0803080C u32(0x0C), 0804079C::080407A0 u32(0x3C), 
	0804DE08::0804DE0C u32(0x3C), 08005152?::08005258 u32(0x14), 0809E7A8::0809E7BA u32(0x3C), 
	0809E7A8::0809E802 u32(0x3C), 0809E7A8::0809E846 u32(0x3C), 0800107A?::0800107C u32(0x3C), 
	081209EC::081209F0 u32(0x34), 08120D94::08120D98 u32(0x38), 0812513C::08125156 u32(0x3C), 
	08045F5C::08045F62 u32(0x38), 03006B94::03006B9A u32(0x38), 03006CD0::03006CEE u32(0x38), 
	03006C18::03006C20 u32(0x38), 03006C3C::03006C40 u32(0x38), 08006F78::08006F7C u32(0x3C), 
	08006F78::08006F9A u32(0x84), 0803D040::0803D04A u32(0x3C), 08120DF0::08120DF8 u32(0x38), 
	08120E2C::08120E34 u32(0x38), 0812106C::08121070 u32(0x3C), 08120B90::08120C4E u32(0x04), 
	0812149C::081214A0 u32(0x34), 0812149C::081214B4 u32(0x3C), 08005524::08005552 u32(0x00), 
	08121550::08121554 u32(0x34), 081255BC::08125618 u32(0x08), 08121A94::08121AA2 u32(0x48), 
	08125B00::08125B04 u32(0x40), 03005EBA?::03005EC0 u32(0x28), 08125380::081253CE u32(0x04), 
	08125380::081253E6 u32(0x40), 08125380::081253EA u32(0x04), 08125468::08125528 u32(0x04), 
	081228C4::081228DA u32(0x48), 081214E4::081214EC u32(0x3C), 08049DAC::08049DBC u32(0x00), 
	0804A07C::0804A092 u32(0x08), 08001890::08001894 u32(0x28), 0803B4F6::0803B500 u32(0x38), 
	08045FB4::08045FC0 u32(0x38), 08046124::08046128 u32(0x38), 0803BB00::0803BB06 u32(0x00), 
	0803FD78::0803FDA8 u32(0x2C), 0803AF96::0803AFA0 u32(0x04), 081251E4::08125200 u32(0x00), 
	08034CB6::08034CD6 u32(0x3C), 08034CB6::08034CF8 u32(0x3C), 08034CB6::08034D2C u32(0x3C), 
	0809F6E6?::0809F6E8 u32(0x3C), 0809F96C::0809F970 u32(0x3C), 08005EEC::08005EF0 u32(0x14), 
	08005F14::08005F1C u32(0x3C), 080053E4::0800542C u32(0x00), 080053E4::08005454 u32(0x3C), 
	080341B6::080341BC u32(0x3C), 0803423C::08034240 u32(0x00), 0803423C::08034254 u32(0x3C), 
	08005C04::08005C08 u32(0x3C), 08005C04::08005C16 u32(0x14), 08005C04::08005C2A u32(0x3C), 
	08005C04::08005C3C u32(0x14), 08005C04::08005C3E u32(0x3C), 08005C04::08005CDA u32(0x40), 
	08000E3A::08000E4A u32(0x24), 080A0FBE?::080A0FC0 u32(0x70), 0802F182::0802F186 u32(0x44), 
	08033FDC::0803407A u32(0x40), 0802F1AC::0802F1B0 u32(0x44), 08000784::08000796 u32(0x3C), 
	08000FAC::08000FD4 u32(0x40), 0806D32C::0806D344 u32(0x3C), 0806D0B8::0806D0BE u32(0x14), 
	0806D1D8::0806D1DC u32(0x3C), 08001780?::08001782 u32(0x08), 080304E8::08030528 u32(0x28), 
	08030316?::08030318 u32(0x0C), 08030316?::0803031E u32(0x08), 0806D418::0806D41C u32(0x3C), 
	08034FB8::08034FBC u32(0x3C), 080019D0?::080019E4 u32(0x08), 080A07A8::080A07AC u32(0x3C), 
	080A10FC::080A1102 u32(0x3C), 0809F98A?::0809F98C u32(0x3C), 0809F97A?::0809F97C u32(0x3C), 
	0809DEA0::0809DECE u32(0x3C), 080350E2?::080350E4 u32(0x40), 080ABE64::080ABE98 u32(0x3C), 
	08005BC8::08005BCE u32(0x3C), 08005BC8::08005BD2 u32(0x40), 08006518::08006554 u32(0x08), 
	08006580::08006598 u32(0x08), 0800531C::0800533E u32(0x3C), 08007204::0800720C u32(0x18), 
	0802D234::0802D238 u32(0x18), 08007204::0800724E u32(0x28), 080823C8::080823CC u32(0x18), 
	080823C8::080823D8 u32(0x3C), 080075EC?::0800762A u32(0x08), 080075EC?::0800763E u32(0x1C), 
	0800A2F8::0800A2FC u32(0x74), 0800A2F8::0800A30A u32(0x18), 080013A2?::080013A4 u32(0x18), 
	0800A032?::0800A034 u32(0x3C), 080019B4?::080019C8 u32(0x08), 08007800::0800780C u32(0x18), 
	0801FF18::0801FF26 u32(0x18), 0801FF18::0801FF88 u32(0x04), 0801FF18::0801FF92 u32(0x18), 
	0802D246::0802D24A u32(0x18), 0800A2F0?::0800A2F2 u32(0x18), 0800A03C?::0800A03E u32(0x3C), 
	08030336?::08030338 u32(0x0C), 08030336?::0803033E u32(0x08), 0800A832?::0800A834 u32(0x18), 
	0800B144::0800B150 u32(0x18), 0801401E::0801402A u32(0x74), 0800B144::0800B278 u32(0x44), 
	0802D26A::0802D26E u32(0x18), 0800A3E4::0800A412 u32(0x48), 0800A3E4::0800A416 u32(0x48), 
	0800A3E4::0800A448 u32(0x18), 0800A3E4::0800A460 u32(0x18), 0800A3E4::0800A4C0 u32(0x18), 
	0800A3E4::0800A4C8 u32(0x18), 0800A570::0800A648 u32(0x18), 0801986C::0801987A u32(0x30), 
	03007970?::03007980 u32(0x30), 08007778::08007784 u32(0x18), 080077D2::080077DA u32(0x18), 
	080076A0::080076AA u32(0x18), 08007368::0800738A u32(0x18), 080AC0FC::080AC10C u32(0x18), 
	0800A024?::0800A02A u32(0x3C), 080031AC::080031CE u32(0x3C), 08001382?::08001384 u32(0x18), 
	080E19C0::080E19D4 u32(0x18), 08019892::08019896 u32(0x30), 0800A9EC?::0800A9EE u32(0x18), 
	0800EB6C::0800EB70 u32(0x18), 080103BC::080103C0 u32(0x18), 08030158::08030168 u32(0x08), 
	0800FDC0::0800FDC4 u32(0x18), 08007A44::08007ACA u32(0x3C), 03006388?::03006390 u32(0x0C), 
	0800C01C::0800C022 u32(0x18), 0800C100::0800C106 u32(0x18), 0801DA24::0801DA28 u32(0x08), 
	0800A7E2?::0800A7E4 u32(0x18), 0800139A?::0800139C u32(0x18), 0800A18E?::0800A192 u32(0x18), 
	08016934::08016966 u32(0x18), 08016CA4::08016CB0 u32(0x18), 080163B4::080163BE u32(0x18), 
	0802CE60?::0802CE62 u32(0x18), 0801CADC::0801CAE6 u32(0x18), 08002C7A?::08002C96 u32(0x20), 
	08002EF6?::08002F1C u32(0x08), 08016460::08016474 u32(0x18), 0801C202::0801C232 u32(0x0C), 
	0800362C::08003630 u32(0x0C), 0800A9CA?::0800A9CC u32(0x18), 08026840::08026844 u32(0x18), 
	0800A2E4?::0800A2E6 u32(0x18), 08026840::08026874 u32(0x18), 0802A560::0802A564 u32(0x18), 
	08026840::080268D8 u32(0x18), 08026840::0802691E u32(0x18), 0802A498::0802A4C0 u32(0x18), 
	0802A408::0802A40E u32(0x18), 0802A59C::0802A5C2 u32(0x18), 0802A642::0802A646 u32(0x18), 
	08027E2C::08027E46 u32(0x18), 08027E2C::08027E5A u32(0x18), 0802A5D6::0802A602 u32(0x18), 
	0800AFBA::0800AFF2 u32(0x18), 0800B022::0800B05A u32(0x18), 080284E2::0802850A u32(0x18), 
	08026B04::08026B14 u32(0x08), 08001868?::08001888 u32(0x28), 08026B04::08026B82 u32(0x0C), 
	08026B04::08026B90 u32(0x08), 08029C08::08029C1A u32(0x08), 08026B04::08026BA8 u32(0x18), 
	0800A998::0800A99E u32(0x18), 0802A21C::0802A246 u32(0x18), 08026CCC::08026CE8 u32(0x04), 
	0802899C::080289A0 u32(0x18), 0802D258::0802D25C u32(0x18), 08026F1A::08026F4A u32(0x18), 
	0800A9D6?::0800A9D8 u32(0x18), 08026BF4::08026C52 u32(0x0C), 08026BF4::08026C60 u32(0x08), 
	08027D78::08027D7C u32(0x08), 08027D78::08027DAA u32(0x18), 0800B3A2::0800B3B6 u32(0x18), 
	0800AABC::0800AAC0 u32(0x18), 0800A840::0800A844 u32(0x18), 0800AABC::0800AACA u32(0x18), 
	0800A7A6::0800A7AA u32(0x18), 08007CA0::08007CA8 u32(0x40), 08007CA0::08007CAC u32(0x00), 
	08007CA0::08007CB0 u32(0x3C), 0800FAE0::0800FAE4 u32(0x18), 0800A86E::0800A874 u32(0x18), 
	080058D0::0800591C u32(0x14), 08035D98::08035D9C u32(0x3C), 080342EC::080342F0 u32(0x00), 
	080342EC::08034300 u32(0x3C), 080340F6::080340FA u32(0x3C), 080010C6::080010CE u32(0x40), 
	08122BCC::08122BE2 u32(0x40), 080340F6::08034146 u32(0x40), 080340F6::08034194 u32(0x40), 
	0809EC96::0809ECBE u32(0x3C), 08030158::08030184 u32(0x08), 0802794A::0802795E u32(0x04), 
	080302B2?::080302B8 u32(0x0C), 0802A118::0802A122 u32(0x18), 08029110::080291FA u32(0x18), 
	0800B090::0800B0A2 u32(0x18), 0800EBD4::0800EBDE u32(0x18), 0800A2D8?::0800A2DA u32(0x18), 
	0800AE0C::0800AE10 u32(0x18), 0800A6A6::0800A6C6 u32(0x18), 0800A152::0800A15C u32(0x18), 
	030075F8::03007612 u32(0x30), 08002CE0?::08002CF0 u32(0x20), 0800C0BA::0800C0C0 u32(0x18), 
	08002F3E?::08002F4E u32(0x08), 080018E0::080018E4 u32(0x28), 08029110::08029192 u32(0x18), 
	080293F8::08029440 u32(0x18), 0801C082::0801C0BA u32(0x18), 080293F8::08029434 u32(0x18), 
	0800B090::0800B0E0 u32(0x18), 0800A11C?::0800A122 u32(0x18), 0800A0FE?::0800A112 u32(0x18), 
	080080D2::08008128 u32(0x18), 0800825A::08008270 u32(0x18), 0800825A::080082D0 u32(0x3C), 
	0800A704?::0800A706 u32(0x18), 0800AC20::0800ACB8 u32(0x18), 080301DC?::080301DE u32(0x0C), 
	0809F78C?::0809F78E u32(0x3C), 0809B2E4::0809B2EA u32(0x3C), 0809F780?::0809F782 u32(0x3C), 
	08048BF4::08048C04 u32(0x54), 08046C98::08046CB8 u32(0x3C), 08005D28::08005D30 u32(0x3C), 
	08005642::080056AA u32(0x3C), 08005642::080056AE u32(0x00), 08048DC8::08048DE2 u32(0x54), 
	08047B58::08047B74 u32(0x54), 0804751C::08047522 u32(0x28), 08047760::08047772 u32(0x38), 
	080478A4::080478EC u32(0x38), 08118D14::08118D1E u32(0x38), 08047104::08047162 u32(0x08), 
	08047920::08047930 u32(0x04), 08047920::08047996 u32(0x04), 08045ECC::08045ED0 u32(0x2C), 
	08006E3C::08006E44 u32(0x78), 0803CD6C::0803CD78 u32(0x50), 0803CF84::0803CF8C u32(0x50), 
	08048D7E::08048D8E u32(0x54), 08046E54::08046E5C u32(0x04), 0803D000::0803D00A u32(0x3C), 
	08006F54::08006F58 u32(0x3C), 08006F54::08006F72 u32(0x84), 08005F84::08005F9C u32(0x00), 
	08005F84::08005FA2 u32(0x3C), 08125D58::08125D6E u32(0x08), 03006C72::03006C76 u32(0x38), 
	08126538::0812653C u32(0x40), 08125EAC::08125EF0 u32(0x04), 08126938::0812694E u32(0x08), 
	081285F4::081285FA u32(0x1C), 08127370::08127376 u32(0x04), 08128948::0812895E u32(0x08), 
	081291F8::081291FC u32(0x38), 081293A4::081293A8 u32(0x38), 0811D094::0811D098 u32(0x34), 
	08128BEC::08128C1A u32(0x04), 08128DCC::08128E2A u32(0x34), 081374D0::081374E6 u32(0x08), 
	081374D0::08137500 u32(0x1C), 0813D888::0813D88C u32(0x58), 0813D888::0813D898 u32(0x5C), 
	0813DFA0::0813DFB6 u32(0x58), 0803CDCC::0803CDD0 u32(0x50), 08119464::08119496 u32(0x38), 
	0813760C::08137640 u32(0x04), 0813760C::08137674 u32(0x04), 0813760C::081376A0 u32(0x04), 
	08137DB8::08137DBC u32(0x04), 08137DB8::08137E04 u32(0x04), 08138308::0813830C u32(0x04), 
	0813D8A4::0813D8A8 u32(0x58), 0813D8A4::0813D8B4 u32(0x5C), 08137930::0813794E u32(0x34), 
	081396B0::081396FA u32(0x08), 0813977C::081397CE u32(0x04), 08139858::08139898 u32(0x34), 
	081297F8::0812980E u32(0x08), 08129C78::08129C8A u32(0x3C), 08129DE4::08129E56 u32(0x38), 
	081298F4::08129950 u32(0x04), 0803FDE4::0803FE14 u32(0x2C), 08129A40::08129A6A u32(0x3C), 
	0812A52C::0812A542 u32(0x08), 0803FD4C::0803FD56 u32(0x2C), 0812A5DC::0812A630 u32(0x04), 
	0812A5DC::0812A64C u32(0x04), 0812B024::0812B03E u32(0x08), 08006DEC::08006DF0 u32(0x3C), 
	0812B118::0812B122 u32(0x04), 08134984::0813499A u32(0x08), 08021CA8::08021CD8 u32(0x4C), 
	08134B78::08134BCE u32(0x34), 08134D94::08134D98 u32(0x38), 08134B78::08134BEC u32(0x34), 
	08134B78::08134C0A u32(0x34), 08134B78::08134C28 u32(0x34), 08134DA0::08134DA4 u32(0x38), 
	08134B78::08134C48 u32(0x38), 08134D54::08134D58 u32(0x40), 08134D54::08134D5C u32(0x38), 
	0809F774?::0809F776 u32(0x3C), 0809CCDC::0809CCE2 u32(0x3C), 0809CCDC::0809CCFE u32(0x14), 
	08042FC4::08042FC8 u32(0x10), 0809F764?::0809F76A u32(0x3C), 0809F9D8::0809F9DC u32(0x3C), 
	0809F9E6::0809F9EA u32(0x3C), 08005F00::08005F08 u32(0x3C), 0804F4B0::0804F4B6 u32(0x14), 
	0804F5A4::0804F5A8 u32(0x3C), 0809D2F0::0809D304 u32(0x3C), 0809D2F0::0809D38C u32(0x3C), 
	0809CF4C::0809CF50 u32(0x10), 080301D0?::080301D2 u32(0x0C), 08036FAA::08036FB0 u32(0x3C), 
	080471FC::0804720E u32(0x24), 08005D08::08005D10 u32(0x3C), 080055CE::08005636 u32(0x3C), 
	080055CE::0800563A u32(0x00), 08141254::08141308 u32(0x08), 08141330::0814133A u32(0x20), 
	081416D0::081416F2 u32(0x1C), 08141E2C::08141E32 u32(0x24), 08142138::0814213E u32(0x04), 
	08141370::08141374 u32(0x08), 08141370::08141392 u32(0x1C), 08141370::081413B0 u32(0x20), 
	0806392C::08063932 u32(0x14), 08063A48::08063A4C u32(0x3C), 08053508::0805350E u32(0x14), 
	08053670::08053674 u32(0x3C), 08035640::08035646 u32(0x3C), 

Accesses: chiefStruct*/

/*
	03005E74? 03005EBA? 0300631C 03006388? 03006B94 
	03006C18 03006C3C 03006C72 03006CD0 030070B0 
	030075F8 03007970? 080002B4? 080003DE? 08000454 
	080005D4 08000784 08000E04? 08000E3A 08000FAC 
	0800107A? 080010B6? 080010BE? 080010C6 08001172? 
	08001382? 0800139A? 080013A2? 080015D0 080015EC? 
	0800172C 08001764? 08001780? 08001788? 080017A0? 
	08001820 0800182E 0800183C 08001868? 08001890 
	080018E0 080019B4? 080019D0? 08002C7A? 08002CE0? 
	08002EF6? 08002F3E? 080031AC 0800362C 08003BA2 
	0800461E 080048D2 080050EC 08005152? 0800531C 
	080053E4 08005524 080055CE 08005642 080056B8 
	080058D0 08005A8C 08005AF4 08005BC8 08005C04 
	08005D08 08005D28 08005D5C? 08005EEC 08005F00 
	08005F14 08005F28? 08005F84 08006518 (?) 08006580 
	08006C22 08006DEC 08006E3C 08006E50 08006E70 
	08006E84 08006F54 08006F78 08006FD0 08007204 
	08007368 080075EC? 080076A0 08007778 080077D2 
	08007800 08007A44 08007CA0 080080D2 0800825A 
	0800A024? 0800A032? 0800A03C? 0800A0FE? 0800A11C? 
	0800A152 0800A18E? 0800A2D8? 0800A2E4? 0800A2F0? 
	0800A2F8 0800A3E4 0800A570 0800A6A6 0800A704? 
	0800A7A6 0800A7E2? 0800A832? 0800A840 0800A86E 
	0800A998 0800A9CA? 0800A9D6? 0800A9E2? 0800A9EC? 
	0800AABC 0800AC20 0800AE0C 0800AFBA 0800B022 
	0800B090 0800B144 0800B3A2 0800C01C 0800C0BA 
	0800C100 0800EB6C 0800EBD4 0800FAE0 0800FDC0 
	080103BC 080136F0? 08013704? 0801379E 080137B6 
	080137E6 080137FE 08013B4E 0801401E 080163B4 
	08016460 08016934 08016CA4 0801986C 08019892 
	0801C082 0801C202 0801CADC 0801DA24 0801FF18 
	08021C7C 08021CA8 08026840 08026B04 08026BF4 
	08026CCC 08026F1A 0802794A 08027D78 08027E2C 
	080284E2 0802899C 08029110 080293F8 08029C08 
	0802A118 0802A21C 0802A408 0802A498 0802A560 
	0802A59C 0802A5D6 0802A642 0802CE60? 0802D234 
	0802D246 0802D258 0802D26A 0802F0D8 0802F0F4 
	0802F106? 0802F12C? 0802F164? 0802F182 0802F1AC 
	0802FF4C 0802FFF4 08030136? 08030158 080301B2? 
	080301D0? 080301DC? 080302B2? 080302DE? 08030316? 
	08030336? 080304E8 08030580 08030622? 08030808 
	08030A60 08033948 08033978 080339CC 08033FDC 
	080340F6 080341B6 0803423C 080342EC 08034CB6 
	08034D7C 08034DCA? 08034EF0 08034F68 08034FB8 
	08035028 08035054 080350BC 080350E2? 08035134 
	08035274 0803537C 080355EC 08035640 08035694 
	08035932 08035D98 08036E44 08036E78 08036E90 
	08036EFE 08036F1E? 08036F36? 08036F84 08036FAA 
	0803851C 0803AF96 0803B4F6 0803BB00 0803CD6C 
	0803CDCC 0803CDFC 0803CE18 0803CEA8 0803CF84 
	0803D000 0803D040 0803D0C8 0803FD4C 0803FD78 
	0803FDE4 0803FE88 0803FE96? 08040358 08040704 
	08040768 0804079C 080407EC 0804171C 08042FC4 
	08045ECC 08045F5C 08045FB4 08046124 08046C98 
	08046E54 08047104 080471FC 0804751C 08047760 
	080478A4 08047920 08047B58 08048BF4 08048D7E 
	08048DC8 08049DAC 0804A07C 0804B090 0804B0AC 
	0804B124 0804B1C0 0804DD14 0804DE08 0804F4B0 
	0804F5A4 08053508 08053670 0806392C 08063A48 
	0806D0B8 0806D1D8 0806D32C 0806D418 080823C8 
	0809A750 0809B2E4 0809B7BC? 0809CCDC 0809CF4C 
	0809D2F0 0809DEA0 0809E6D4 0809E7A8 0809E880 
	0809EA98 0809EBF4 0809EC96 0809ED10 0809EF18 
	0809F098 0809F438 0809F44E? 0809F59C 0809F600 
	0809F6E6? 0809F764? 0809F774? 0809F780? 0809F78C? 
	0809F7E6? 0809F7F0? 0809F96C 0809F97A? 0809F98A? 
	0809F99A 0809F9A6 0809F9D8 0809F9E6 080A0058 
	080A00F4 080A07A8 080A0E22 080A0FBE? 080A10FC 
	080ABD30 080ABE64 080AC0FC 080E19C0 08118D14 
	08119464 0811D094 081209EC 08120B90 08120D94 
	08120DF0 08120E2C 0812106C 0812149C 081214E4 
	08121504 08121550 08121576? 08121960 08121A94 
	08122864 08122894 081228C4 08122BCC 0812513C 
	081251E4 08125380 08125468 081255BC 08125B00 
	08125D58 08125EAC 08126538 08126938 08127370 
	081285F4 08128948 08128BEC 08128DCC 081291F8 
	081293A4 081297F8 081298F4 08129A40 08129C78 
	08129DE4 0812A52C 0812A5DC 0812B024 0812B118 
	08134984 08134B78 08134D54 08134D94 08134DA0 
	081374D0 0813760C 08137930 08137DB8 08138308 
	081396B0 0813977C 08139858 0813D792? 0813D7CA? 
	0813D888 0813D8A4 0813D9B4 0813DB70 0813DC18 
	0813DC88 0813DE00 0813DFA0 0813E18C 0813E458 
	0813E940 0813E998 0813EC80 08141254 08141330 
	08141370 081416D0 08141E2C 08142138 
Functions: chiefStruct*/

#pragma endregion Accesses

#endif /* CHIEF_STRUCT_H */