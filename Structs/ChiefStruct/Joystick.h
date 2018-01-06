#ifndef STRUCTS_JOYSTICK_H
#define STRUCTS_JOYSTICK_H

#include "../../include/inttypes.h"

typedef struct {
	u16 keyState;            // loc=0x0
	u16 IQR;                     // loc=0x2
	u16 keyPress;            // loc=0x4
	u16 keyState_dup;        // loc=0x6
	u8 A_holdTimer;          // loc=0x8
	u8 B_holdTimer;          // loc=0x9
	u8 Select_holdTimer;     // loc=0xA
	u8 Start_holdTimer;      // loc=0xB
	u8 Right_holdTimer;      // loc=0xC
	u8 Left_holdTimer;       // loc=0xD
	u8 Up_holdTimer;         // loc=0xE
	u8 Down_holdTimer;       // loc=0xF
	u8 L_holdTimer;          // loc=0x10
	u8 R_holdTimer;          // loc=0x11
		u8 pad_12[0x01];        
	u8 Counter;              // loc=0x13
	u32 unk_14;              // loc=0x14
	// size=0x18
}Joystick;

/*
	[Header]
		[Name] Joystick
		[Size] 0x18
		[Description]
	Offset  Type   Name                
	0x00    u16    keyState            
			Default: 0xFC00
			The flags in IQR hold for this as well, the state would be 0xFC00|Flags where Flags
			are the flags of the held keys.

	0x02    u16    IQR                 
			These fire whenever these buttons are pressed
			0x0001	A
			0x0002	B
			0x0004	SELECT
			0x0008	START
			0x0010	Right
			0x0020 	Left
			0x0040	Up
			0x0080	Down
			0x0100	R
			0x0200	L
	0x04    u16    keyPress            
			This only updates when the keystate changes, but then immediately returns
			to its default state 0xFC00
	0x06    u16    keyState_dup        
	0x08    u8     A_holdTimer         
			counts from 0x00 -> 0x10 max    
	0x09    u8     B_holdTimer         
	0x0A    u8     Select_holdTimer    
	0x0B    u8     Start_holdTimer     
	0x0C    u8     Right_holdTimer     
	0x0D    u8     Left_holdTimer      
	0x0E    u8     Up_holdTimer        
	0x0F    u8     Down_holdTimer      
	0x10    u8     L_holdTimer         
	0x11    u8     R_holdTimer         
	0x13    u8     Counter             
			Counts from 0x00 to 0x04    
	0x14    u32    ?                   

Docs: Joystick*/

/*
	name=Joystick, size=0x18
	0803DE46::0803DE4A u32(0x14+0x00), 080003DE?::080003E8 u8(0x13), 080003DE?::080003F2 u8(0x13), 
	080003DE?::080003FA u16(0x00), 080003DE?::080003FC u16(0x06), 080003DE?::08000400 u16(0x00), 
	080003DE?::0800042C u8(0x08), 080003DE?::0800042C u8(0x09), 080003DE?::0800042C u8(0x0A), 
	080003DE?::0800042C u8(0x0B), 080003DE?::0800042C u8(0x0C), 080003DE?::0800042C u8(0x0D), 
	080003DE?::0800042C u8(0x0E), 080003DE?::0800042C u8(0x0F), 080003DE?::0800042C u8(0x10), 
	080003DE?::0800042C u8(0x11), 080003DE?::08000440 u16(0x04), 080003DE?::08000446 u16(0x02), 
	08034CB6::08034CC2 u16(0x02), 08034D7C::08034D88 u16(0x02), 0809EF18::0809EF54 u16(0x02), 
	0809EF18::0809EF9A u16(0x00), 0809F098::0809F0B2 u16(0x00), 08121576?::081215CC u16(0x02), 
	08000454::0800046E u16(0x02), 08000454::08000470 u16(0x00), 080003DE?::08000412 u8(0x0F), 
	080003DE?::0800041A u8(0x0F), 080003DE?::08000430 u8(0x13), 080003DE?::08000412 u8(0x0E), 
	080003DE?::0800041A u8(0x0E), 080003DE?::08000412 u8(0x0C), 080003DE?::0800041A u8(0x0C), 
	080003DE?::08000412 u8(0x0D), 080003DE?::0800041A u8(0x0D), 080003DE?::08000412 u8(0x08), 
	080003DE?::0800041A u8(0x08), 080003DE?::08000412 u8(0x09), 080003DE?::0800041A u8(0x09), 
	08036F84::08036F90 u16(0x02), 0803FE96?::0803FEA8 u16(0x00), 0803FE96?::0803FEAC u16(0x02), 
	0803FE96?::0803FEB0 u16(0x04), 080003DE?::08000412 u8(0x11), 080003DE?::0800041A u8(0x11), 
	080003DE?::08000412 u8(0x10), 080003DE?::0800041A u8(0x10), 080003DE?::08000412 u8(0x0B), 
	080003DE?::0800041A u8(0x0B), 080003DE?::08000412 u8(0x0A), 080003DE?::0800041A u8(0x0A), 
	08120B90::08120C50 u16(0x04), 08125380::081253D0 u16(0x04), 08125380::081253EC u16(0x04), 
	08125EAC::08125EF2 u16(0x04), 08127370::08127378 u16(0x02), 08127370::08127388 u16(0x04), 
	08127370::081273A0 u16(0x04), 08127370::081273A2 u16(0x00), 081273D4::081273DC u16(0x02), 
	081273D4::081273EC u16(0x04), 081273D4::0812741A u16(0x04), 081273D4::0812741C u16(0x00), 
	08127454::0812745C u16(0x02), 08127454::0812746C u16(0x04), 08127454::081274A6 u16(0x04), 
	08127454::081274A8 u16(0x00), 081274E0::081274E8 u16(0x02), 081274E0::081274F8 u16(0x04), 
	08127560::08127568 u16(0x02), 08127560::08127584 u16(0x04), 08127560::081275AE u16(0x04), 
	08127560::081275B0 u16(0x00), 081274E0::08127526 u16(0x04), 081274E0::08127528 u16(0x00), 
	08128BEC::08128C1C u16(0x04), 08128BEC::08128C4E u16(0x04), 0813977C::081397D0 u16(0x04), 
	0813760C::08137642 u16(0x00), 0813760C::08137676 u16(0x02), 0813760C::081376A2 u16(0x04), 
	0813760C::0813764A u16(0x02), 08137DB8::08137DBE u16(0x02), 08137DB8::08137E06 u16(0x04), 
	08138308::0813830E u16(0x02), 

Accesses: Joystick*/

/*
	080003DE? 08000454 08034CB6 08034D7C 08036F84 
	0803DE46 0803FE96? 0809EF18 0809F098 08120B90 
	08121576? 08125380 08125EAC 08127370 081273D4 
	08127454 081274E0 08127560 08128BEC 0813760C 
	08137DB8 08138308 0813977C 
Functions: Joystick*/


#endif // STRUCTS_JOYSTICK_H