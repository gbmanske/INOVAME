/**
 * Copyright (C) 2022 Xilinx, Inc
 *
 * Licensed under the Apache License, Version 2.0 (the "License"). You may
 * not use this file except in compliance with the License. A copy of the
 * License is located at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
 * WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
 * License for the specific language governing permissions and limitations
 * under the License.
 */

#include "template.hpp"

//typedef uint8_t custom_t

void kernel(custom_t* in1, custom_t* in2, custom_t* out, int vSize){
#pragma HLS INTERFACE m_axi port = in1 bundle = gmem0 depth = 4096
#pragma HLS INTERFACE m_axi port = in2 bundle = gmem1 depth = 4096
#pragma HLS INTERFACE m_axi port = out bundle = gmem0 depth = 4096
    for (int i=0; i<vSize; i++) {
        out[i] = in1[i] + in2[i];
    }
}

