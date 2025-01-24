/*
 * Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
 * Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *   http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#include "sum_matrix.hpp"

void sum (uint32_t* in1, uint32_t* in2, uint32_t* out) {
    for (int i=0; i<cols; i++) {
	    for (int j=0; j<rows; j++) {
			out[i*cols+j] = in1[i*cols+j] + in2[i*cols+j];
		}
    }
}
int main() {

    uint32_t in1[cols*rows], in2[cols*rows];
    uint32_t out[cols*rows], res[cols*rows];
    for (int i = 0; i < cols * rows; ++i) {
		out[i] = 0;

		in1[i] = i;
		in2[i] = cols*rows - i;
	}

    // Test-bench function
    sum(in1, in2, res);

    // Syntethized kernel
    kernel(in1, in2, out, cols, rows);

    for (int i = 0; i < cols; ++i) {
		for (int j = 0; j < rows; ++j) {
		    if (res[i*cols+j] != out[i*cols+j])
		        return EXIT_FAILURE;
		}
	}

    std::cout << "Test passed.\n";
    return EXIT_SUCCESS;
}
