#ifndef SCRIPT_BIOS_H
#define SCRIPT_BIOS_H

#include "../include/inttypes.h"

#define CpuFastSet ((void (*)(void *src, void *dest, int mode))(0x0814D8B4+1))
#define CpuSet ((void (*)(void *src, void *dest, int mode))(0x0814D8B8+1))
#define CpuSet_ZeroFillWord ((void (*)((void* memBlock, unsigned int numWords))(0x080008E0+1))


#endif // SCRIPT_BIOS