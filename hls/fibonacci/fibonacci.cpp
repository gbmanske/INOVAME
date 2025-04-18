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

#include "fibonacci.hpp"

uint32_t kernel(uint32_t n){
#pragma HLS INTERFACE m_axi port = n bundle = gmem0 depth = 4096
	uint32_t x1 = 1;
	uint32_t x2 = 0;
	uint32_t x3;
	for (int i=1; i<n; i++) {
		x3 = x1;
		x1 = x1 + x2;
		x2 = x3;
	}
	return x1;
}

