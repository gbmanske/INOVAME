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

#include "fibonacci.hpp"

uint32_t fib (uint32_t n) {
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
int main() {

    uint32_t n;
    uint32_t out, res;


    n = 10;


    // Test-bench function
    res = fib(n);

    // Syntethized kernel
    out = kernel(n);

    printf("Res = %d \nOut = %d.\n",res,out);

	if (res != out)
		return EXIT_FAILURE;


    std::cout << "Test passed.\n";
    return EXIT_SUCCESS;
}
