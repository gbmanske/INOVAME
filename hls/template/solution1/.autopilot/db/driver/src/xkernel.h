// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XKERNEL_H
#define XKERNEL_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xkernel_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
#ifdef SDT
    char *Name;
#else
    u16 DeviceId;
#endif
    u64 Control_BaseAddress;
} XKernel_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XKernel;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XKernel_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XKernel_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XKernel_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XKernel_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
#ifdef SDT
int XKernel_Initialize(XKernel *InstancePtr, UINTPTR BaseAddress);
XKernel_Config* XKernel_LookupConfig(UINTPTR BaseAddress);
#else
int XKernel_Initialize(XKernel *InstancePtr, u16 DeviceId);
XKernel_Config* XKernel_LookupConfig(u16 DeviceId);
#endif
int XKernel_CfgInitialize(XKernel *InstancePtr, XKernel_Config *ConfigPtr);
#else
int XKernel_Initialize(XKernel *InstancePtr, const char* InstanceName);
int XKernel_Release(XKernel *InstancePtr);
#endif


void XKernel_Set_in1(XKernel *InstancePtr, u64 Data);
u64 XKernel_Get_in1(XKernel *InstancePtr);
void XKernel_Set_in2(XKernel *InstancePtr, u64 Data);
u64 XKernel_Get_in2(XKernel *InstancePtr);
void XKernel_Set_out_r(XKernel *InstancePtr, u64 Data);
u64 XKernel_Get_out_r(XKernel *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
