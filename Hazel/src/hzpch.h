/* #-------------------------------------------------------#
 * This file is not actually used in the project as cmake supports precompiled binaries and
 * automatically generates them (see target_precompiled_binaries in Hazel/CMakeLists.txt).
 * This is for visual reference only.
 *
 * NOTE: cmake force includes this to all SOURCE files, HEADER files may need to use some of these.
   #-------------------------------------------------------# */
#pragma once

#include <iostream>
#include <memory>
#include <utility>
#include <algorithm>
#include <functional>

#include <string>
#include <sstream>
#include <vector>
#include <unordered_map>
#include <unordered_set>

#include "Hazel/Log.h"


#ifdef HZ_PLATFORM_WINDOWS
    #include <Windows.h>
#endif
