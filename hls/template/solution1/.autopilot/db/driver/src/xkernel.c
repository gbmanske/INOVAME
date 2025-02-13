// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xkernel.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XKernel_CfgInitialize(XKernel *InstancePtr, XKernel_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XKernel_Set_in1(XKernel *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_CONTROL_ADDR_IN1_DATA, (u32)(Data));
    XKernel_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_CONTROL_ADDR_IN1_DATA + 4, (u32)(Data >> 32));
}

u64 XKernel_Get_in1(XKernel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_CONTROL_ADDR_IN1_DATA);
    Data += (u64)XKernel_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_CONTROL_ADDR_IN1_DATA + 4) << 32;
    return Data;
}

void XKernel_Set_in2(XKernel *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_CONTROL_ADDR_IN2_DATA, (u32)(Data));
    XKernel_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_CONTROL_ADDR_IN2_DATA + 4, (u32)(Data >> 32));
}

u64 XKernel_Get_in2(XKernel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_CONTROL_ADDR_IN2_DATA);
    Data += (u64)XKernel_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_CONTROL_ADDR_IN2_DATA + 4) << 32;
    return Data;
}

void XKernel_Set_out_r(XKernel *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKernel_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_CONTROL_ADDR_OUT_R_DATA, (u32)(Data));
    XKernel_WriteReg(InstancePtr->Control_BaseAddress, XKERNEL_CONTROL_ADDR_OUT_R_DATA + 4, (u32)(Data >> 32));
}

u64 XKernel_Get_out_r(XKernel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKernel_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_CONTROL_ADDR_OUT_R_DATA);
    Data += (u64)XKernel_ReadReg(InstancePtr->Control_BaseAddress, XKERNEL_CONTROL_ADDR_OUT_R_DATA + 4) << 32;
    return Data;
}

