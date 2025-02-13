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

#include "pi.hpp"

custom_t kernel(long terms){
	custom_t x = 0;

	for (long n = 0; n < terms; n++) {
		custom_t z = 1.0 / (2 * n + 1);
	    if (n % 2 == 1) {
	    	z *= -1;
	    }
	    x = (x + z);
	}

	custom_t pi = 4 * x;
	return pi;
}

