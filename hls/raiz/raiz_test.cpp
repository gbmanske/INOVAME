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

#include "raiz.hpp"

uint32_t int_sqrt(uint32_t input) {
    uint32_t root = 1;
    uint32_t sum_2 = 2;
    uint32_t square = 4;

    std::cout << input << "\n";

    while(input>=square){
        root = root + 1;
        sum_2 = sum_2 + 2;
        square = square + sum_2 + 1;

        std::cout << root << "\n";
    }

    std::cout << root << "\n";

    return root;
}

int main() {


    uint32_t input = 625;
    uint32_t root = 0;
    root = int_sqrt(input);

    // Syntethized kernel
    uint32_t out = kernel(input);


	if (root != out)
		return EXIT_FAILURE;


    std::cout << "Test passed.\n";
    return EXIT_SUCCESS;
}
