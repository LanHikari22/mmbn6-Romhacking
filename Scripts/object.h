#ifndef SCRIPT_OBJECT_H
#define SCRIPT_OBJECT_H

#include "../include/inttypes.h"
#include "../Constants/_Constants.h"
#include "../Structs/_Structs.h"
#include "../include/IDADefinitions.h"

#define object_spawn_type1 ((int *__fastcall (*) (int a1, int a2, int a3, int a4)) (0x08003320 +1))
#define object_spawn_type3 ((int *__fastcall (*) (int a1, int a2, int a3, int a4)) (0x08003358 +1))
#define object_spawn_type4 ((int *__fastcall (*) (int a1, int a2, int a3, int a4)) (0x080033AC +1))
#define object_free_memory ((int (*) ()) (0x08003458 +1))
#define object_timefreeze_begin ((signed int (*) ()) (0x0800B916 +1))
#define object_dim_screen ((int (*) ()) (0x0800B94C +1))
#define object_draw_chipname ((char * (*) ()) (0x0800B9B0 +1))
#define object_undim_screen ((int (*) ()) (0x0800BC88 +1))
#define object_timefreeze_end ((int (*) ()) (0x0800BD34 +1))
#define object_get_panel_parameters ((int __fastcall (*) (int a1, int a2)) (0x0800C8F8 +1))
#define object_crack_panel ((signed int __fastcall (*) (int a1, int a2)) (0x0800C938 +1))
#define object_crack_panel_dup1 ((void __fastcall __noreturn (*) (int a1, int a2)) (0x0800C998 +1))
#define object_break_panel ((void __fastcall __noreturn (*) (int a1, int a2)) (0x0800C9F8 +1))
#define object_break_panel_dup1 ((void __fastcall __noreturn (*) (int a1, int a2)) (0x0800CA34 +1))
#define object_break_panel_dup2 ((void __fastcall __noreturn (*) (int a1, int a2)) (0x0800CA8C +1))
#define object_break_panel_dup3 ((void __fastcall __noreturn (*) (int a1, int a2)) (0x0800CAE8 +1))
#define object_break_panel_loud ((void __fastcall __noreturn (*) (int a1, int a2)) (0x0800CB44 +1))
#define object_panel_set_poison ((void __fastcall __noreturn (*) (int a1, int a2)) (0x0800CBA0 +1))
#define object_highlight_panel ((void __fastcall (*) (int a1, int a2)) (0x0800CBD8 +1))
#define object_highlight_panel_blue ((void __fastcall (*) (int a1, int a2)) (0x0800CBEE +1))
#define object_set_panel_type ((void __fastcall __noreturn (*) (int a1, int a2, signed int a3)) (0x0800CC0A +1))
#define object_set_panel_alliance ((void __fastcall __noreturn (*) (int a1, int a2)) (0x0800CC14 +1))
#define object_set_panel_alliance_timer_long ((unsigned __int8 *__fastcall (*) (int a1)) (0x0800CC36 +1))
#define object_set_panel_alliance_timer_short ((unsigned __int8 *__fastcall (*) (int a1)) (0x0800CC44 +1))
#define object_set_panel_type_blink ((void __fastcall __noreturn (*) (int a1, int a2)) (0x0800CC52 +1))
#define object_is_current_panel_valid ((BOOL (*) ()) (0x0800CC66 +1))
#define object_is_valid_panel ((BOOL __fastcall (*) (int a1, int a2)) (0x0800CC72 +1))
#define object_check_panel_parameters ((void __fastcall __noreturn (*) (int a1, int a2)) (0x0800CC86 +1))
#define object_is_panel_solid ((void __fastcall __noreturn (*) (int a1, int a2)) (0x0800CCB2 +1))
#define object_highlight_current_collision_panels ((int (*) ()) (0x0800CCBE +1))
#define object_highlight_panel_region ((int __fastcall (*) (int a1, int a2, int a3, unsigned int a4)) (0x0800CCD4 +1))
#define object_highlight_panel_region_blue ((int __fastcall (*) (int a1, int a2, int a3, unsigned int a4)) (0x0800CD20 +1))
#define object_get_panels_type_alliance_count ((void (*) ()) (0x0800CDB4 +1))
#define object_get_panels_type_count ((void (*) ()) (0x0800CE04 +1))
#define object_hide_panel ((void __fastcall __noreturn (*) (int a1, int a2)) (0x0800CE32 +1))
#define object_show_panel ((void __fastcall (*) (int a1, int a2)) (0x0800CE42 +1))
#define object_get_panels_except_current_filtered ((void __noreturn (*) ()) (0x0800CE64 +1))
#define object_800E2AC ((int (*) ()) (0x0800E2AC +1))
#define object_get_flip_direction ((int __fastcall (*) (int a1, int a2)) (0x0800E2CE +1))
#define object_subtract_hp ((int __fastcall (*) (int amt)) (0x0800E2D8 +1))
#define object_add_hp ((int __fastcall (*) (int amt)) (0x0800E2EC +1))
#define object_calculate_final_damage2 ((void __noreturn (*) ()) (0x0800E420 +1))
#define object_can_move ((BOOL (*) ()) (0x0800E5E2 +1))
#define object_set_counter_time ((int __fastcall (*) (int result)) (0x0800E9DC +1))
#define object_set_invulnerable_time ((int __fastcall (*) (__int16 a1)) (0x0800EAFA +1))
#define object_get_enemy_by_name_range ((int __fastcall (*) (_DWORD *a1, int a2, int a3, int a4)) (0x0800EBD4 +1))
#define object_create_ai_data ((ChatBoxPropreties * (*) ()) (0x0800ED2C +1))
#define object_set_flag ((int __fastcall (*) (int result)) (0x0801A152 +1))
#define object_clear_flag ((int __fastcall (*) (int result)) (0x0801A15C +1))
#define object_get_flag ((int (*) ()) (0x0801A166 +1))


#endif // SCRIPT_OBJECT_H