/*
 * Copyright 2021 Xilinx, Inc.
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

#ifndef _TEMPLATE_H_
#define _TEMPLATE_H_

// Includes
#include <iostream>
#include <ap_fixed.h>

//typedef ap_fixed<64,32> custom_t;
typedef double custom_t;

const long nterms = 1000;

custom_t kernel(long nValue);

#endif

