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

#include "pi.hpp"

custom_t calc_pi(long nterms){
  custom_t x = 0;

  for (long n = 0; n < nterms; n++) {
	  custom_t z = 1.0 / (2 * n + 1);
    if (n % 2 == 1) {
      z *= -1;
    }
    x = (x + z);
  }

  custom_t pi = 4 * x;

  return pi;
}



int main() {


    custom_t out = 0;
    custom_t pi_t = 0;
    pi_t = calc_pi(nterms);

    printf("The value of pi in TB is: %0.10lf \n", (float)pi_t);


    // Syntethized kernel
    out = kernel(nterms);

    printf("The value of pi in Kernel is: %0.10lf \n", (float)out);

	if (pi_t != out)
		return EXIT_FAILURE;


    std::cout << "Test passed.\n";
    return EXIT_SUCCESS;
}
