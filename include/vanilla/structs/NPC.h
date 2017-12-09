#ifndef NPC_H
#define NPC_H
#include "../../inttypes.h"

/**
 * Description:
 * This structure represents NPC overworld parameters, as well as other components such as script.
 * The absolute addresses in memory of this object are not static to every NPC in the game.
 * Length: 0x98
 */
typedef struct {
	uint8_t invisCollSwitch;          // loc=0x0
	uint8_t unk_01;                   // loc=0x1
	uint8_t objTypeSpriteOff;         // loc=0x2
	uint8_t unk_03;                   // loc=0x3
	uint8_t walkingSpeed;             // loc=0x4
	uint8_t walkingTimer;             // loc=0x5
		uint8_t pad_06[0x01];            
	uint8_t unk_07;                   // loc=0x7
	uint8_t contTrigger;              // loc=0x8
	uint8_t walkingFlag_09;           // loc=0x9
	uint8_t walkingFlag_0A;           // loc=0xA
		uint8_t pad_0B[0x01];            
	uint8_t volume;                   // loc=0xC
	uint8_t unk_0D;                   // loc=0xD
	uint8_t walkingConfig;            // loc=0xE
	uint8_t RO_walkingConfig;         // loc=0xF
	uint8_t unk_10;                   // loc=0x10
	uint8_t unk_11;                   // loc=0x11
	uint8_t unk_12;                   // loc=0x12
	uint8_t unk_13;                   // loc=0x13
	uint8_t animationSelect;          // loc=0x14
	uint8_t RO_AnimationSel;          // loc=0x15
	uint8_t palleteIndx;              // loc=0x16
	uint8_t interactionLocked;        // loc=0x17
	uint8_t triggerChat;              // loc=0x18
	uint8_t animationTimerActive;     // loc=0x19
		uint8_t pad_1A[0x02];            
	uint8_t scriptArrayOffset;        // loc=0x1C
	uint8_t unk_1D;                   // loc=0x1D
	uint8_t unk_1E;                   // loc=0x1E
	uint8_t timerActive;              // loc=0x1F
	uint16_t animationTimer;          // loc=0x20
	uint16_t timer;                   // loc=0x22
	uint32_t x;                       // loc=0x24
	uint32_t y;                       // loc=0x28
	uint32_t z;                       // loc=0x2C
	uint32_t nextX;                   // loc=0x30
	uint32_t nextY;                   // loc=0x34
	uint32_t nextZ;                   // loc=0x38
	uint16_t NPCSelect;               // loc=0x3C
	uint16_t RO_NPCSelect;            // loc=0x3E
	uint32_t deltaX;                  // loc=0x40
	uint32_t deltaY;                  // loc=0x44
	uint32_t deltaZ;                  // loc=0x48
	uint32_t *animationData;          // loc=0x4C
	uint32_t IRQ_50;                  // loc=0x50
	uint32_t IRQ_54;                  // loc=0x54
	uint32_t IRQ_58;                  // loc=0x58
	uint32_t IRQ_5C;                  // loc=0x5C
	uint32_t flags_60;                // loc=0x60
	uint32_t unk_64;                  // loc=0x64
	uint32_t flags_68;                // loc=0x68
	uint32_t RO_flags_68;             // loc=0x6C
	uint32_t unk_70;                  // loc=0x70
	uint32_t unk_74;                  // loc=0x74
	uint32_t unk_78;                  // loc=0x78
		uint8_t pad_7C[0x05];            
	uint8_t unk_81;                   // loc=0x81
	uint8_t unk_82;                   // loc=0x82
	uint8_t unk_83;                   // loc=0x83
		uint8_t pad_84[0x08];            
	uint32_t unk_8C;                  // loc=0x8C
		uint8_t pad_90[0x04];            
	uint16_t *scriptArray;            // loc=0x94
	// size=0x98
}NPC;

/**
 * Enum for flConfig. The meanings of different bits.
 */
typedef enum{
	nACTIVATE = 0x001, nTURN = 0x002, nSOLID = 0x004,
	SCRIPT_SELECT = 0x400, UNK_800 = 0x800
}NPC_FLCFG;


/* Instances */
#pragma region Instances
#define sNPC_chaud 			((NPC*)0x02005F48)
#define sNPC_copybotneardog ((NPC*)0x02005BE8)
#define sNPC_ACDC_Boy		((NPC*)0x02005888)
#pragma endregion Instances



#pragma region Doc
/*
	
		s_02005BE8 # sNPC_copybotneardog
		s_02005F48 # chaud (ACDC), Subchip seller guy
		s_020062A8 # Another copybot
		s_02006458 # Enemy copybot, sigh
		s_02005C38 # seems to be a struct of its own? (0x50)
Other instances*/

/*
	[Header]
		[Name] NPC
		[Size] 0x98
		[TODO] Formatting. Still didnt settle on a good reporting format...
		[Description]
		// Overworld parameters and encapsulation of NPC objs?
		[Detected Structs] {0x24, 0x58} 0xA0, 0xD8, 0xFC ,0x178
	Offset  Type  Name               
	0x00    u8    invisCollSwitch    
			[0x0Z] <invisCollSwitch>
			// This seems to hold 4 states. All others are repeated. 00 through 04
			// covers all cases of INVISIBLE = TRUE/FALSE and COLLIDABLE = TRUE/FALSE!
	0x01    u8    ?                  
			((void (*)(void))*(0x080045BC + loc_01))();
	0x02    u8    objTypeSpriteOff                  
	0x03    u8    ?	
		*((uint32_t*)0x020010E0) &= ~(0x80000000 >> npc->unk_03);
	0x04    u8    walkingSpeed
		Setting this to 0 will freeze the game.
	0x05    u8    walkingTimer
		This is set to a value and is decreased every step. When it reaches 0,
		the object stops moving and changes direction before it's set again.
	0x07    u8    ?	
		is found to be set to 0 in 2 functions, but not much else is known.                  
	0x08    u8    contTrigger        
			[0x000Z] <convTrigger>
			// Z = 8: Trigger a certain conversation
			// Many other values just crash?
			end

	0x09    u8    walkingFlag_09
		0x00 - Stop
		0x04 - Default, moving
		0x08 - Stop, animation continues
	0x0A    u8    walkingFlag_0A
		Those might not be flags, since 0x0C behaves unpredictably by 0x04 and 0x08
		0x00 - No effect, it keeps setting to 0x04
		0x04 - Default, moving
		0x08 - Stop
		0x0C - Stop, with a weird location transformation for a moment.

	0x0C    u8   volume             
			[0xAA] <volume>
			// This specifies the width of the collision walls, in two components parallel and anti-parallel to
			// the streets in the game.
			// Interacting anywhere within the region triggers NPC interaction
	0x0D    u8    ?
		((uint8_t*)&0x0809FCB6 + 4 * loc_0D)
	0x0E    u8    walkingConfig  
		0x00 - Transformation ceases, but walking animation continues. loc_05 continues decrementing.
			   When it is reset, this changes and the NPC changes direction
		0x01 - Transform towards positive direction?
		0x05 - Transform towards negative direction?
	0x0F    u8    RO_walkingConfig
		READ-ONLY duplicate of 0x0E                  
	0x10    u8    ?                  
	0x11    u8    ?
		unk = npc->x + ((char)npc->unk_11 << 16);
		this and loc_12 are involved with x,y somehow.
	0x12    u8    ?
		unk = npc->y + ((char)npc->unk_12 << 16);
		Setting this to 0x07 makes character pass through you?
		Incremently, they get closer and closer to passing through you too!                               
	0x13    u8    ?
		Setting this to some value makes NPC pass through you.                  
	0x14    u8    animationSelect    
			[0X0Z] <facingDirection>
			// X not sure, but it is always identical or close to Z. It might be a flag.
			// Z determines direction of NPC based on 2<<n-1
	0x15    u8    RO_AnimationSel     
	0x16    u8    palleteIndx        
			[0xZZ] <palleteIndx>
			// This seems like a pallete index
	0x17    u8    interactionLocked
		bool.
		If 0, interacting with the NPC initiates chat.
		Otherwise, player freezes until it's 0.
	0x18    u8    triggerChat
			bool 
			If 1, chat activates. The NPC doesn't stop animating.
			Otherwise, nothing happens.
	0x19    u8    animationTimerActive
		bool.
		Activates a timer at npc->loc_20 that represents a timer for which the current animation state
		is active.                  
	0x1C    u8    scriptArrayOffset        
			This is the offset of loc_94
			It's a halfword offset
	0x1D    u8    ?
		npc->walkingFlag = npc->unk_1D;
	0x1E    u8    ?
		npc->walkingFlag2 = npc->unk_1E;                                    
	0x1F    u8    timerActive
		[bool]
		Activates timer at loc_22   
	0x20    u16   animationTimer
	0x22	u16	  timer
		The purpose of this timer is unknown.
		Could be an extra timer for more sophisticated animations?              
	0x24    u32   x                  
			[u32] <x>
	0x28    u32   y                  
			[u32] <y>
	0x2C    u32   z                  
			[u32] <z>
	0x30    u32   nextX
		Current coordinates, these are always updated with absolute coordinates.
		They may also be used for calculational purposes and for animating. 
		Absolute coordinates are also updated by them.
		When a transformation happens, these may be used to calculate the next move, and then they are stored.
	0x34    u32   nextY
		See loc_30 doc
	0x38    u32   nextZ
		See loc_30 doc
	0x3C    u16   NPCSelect          
			[u32] <NPCSelect>
			// Changes sprite! some are neat, some are weird.
	0x3E    u16   RO_NPCSelect
	0x40    u32   deltaX
		Signed. 
		npc->nextX += npc->unk_40;
		These values are constantly updated and affect how the animation progresses in one frame.
	0x44    u32   deltaY
		Signed.
		npc->nextY += npc->unk_44;        
		See loc_40.
	0x48    u32   deltaZ
		Hypothetical. Signed.
		See loc_40
	0x4C    u32   *animationData
		Those change as animation switches!                  
	0x50    u32   IRQ_50                  
			[0x0000000Z]
			// For any Z, a certain conversation is triggered
			// Value constantly written to unless PET is open, for example
			// <0800385C> breaks whenever you talk to a character hmm..
	0x54    u32   IRQ_54
		IRQ Flags?
		0x00000001 - May trigger some conversation. The Interaction is detected. The NPC faces you.

	0x58    u32   IRQ_58
		IRQ Flags?                  
	0x5C    u32   IRQ_5C
		IRQ Flags?  
		Those are very dangerous, anything you overwrite totally freezes the game.
		Then suddenly... an address pops out?!                
	0x60    u32   flags_60           
			[u32] <flConfig>
			// Flags! 0xUUUUU_0bXcUU_UUUs_osta
			// a(0x001): !activate. 1 = interaction w/ NPC is disabled.
			// t(0x002): !turn. 1 = disabled. NPC won't turn when you interact.
			// s(0x004): !solid. 1 = Can walk through NPC.
			// o(0x008): orientation. 0 = Facing direction parallel to Lan's old house. 1 = perpendicular
			// s(0x010): also solid. No other effects observed.
			// c(0x400): conversation select of some sort. 
			// X(0x800): If c, This enters a weird state where game
			// pauses for a while until a conversation is reached...
			// Unknown. Dangerous.
			

	0x64    u32   ?
		Configuration State?
		Can make character pallete complete white, or change conversation, or change their z depth???                  
	0x68    u32   flags_68                  
	0x6C    u32   RO_flags_68                  
	0x70    u32   ?                  
	0x74    u32   ?                  
	0x78    u32   ?                  
	0x81    u8    ?                  
	0x82    u8    ?                  
	0x83    u8    ?                  
	0x8C    u32   ?                  
	0x94    u16   *scriptArray
		this array determines the script to be run for some type of NPCs
		Hypothetical number of entries: 8*6 + 5 = 53                   
Doc: NPC*/
#pragma endregion Doc

#pragma region Accesses

/*
	name=NPC, size=0x98
	0809F554::0809F55C u32(0x50), 0800461E::08004640 u8(0x00), 0800461E::08004658 u8(0x01), 
	0809FAA8::0809FAAC u8(0x08), 0809FB1A::0809FB1C u8(0x18), 080A0114::080A0116 u8(0x19), 
	0809FB1A::0809FB2E u8(0x09), 0809FC14::0809FC18 u8(0x0A), 0809FD10::0809FD12 u32(0x60), 
	080A0B1C::080A0B22 u32(0x54), 0809FD10::0809FD22 u32(0x30), 0809FD10::0809FD24 u32(0x24), 
	0809FD10::0809FD26 u32(0x34), 0809FD10::0809FD28 u32(0x28), 0809FD10::0809FD2A u32(0x38), 
	0809FD10::0809FD2C u32(0x2C), 0809FD10::0809FD2E u16(0x20), 0809FD10::0809FD32 u16(0x20), 
	0809FD52?::0809FD52 u32(0x40), 0809FD52?::0809FD54 u32(0x30), 0809FD52?::0809FD58 u32(0x30), 
	0809FD52?::0809FD5A u32(0x44), 0809FD52?::0809FD5C u32(0x34), 0809FD52?::0809FD60 u32(0x34), 
	0809FD52?::0809FD62 u32(0x60), 08031686?::080316FA u16(0x24+0x02), 08031686?::080316FE u16(0x24+0x06), 
	08031686?::0803171A u16(0x24+0x02), 08031686?::0803171E u16(0x24+0x06), 0809FD52?::0809FD76 u32(0x2C), 
	0809FD52?::0809FD78 u32(0x38), 080A0A94::080A0A96 u32(0x60), 080A0A94::080A0AA0 u32(0x30), 
	080A0A94::080A0AA4 u8(0x11), 080A0A94::080A0AAA u32(0x34), 080A0A94::080A0AAE u8(0x12), 
	080A0A94::080A0AB4 u32(0x38), 080A0A94::080A0AB8 u8(0x13), 080A0A94::080A0AD0 u32(0x54), 
	080A0130::080A0132 u8(0x1F), 080A0130::080A0138 u32(0x5C), 0809FB1A::0809FB38 u32(0x60), 
	08002F5A?::08002F5C u8(0x02), 0809FB1A::0809FB46 u16(0x3C), 0809FB1A::0809FB48 u16(0x3E), 
	0809FB1A::0809FB80 u8(0x14), 0809FB1A::0809FB82 u8(0x15), 080026C4::080026C6 u8(0x02), 
	0809FB1A::0809FB94 u8(0x16), 08002D80?::08002D80 u8(0x02), 0809FB1A::0809FB9A u32(0x68), 
	0809FB1A::0809FB9C u32(0x6C), 0809FB1A::0809FBA6 u8(0x0E), 0809FB1A::0809FBA8 u8(0x0F), 
	0809FB1A::0809FBAA u8(0x14), 0809FB1A::0809FBAC u8(0x15), 0809FB1A::0809FBAE u16(0x3C), 
	0809FB1A::0809FBB0 u16(0x3E), 0809FB1A::0809FBB2 u32(0x68), 0809FB1A::0809FBB4 u32(0x6C), 
	080A0A0A::080A0A0C u32(0x60), 080A0A0A::080A0A0E u8(0x00), 080A0A0A::080A0A22 u32(0x24), 
	080A0A0A::080A0A26 u8(0x11), 080A0A0A::080A0A2C u32(0x28), 080A0A0A::080A0A30 u8(0x12), 
	080A0A0A::080A0A36 u8(0x17), 080A0A0A::080A0A4E u32(0x2C), 080A0A0A::080A0A52 u8(0x13), 
	080A0A0A::080A0A5C u16(0x0C), 080A0A0A::080A0A7E u32(0x50), 080A0A0A::080A0A80 u32(0x58), 
	0809FB1A::0809FBBA u32(0x64), 08002E14?::08002E14 u8(0x02), 0809FB1A::0809FBCC u32(0x60), 
	0800467C::0800468C u8(0x00), 030061E8::030061EE u8(0x00), 030061E8::030061F6 u8(0x02), 
	0300631C::03006336 u32(0x24+0x08), 0300631C::0300633E u32(0x24+0x00), 0300631C::03006346 u32(0x24+0x04), 
	0300631C::0300636A u32(0x24+0x08), 03006028::0300602A u8(0x02), 0809FD10::0809FD36 u32(0x70), 
	0809FD10::0809FD38 u32(0x24), 0809FD10::0809FD3A u32(0x74), 0809FD10::0809FD3C u32(0x28), 
	0809FD10::0809FD3E u8(0x05), 0809FD10::0809FD42 u8(0x05), 0809FC3C::0809FC40 u8(0x0E), 
	0809FC3C::0809FC46 u32(0x24), 0809FC3C::0809FC50 u32(0x70), 0809FC3C::0809FC52 u32(0x28), 
	0809FC3C::0809FC5C u32(0x74), 0809FC3C::0809FC60 u8(0x04), 0809FC3C::0809FC70 u16(0x20), 
	0809FC3C::0809FC74 u8(0x0E), 0809FC3C::0809FC7A u8(0x04), 0809FC3C::0809FC84 u32(0x40), 
	0809FC3C::0809FC8E u32(0x44), 0809FC3C::0809FC92 u32(0x48), 0809FC3C::0809FC96 u8(0x0A), 
	0809FC3C::0809FC98 u32(0x40), 0809FC3C::0809FC9A u32(0x24), 0809FC3C::0809FC9E u32(0x30), 
	0809FC3C::0809FCA0 u32(0x44), 0809FC3C::0809FCA2 u32(0x28), 0809FC3C::0809FCA6 u32(0x34), 
	0809FC3C::0809FCA8 u32(0x48), 0809FC3C::0809FCAA u32(0x2C), 0809FC3C::0809FCAE u32(0x38), 
	080A09FA::080A09FE u8(0x19), 080A0114::080A011C u32(0x4C), 080A0430?::080A0432 u8(0x14), 
	080A0114::080A012A u32(0x4C), 080A03A4::080A03A8 u8(0x09), 080A03A4::080A03AC u16(0x0A), 
	080A03A4::080A03B0 u16(0x20), 080A0A02::080A0A06 u8(0x19), 0809FC00::0809FC02 u16(0x20), 
	0809FC00::0809FC06 u16(0x20), 08002DA4?::08002DA4 u8(0x02), 080026A4::080026A6 u8(0x02), 
	080A0776::080A077C u8(0x81), 080A0776::080A0784 u8(0x0E), 080A0776::080A0788 u8(0x82), 
	080A0776::080A078A u8(0x04), 080A0776::080A078E u8(0x83), 080A0776::080A0790 u8(0x05), 
	080A0776::080A0794 u8(0x09), 080A0776::080A0798 u16(0x0A), 080037F4::08003862 u32(0x58+0x00), 
	080037F4::08003866 u32(0x58+0x00), 080037F4::08003836 u32(0x58+0x00), 080037F4::0800383A u32(0x58+0x00), 
	080037F4::08003862 u32(0x54+0x00), 080037F4::08003866 u32(0x54+0x00), 080037F4::08003836 u32(0x54+0x00), 
	080037F4::0800383A u32(0x54+0x00), 080037F4::08003862 u32(0x50+0x00), 080037F4::08003866 u32(0x50+0x00), 
	080037F4::08003836 u32(0x50+0x00), 080037F4::0800383A u32(0x50+0x00), 0809F554::0809F564 u32(0x60), 
	0809ECE0::0809ECF0 u8(0x17), 0809ECE0::0809ECF8 u8(0x18), 080A0AE0::080A0AE2 u8(0x09), 
	080A0AE0::080A0AE4 u8(0x1D), 080A0AE0::080A0AE6 u8(0x0A), 080A0AE0::080A0AE8 u8(0x1E), 
	080A0AE0::080A0AEC u8(0x08), 080A0AE0::080A0AF0 u8(0x09), 080A0AE0::080A0AF2 u16(0x0A), 
	0809ED00::0809ED04 u8(0x0A), 080A0012::080A0016 u8(0x09), 080A003C::080A0040 u8(0x0A), 
	080A0058::080A005A u32(0x60), 080A0058::080A006A u32(0x28), 080A0058::080A0070 u32(0x24), 
	080A0058::080A008C u32(0x60), 080A0058::080A00DC u8(0x1C), 080A0058::080A00E4 u8(0x0A), 
	080A0012::080A0026 u32(0x60), 080A00F4::080A010C u8(0x07), 080A0AF6::080A0AFA u8(0x08), 
	080A0AF6::080A0AFC u8(0x1D), 080A0AF6::080A0AFE u8(0x09), 080A0AF6::080A0B00 u8(0x1E), 
	080A0AF6::080A0B02 u8(0x0A), 080A0AF6::080A0B04 u32(0x60), 080A0AF6::080A0B0C u8(0x14), 
	080A0AF6::080A0B18 u8(0x18), 080A0B70::080A0B78 u32(0x50), 080A0B70::080A0B7E u32(0x50), 
	08004602::08004608 u8(0x03), 08004602::08004616 u8(0x00), 08002D52::08002D54 u8(0x02), 
	080045C0::080045EE u8(0x00), 080045C0::080045F2 u8(0x01), 080045C0::080045F4 u32(0x24), 
	080045C0::080045F6 u32(0x28), 080045C0::080045F8 u32(0x2C), 080045C0::080045FA u32(0x04), 
	08030A8C::08030A9C u8(0x10), 08030A8C::08030A9E u32(0x60), 0809FAC8::0809FACA u32(0x60), 
	080A09EA::080A09EC u32(0x4C), 080A09EA::080A09F0 u8(0x19), 080A09EA::080A09F2 u8(0x18), 
	080A09EA::080A09F4 u8(0x1F), 080A09EA::080A09F6 u32(0x5C), 0809FAC8::0809FAD2 u32(0x68), 
	0809FAC8::0809FAD4 u32(0x6C), 0809FAC8::0809FAD6 u8(0x0E), 0809FAC8::0809FAD8 u8(0x0F), 
	0809FAC8::0809FADA u8(0x17), 0809FAC8::0809FADC u8(0x07), 0809FAC8::0809FADE u8(0x16), 
	0809FAC8::0809FAE0 u32(0x60), 0809FAC8::0809FAE2 u32(0x64), 0809FAC8::0809FAE4 u32(0x50), 
	0809FAC8::0809FAE6 u32(0x54), 0809FAC8::0809FAE8 u32(0x58), 0809FAC8::0809FAEA u8(0x11), 
	0809FAC8::0809FAEC u8(0x12), 0809FAC8::0809FAEE u8(0x13), 0809FAC8::0809FAF2 u16(0x3C), 
	0809FAC8::0809FAF4 u16(0x3E), 0809FAC8::0809FAF6 u8(0x14), 0809FAC8::0809FAF8 u8(0x15), 
	0809FAC8::0809FAFC u8(0x08), 0809FAC8::0809FB00 u8(0x0C), 0809FAC8::0809FB04 u8(0x0D), 
	080026E4::080026E6 u8(0x00), 080026E4::080026EC u8(0x00), 080026E4::080026EE u8(0x02), 
	080A034A?::080A034C u8(0x00), 080A0438?::080A043A u16(0x3C), 080A0438?::080A043E u8(0x16), 
	080A0438?::080A0440 u32(0x68), 080A0438?::080A045A u32(0x68), 080A0438?::080A0460 u8(0x16), 
	080A0438?::080A0464 u32(0x78), 080A0438?::080A0466 u32(0x60), 080A0438?::080A046C u32(0x60), 
	080A08F8::080A08FC u8(0x1C), 080A08F8::080A0900 u32(0x60), 080A08F8::080A0904 u32(0x60), 
	080A08F8::080A090A u32(0x94), 080A03EE::080A03F8 u32(0x24), 080A03EE::080A0402 u32(0x28), 
	080A03EE::080A040C u32(0x2C), 080A06FE::080A0704 u32(0x8C), 0809FB1A::0809FB52 u32(0x78), 
	0809FB1A::0809FB5C u32(0x60), 08002F90?::08002F90 u8(0x02), 0809FB1A::0809FB7E u8(0x15), 
	08002FA6?::08002FA6 u8(0x02), 080A0472?::080A047A u8(0x1C), 080A0750::080A0758 u32(0x8C), 
	080A0750::080A075E u8(0x81), 080A0750::080A0764 u8(0x82), 080A0750::080A076A u8(0x83), 
	080A02CC::080A02D0 u8(0x00), 

	0809F554::0809F55C u32(0x50), 0800461E::08004640 u8(0x00), 0800461E::08004658 u8(0x01), 
	0809FAA8::0809FAAC u8(0x08), 0809FB1A::0809FB1C u8(0x18), 080A0114::080A0116 u8(0x19), 
	080A0114::080A011C u32(0x4C), 080A0114::080A012A u32(0x4C), 080A03A4::080A03A8 u8(0x09), 
	080A03A4::080A03AC u16(0x0A), 080A03A4::080A03B0 u16(0x20), 080A0A02::080A0A06 u8(0x19), 
	0809FB1A::0809FB2E u8(0x09), 0809FC00::0809FC02 u16(0x20), 0809FC00::0809FC06 u16(0x20), 
	080A09FA::080A09FE u8(0x19), 080A0130::080A0132 u8(0x1F), 080A0130::080A0138 u32(0x5C), 
	0809FB1A::0809FB38 u32(0x60), 08002F5A?::08002F5C u8(0x02), 0809FB1A::0809FB46 u16(0x3C), 
	0809FB1A::0809FB48 u16(0x3E), 0809FB1A::0809FB80 u8(0x14), 0809FB1A::0809FB82 u8(0x15), 
	080026C4::080026C6 u8(0x02), 0809FB1A::0809FB94 u8(0x16), 08002D80?::08002D80 u8(0x02), 
	0809FB1A::0809FB9A u32(0x68), 0809FB1A::0809FB9C u32(0x6C), 0809FB1A::0809FBA6 u8(0x0E), 
	0809FB1A::0809FBA8 u8(0x0F), 0809FB1A::0809FBAA u8(0x14), 0809FB1A::0809FBAC u8(0x15), 
	0809FB1A::0809FBAE u16(0x3C), 0809FB1A::0809FBB0 u16(0x3E), 0809FB1A::0809FBB2 u32(0x68), 
	0809FB1A::0809FBB4 u32(0x6C), 080A0A0A::080A0A0C u32(0x60), 080A0A0A::080A0A0E u8(0x00), 
	080A0A0A::080A0A22 u32(0x24), 080A0A0A::080A0A26 u8(0x11), 080A0A0A::080A0A2C u32(0x28), 
	080A0A0A::080A0A30 u8(0x12), 080A0A0A::080A0A36 u8(0x17), 080A0A0A::080A0A4E u32(0x2C), 
	080A0A0A::080A0A52 u8(0x13), 080A0A0A::080A0A5C u16(0x0C), 080A0A0A::080A0A7E u32(0x50), 
	080A0A0A::080A0A80 u32(0x58), 0809FB1A::0809FBBA u32(0x64), 08031686?::080316FA u16(0x24+0x02), 
	08031686?::080316FE u16(0x24+0x06), 08031686?::0803171A u16(0x24+0x02), 08031686?::0803171E u16(0x24+0x06), 
	08002E14?::08002E14 u8(0x02), 0809FB1A::0809FBCC u32(0x60), 0800467C::0800468C u8(0x00), 
	030061E8::030061EE u8(0x00), 030061E8::030061F6 u8(0x02), 0300631C::03006336 u32(0x24+0x08), 
	0300631C::0300633E u32(0x24+0x00), 0300631C::03006346 u32(0x24+0x04), 0300631C::0300636A u32(0x24+0x08), 
	03006028::0300602A u8(0x02), 080037F4::08003862 u32(0x50+0x00), 080037F4::08003866 u32(0x50+0x00), 
	080037F4::08003836 u32(0x50+0x00), 080037F4::0800383A u32(0x50+0x00), 0809F554::0809F564 u32(0x60), 
	0809ECE0::0809ECF0 u8(0x17), 0809ECE0::0809ECF8 u8(0x18), 080A0AE0::080A0AE2 u8(0x09), 
	080A0AE0::080A0AE4 u8(0x1D), 080A0AE0::080A0AE6 u8(0x0A), 080A0AE0::080A0AE8 u8(0x1E), 
	080A0AE0::080A0AEC u8(0x08), 080A0AE0::080A0AF0 u8(0x09), 080A0AE0::080A0AF2 u16(0x0A), 
	0809ED00::0809ED04 u8(0x0A), 080A0012::080A0016 u8(0x09), 080A003C::080A0040 u8(0x0A), 
	080A0058::080A005A u32(0x60), 080A0058::080A006A u32(0x28), 080A0058::080A0070 u32(0x24), 
	08002DA4?::08002DA4 u8(0x02), 080026A4::080026A6 u8(0x02), 080A0058::080A008C u32(0x60), 
	080A0058::080A00D2 u32(0x94), 080A0058::080A00D4 u8(0x1C), 080A0058::080A00E4 u8(0x0A), 
	080A0012::080A0026 u32(0x60), 080A00F4::080A010C u8(0x07), 080A0AF6::080A0AFA u8(0x08), 
	080A0AF6::080A0AFC u8(0x1D), 080A0AF6::080A0AFE u8(0x09), 080A0AF6::080A0B00 u8(0x1E), 
	080A0AF6::080A0B02 u8(0x0A), 080A0AF6::080A0B04 u32(0x60), 080A0AF6::080A0B0C u8(0x14), 
	080A0AF6::080A0B18 u8(0x18), 080037F4::08003862 u32(0x58+0x00), 080037F4::08003866 u32(0x58+0x00), 
	080037F4::08003836 u32(0x58+0x00), 080037F4::0800383A u32(0x58+0x00), 080A0B70::080A0B78 u32(0x50), 
	080A0B70::080A0B7E u32(0x50), 08004602::08004608 u8(0x03), 08004602::08004616 u8(0x00), 
	08002D52::08002D54 u8(0x02), 080045C0::080045EE u8(0x00), 080045C0::080045F2 u8(0x01), 
	080045C0::080045F4 u32(0x24), 080045C0::080045F6 u32(0x28), 080045C0::080045F8 u32(0x2C), 
	080045C0::080045FA u32(0x04), 08030A8C::08030A9C u8(0x10), 08030A8C::08030A9E u32(0x60), 
	0809FAC8::0809FACA u32(0x60), 080A09EA::080A09EC u32(0x4C), 080A09EA::080A09F0 u8(0x19), 
	080A09EA::080A09F2 u8(0x18), 080A09EA::080A09F4 u8(0x1F), 080A09EA::080A09F6 u32(0x5C), 
	0809FAC8::0809FAD2 u32(0x68), 0809FAC8::0809FAD4 u32(0x6C), 0809FAC8::0809FAD6 u8(0x0E), 
	0809FAC8::0809FAD8 u8(0x0F), 0809FAC8::0809FADA u8(0x17), 0809FAC8::0809FADC u8(0x07), 
	0809FAC8::0809FADE u8(0x16), 0809FAC8::0809FAE0 u32(0x60), 0809FAC8::0809FAE2 u32(0x64), 
	0809FAC8::0809FAE4 u32(0x50), 0809FAC8::0809FAE6 u32(0x54), 0809FAC8::0809FAE8 u32(0x58), 
	0809FAC8::0809FAEA u8(0x11), 0809FAC8::0809FAEC u8(0x12), 0809FAC8::0809FAEE u8(0x13), 
	0809FAC8::0809FAF2 u16(0x3C), 0809FAC8::0809FAF4 u16(0x3E), 0809FAC8::0809FAF6 u8(0x14), 
	0809FAC8::0809FAF8 u8(0x15), 0809FAC8::0809FAFC u8(0x08), 0809FAC8::0809FB00 u8(0x0C), 
	0809FAC8::0809FB04 u8(0x0D), 080026E4::080026E6 u8(0x00), 080026E4::080026EC u8(0x00), 
	080026E4::080026EE u8(0x02), 080A034A?::080A034C u8(0x00), 080A0438?::080A043A u16(0x3C), 
	080A0438?::080A043E u8(0x16), 080A0438?::080A0440 u32(0x68), 080A0438?::080A0464 u32(0x78), 
	080A0438?::080A0466 u32(0x60), 080A0438?::080A046C u32(0x60), 080A08F8::080A08FC u8(0x1C), 
	080A08F8::080A0900 u32(0x60), 080A08F8::080A0904 u32(0x60), 080A08F8::080A090A u32(0x94), 
	080A03EE::080A03F8 u32(0x24), 080A03EE::080A0402 u32(0x28), 080A03EE::080A040C u32(0x2C), 
	080A0430?::080A0432 u8(0x14), 080A06FE::080A0704 u32(0x8C), 0809FB1A::0809FB52 u32(0x78), 
	0809FB1A::0809FB5C u32(0x60), 08002F90?::08002F90 u8(0x02), 0809FB1A::0809FB7E u8(0x15), 
	080318B0::080318DE u16(0x24+0x0A), 



Accesses: NPC Chaud and ACDC Walking Kid*/

/*
	name=s_0202FA04, size=0xCE
	08040358::08040386 u16(0x3C), 080408A4::080408AC u16(0x3E), 080408A4::080408AC u16(0x40), 
	080408A4::080408AC u16(0x42), 

Accesses: s_0202FA04*/

/*
    name=s_0202FA04, size=0x44
    08040358::08040386 u16(0x3C), 080408A4::080408AC u16(0x3E), 08040358::08040386 u16(0x0A), 
    08040358::08040386 u16(0x00), 080408A4::080408AC u16(0x0C), 
    080408A4::080408AC u16(0x40), 080408A4::080408AC u16(0x42),
    Accesses: s_0202FA04 Array
    
	Those right here are actual character cursor runs detected
    0803FF24::0803FF2C u8(0x84+0x00), 08041CC4::08041CC6 u8(0x84+0x01), 08041CC4::08041CF8 u8(0x84+0x02), 
    0803FF24::0803FF2C u8(0x87+0x00), 08040F44::08040F48 u8(0x87+0x01), 08040F44::08040F9E u8(0x87+0x01), 
    0803FF24::0803FF2C u8(0x89+0x00), 0803FF24::0803FF2C u8(0x8A+0x00), 0803FF24::0803FF2C u8(0x8B+0x00), 
    0803FF24::0803FF2C u8(0x8C+0x00), 0803FF24::0803FF2C u8(0x8D+0x00), 0803FF24::0803FF2C u8(0x8E+0x00), 
    0803FF24::0803FF2C u8(0x8F+0x00), 0803FF24::0803FF2C u8(0x90+0x00), 0803FF24::0803FF2C u8(0x91+0x00), 
    0803FF24::0803FF2C u8(0x92+0x00), 0803FF24::0803FF2C u8(0x93+0x00), 0803FF24::0803FF2C u8(0x94+0x00), 
    0803FF24::0803FF2C u8(0x95+0x00), 0803FF24::0803FF2C u8(0x96+0x00), 0803FF24::0803FF2C u8(0x97+0x00), 
    0803FF24::0803FF2C u8(0x98+0x00), 0803FF24::0803FF2C u8(0x99+0x00), 0803FF24::0803FF2C u8(0x9A+0x00), 
    0803FF24::0803FF2C u8(0x9B+0x00), 0803FF24::0803FF2C u8(0x9C+0x00), 0803FF24::0803FF2C u8(0x9D+0x00), 
    0803FF24::0803FF2C u8(0x9E+0x00), 08040EC8::08040F00 u8(0x9E+0x01), 0803FF24::0803FF2C u8(0xA0+0x00), 
    0803FF24::0803FF2C u8(0xA1+0x00), 0803FF24::0803FF2C u8(0xA2+0x00), 0803FF24::0803FF2C u8(0xA3+0x00), 
    0803FF24::0803FF2C u8(0xA4+0x00), 0803FF24::0803FF2C u8(0xA5+0x00), 0803FF24::0803FF2C u8(0xA6+0x00), 
    0803FF24::0803FF2C u8(0xA7+0x00), 0803FF24::0803FF2C u8(0xA8+0x00), 0803FF24::0803FF2C u8(0xA9+0x00), 
    0803FF24::0803FF2C u8(0xAA+0x00), 08041F38::08041F3C u8(0xAA+0x01), 08041F84::08041F8E u8(0xAA+0x02), 
    08041F84::08041F90 u8(0xAA+0x03), 0803FF24::0803FF2C u8(0xAE+0x00), 0803FF24::0803FF2C u8(0xAF+0x00), 
    0803FF24::0803FF2C u8(0xB0+0x00), 0803FF24::0803FF2C u8(0xB1+0x00), 0803FF24::0803FF2C u8(0xB2+0x00), 
    0803FF24::0803FF2C u8(0xB3+0x00), 0803FF24::0803FF2C u8(0xB4+0x00), 0803FF24::0803FF2C u8(0xB5+0x00), 
    0803FF24::0803FF2C u8(0xB6+0x00), 0803FF24::0803FF2C u8(0xB7+0x00), 0803FF24::0803FF2C u8(0xB8+0x00), 
    0803FF24::0803FF2C u8(0xB9+0x00), 0803FF24::0803FF2C u8(0xBA+0x00), 0803FF24::0803FF2C u8(0xBB+0x00), 
    0803FF24::0803FF2C u8(0xBC+0x00), 0803FF24::0803FF2C u8(0xBD+0x00), 0803FF24::0803FF2C u8(0xBE+0x00), 
    0803FF24::0803FF2C u8(0xBF+0x00), 0803FF24::0803FF2C u8(0xC0+0x00), 0803FF24::0803FF2C u8(0xC1+0x00), 
    0803FF24::0803FF2C u8(0xC2+0x00), 08040EC8::08040F00 u8(0xC2+0x01), 0803FF24::0803FF2C u8(0xC4+0x00), 
    0803FF24::0803FF2C u8(0xC5+0x00), 0803FF24::0803FF2C u8(0xC6+0x00), 0803FF24::0803FF2C u8(0xC7+0x00), 
    0803FF24::0803FF2C u8(0xC8+0x00), 0803FF24::0803FF2C u8(0xC9+0x00), 0803FF24::0803FF2C u8(0xCA+0x00), 
    0803FF24::0803FF2C u8(0xCB+0x00), 0803FF24::0803FF2C u8(0xCC+0x00), 0803FF24::0803FF2C u8(0xCD+0x00), 
    0803FF24::0803FF2C u8(0xCE+0x00), 0803FF24::0803FF2C u8(0xCF+0x00), 0803FF24::0803FF2C u8(0xD0+0x00), 
    0803FF24::0803FF2C u8(0xD1+0x00), 0803FF24::0803FF2C u8(0xD2+0x00), 0803FF24::0803FF2C u8(0xD3+0x00), 
    0803FF24::0803FF2C u8(0xD4+0x00), 0803FF24::0803FF2C u8(0xD5+0x00), 0803FF24::0803FF2C u8(0xD6+0x00), 
    0803FF24::0803FF2C u8(0xD7+0x00), 0803FF24::0803FF2C u8(0xD8+0x00), 0803FF24::0803FF2C u8(0xD9+0x00), 
    0803FF24::0803FF2C u8(0xDA+0x00), 0803FF24::0803FF2C u8(0xDB+0x00), 0803FF24::0803FF2C u8(0xDC+0x00), 
    0803FF24::0803FF2C u8(0xDD+0x00), 0803FF24::0803FF2C u8(0xDE+0x00), 0803FF24::0803FF2C u8(0xDF+0x00), 
    0803FF24::0803FF2C u8(0xE0+0x00), 0803FF24::0803FF2C u8(0xE1+0x00), 0803FF24::0803FF2C u8(0xE2+0x00), 
    0803FF24::0803FF2C u8(0xE3+0x00), 0803FF24::0803FF2C u8(0xE4+0x00), 0803FF24::0803FF2C u8(0xE5+0x00), 
    0803FF24::0803FF2C u8(0xE6+0x00), 0803FF24::0803FF2C u8(0xE7+0x00), 0803FF24::0803FF2C u8(0xE8+0x00), 
    0803FF24::0803FF2C u8(0xE9+0x00), 0803FF24::0803FF2C u8(0xEA+0x00), 0803FF24::0803FF2C u8(0xEB+0x00), 
    0803FF24::0803FF2C u8(0xEC+0x00), 0803FF24::0803FF2C u8(0xED+0x00), 0803FF24::0803FF2C u8(0xEE+0x00), 
    0803FF24::0803FF2C u8(0xEF+0x00), 0803FF24::0803FF2C u8(0xF0+0x00), 0803FF24::0803FF2C u8(0xF1+0x00), 
    08040EC8::08040F00 u8(0xF1+0x01), 0803FF24::0803FF2C u8(0xF3+0x00), 0803FF24::0803FF2C u8(0xF4+0x00), 
    0803FF24::0803FF2C u8(0xF5+0x00), 0803FF24::0803FF2C u8(0xF6+0x00), 0803FF24::0803FF2C u8(0xF7+0x00), 
    0803FF24::0803FF2C u8(0xF8+0x00), 0803FF24::0803FF2C u8(0xF9+0x00), 0803FF24::0803FF2C u8(0xFA+0x00), 
    0803FF24::0803FF2C u8(0xFB+0x00), 0803FF24::0803FF2C u8(0xFC+0x00), 0803FF24::0803FF2C u8(0xFD+0x00), 
    0803FF24::0803FF2C u8(0xFE+0x00), 0803FF24::0803FF2C u8(0xFF+0x00), 
    0803FF24::0803FF2C u8(0x0A+0x00), 08041540::08041544 u8(0x0A+0x01), 
    080416F0::080416F2 u8(0x0A+0x02), 080416F0::080416F4 u8(0x0A+0x03), 080416F0::08041708 u8(0x0A+0x05), 
    0803FF24::0803FF2C u8(0x10+0x00), 08041CC4::08041CC6 u8(0x10+0x01), 08041CC4::08041CF8 u8(0x10+0x02), 
    0803FF24::0803FF2C u8(0x13+0x00), 08040F44::08040F48 u8(0x13+0x01), 08040F44::08040F9E u8(0x13+0x01), 
    0803FF24::0803FF2C u8(0x15+0x00), 0803FF24::0803FF2C u8(0x16+0x00), 0803FF24::0803FF2C u8(0x17+0x00), 
    0803FF24::0803FF2C u8(0x18+0x00), 0803FF24::0803FF2C u8(0x19+0x00), 0803FF24::0803FF2C u8(0x1A+0x00), 
    0803FF24::0803FF2C u8(0x1B+0x00), 0803FF24::0803FF2C u8(0x1C+0x00), 0803FF24::0803FF2C u8(0x1D+0x00), 
    0803FF24::0803FF2C u8(0x1E+0x00), 0803FF24::0803FF2C u8(0x1F+0x00), 0803FF24::0803FF2C u8(0x20+0x00), 
    0803FF24::0803FF2C u8(0x21+0x00), 0803FF24::0803FF2C u8(0x22+0x00), 0803FF24::0803FF2C u8(0x23+0x00), 
    0803FF24::0803FF2C u8(0x24+0x00), 0803FF24::0803FF2C u8(0x25+0x00), 0803FF24::0803FF2C u8(0x26+0x00), 
    0803FF24::0803FF2C u8(0x27+0x00), 0803FF24::0803FF2C u8(0x28+0x00), 0803FF24::0803FF2C u8(0x29+0x00), 
    0803FF24::0803FF2C u8(0x2A+0x00), 0803FF24::0803FF2C u8(0x2B+0x00), 0803FF24::0803FF2C u8(0x2C+0x00), 
    0803FF24::0803FF2C u8(0x2D+0x00), 08040EC8::08040F00 u8(0x2D+0x01), 0803FF24::0803FF2C u8(0x2F+0x00), 
    0803FF24::0803FF2C u8(0x30+0x00), 0803FF24::0803FF2C u8(0x31+0x00), 0803FF24::0803FF2C u8(0x32+0x00), 
    0803FF24::0803FF2C u8(0x33+0x00), 0803FF24::0803FF2C u8(0x34+0x00), 0803FF24::0803FF2C u8(0x35+0x00), 
    0803FF24::0803FF2C u8(0x36+0x00), 0803FF24::0803FF2C u8(0x37+0x00), 0803FF24::0803FF2C u8(0x38+0x00), 
    0803FF24::0803FF2C u8(0x39+0x00), 0803FF24::0803FF2C u8(0x3A+0x00), 0803FF24::0803FF2C u8(0x3B+0x00), 
    0803FF24::0803FF2C u8(0x3C+0x00), 0803FF24::0803FF2C u8(0x3D+0x00), 0803FF24::0803FF2C u8(0x3E+0x00), 
    0803FF24::0803FF2C u8(0x3F+0x00), 0803FF24::0803FF2C u8(0x40+0x00), 0803FF24::0803FF2C u8(0x41+0x00), 
    0803FF24::0803FF2C u8(0x42+0x00), 0803FF24::0803FF2C u8(0x43+0x00), 0803FF24::0803FF2C u8(0x44+0x00), 
    0803FF24::0803FF2C u8(0x45+0x00), 0803FF24::0803FF2C u8(0x46+0x00), 0803FF24::0803FF2C u8(0x47+0x00), 
    0803FF24::0803FF2C u8(0x48+0x00), 0803FF24::0803FF2C u8(0x49+0x00), 0803FF24::0803FF2C u8(0x4A+0x00), 
    0803FF24::0803FF2C u8(0x4B+0x00), 0803FF24::0803FF2C u8(0x4C+0x00), 0803FF24::0803FF2C u8(0x4D+0x00), 
    0803FF24::0803FF2C u8(0x4E+0x00), 0803FF24::0803FF2C u8(0x4F+0x00), 0803FF24::0803FF2C u8(0x50+0x00), 
    0803FF24::0803FF2C u8(0x51+0x00), 0803FF24::0803FF2C u8(0x52+0x00), 0803FF24::0803FF2C u8(0x53+0x00), 
    0803FF24::0803FF2C u8(0x54+0x00), 0803FF24::0803FF2C u8(0x55+0x00), 0803FF24::0803FF2C u8(0x56+0x00), 
    0803FF24::0803FF2C u8(0x57+0x00), 0803FF24::0803FF2C u8(0x58+0x00), 0803FF24::0803FF2C u8(0x59+0x00), 
    0803FF24::0803FF2C u8(0x5A+0x00), 0803FF24::0803FF2C u8(0x5B+0x00), 0803FF24::0803FF2C u8(0x5C+0x00), 
    0803FF24::0803FF2C u8(0x5D+0x00), 0803FF24::0803FF2C u8(0x5E+0x00), 0803FF24::0803FF2C u8(0x5F+0x00), 
    0803FF24::0803FF2C u8(0x60+0x00), 08040EC8::08040F00 u8(0x60+0x01), 0803FF24::0803FF2C u8(0x62+0x00), 
    0803FF24::0803FF2C u8(0x63+0x00), 0803FF24::0803FF2C u8(0x64+0x00), 0803FF24::0803FF2C u8(0x65+0x00), 
    0803FF24::0803FF2C u8(0x66+0x00), 0803FF24::0803FF2C u8(0x67+0x00), 0803FF24::0803FF2C u8(0x68+0x00), 
    0803FF24::0803FF2C u8(0x69+0x00), 0803FF24::0803FF2C u8(0x6A+0x00), 0803FF24::0803FF2C u8(0x6B+0x00), 
    0803FF24::0803FF2C u8(0x6C+0x00), 0803FF24::0803FF2C u8(0x6D+0x00), 0803FF24::0803FF2C u8(0x6E+0x00), 
    0803FF24::0803FF2C u8(0x6F+0x00), 0803FF24::0803FF2C u8(0x70+0x00), 0803FF24::0803FF2C u8(0x71+0x00), 
    0803FF24::0803FF2C u8(0x72+0x00), 08040EC8::08040F00 u8(0x72+0x01), 0803FF24::0803FF2C u8(0x74+0x00), 
    0803FF24::0803FF2C u8(0x75+0x00), 0803FF24::0803FF2C u8(0x76+0x00), 0803FF24::0803FF2C u8(0x77+0x00), 
    0803FF24::0803FF2C u8(0x78+0x00), 0803FF24::0803FF2C u8(0x79+0x00), 0803FF24::0803FF2C u8(0x7A+0x00), 
    0803FF24::0803FF2C u8(0x7B+0x00), 0803FF24::0803FF2C u8(0x7C+0x00), 0803FF24::0803FF2C u8(0x7D+0x00), 
    0803FF24::0803FF2C u8(0x7E+0x00), 0803FF24::0803FF2C u8(0x7F+0x00), 0803FF24::0803FF2C u8(0x80+0x00), 
    0803FF24::0803FF2C u8(0x81+0x00), 0803FF24::0803FF2C u8(0x82+0x00), 0803FF24::0803FF2C u8(0x83+0x00), 
    0803FF24::0803FF2C u8(0x85+0x00), 0803FF24::0803FF2C u8(0x86+0x00), 0803FF24::0803FF2C u8(0x88+0x00), 
    08040EC8::08040F00 u8(0x91+0x01),  
loc 0x0202FA04 Script offset Array*/

#pragma endregion Accesses

/*
s_02035280 <sNoname>:
	Description
		// This seems to be a structure responsible for gui properties in battles
	0x00 [0xZZZZ]
		// Weird effect when it comes to HP bars
	0x48 [0xPPPPPPPP] <pStatusSettings>
		// Seems to be an active pointer to Megamans status settings or something?
*/
#endif /* NPC_H */