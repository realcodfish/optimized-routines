/*
 * Selected possible strchr implementations.
 *
 * Copyright (c) 2019, Arm Limited.
 * SPDX-License-Identifier: MIT
 */

#if __aarch64__
#include "aarch64/strchrnul.S"
# if __ARM_FEATURE_SVE
#include "aarch64/strchrnul-sve.S"
# endif
#endif
