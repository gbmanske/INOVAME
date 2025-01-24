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

#include "template.hpp"

//typedef uint8_t custom_t

void sum (custom_t* in1, custom_t* in2, custom_t* out) {
    for (int i=0; i<size; i++) {
        out[i] = in1[i] + in2[i];
    }
}
int main() {

    custom_t in1[size], in2[size];
    custom_t out[size], res[size];
    for (int i = 0; i < size; ++i) {
        out[i] = 0;

        in1[i] = i;
        in2[i] = size - i;
    }

    // Test-bench function
    sum(in1, in2, res);

    // Syntethized kernel
    kernel(in1, in2, out, size);

    for (int i = 0; i < size; ++i) {
        if (res[i] != out[i])
            return EXIT_FAILURE;
    }

    std::cout << "Test passed.\n";
    return EXIT_SUCCESS;
}
