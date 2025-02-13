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

#include "raiz.hpp"

uint32_t kernel(uint32_t input){
#pragma HLS INTERFACE m_axi port = input bundle = gmem0 depth = 4096
	uint32_t root = 1;
	uint32_t sum_2 = 2;
	uint32_t square = 4;

	while(input>=square){
		root = root + 1;
		sum_2 = sum_2 + 2;
		square = square + sum_2 + 1;
	}

	return root;
}

