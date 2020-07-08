#pragma once

#ifdef HZ_PLATFORM_MAC
    #define HAZEL_API __attribute__((visibility("default")))
#elif defined(HZ_PLATFORM_WINDOWS)
    #ifdef HZ_BUILD_DLL
        #define HAZEL_API __declspec(dllexport)
    #else
        #define HAZEL_API __declspec(dllimport)
    #endif
#else
    #error Hazel only supports MacOs or windows!
#endif

#ifdef HZ_ENABLE_ASSERTS
    #define HZ_ASSERT(x, ...) { if (!(x)) { HZ_ERROR("Assertion Failed: {0}", __VA_ARGS__); __builtin_debugtrap(); } }
    #define HZ_CORE_ASSERT(x, ...) { if(!(x)) { HZ_CORE_ERROR("Assertion Failed: {0}", __VA_ARGS__); __builtin_debugtrap(); } }
#else
    #define HZ_ASSERT(x, ...)       // Notice how these don't compile to any code at all!
    #define HZ_CORE_ASSERT(x, ...)  // Notice how these don't compile to any code at all!
#endif

#define BIT(x) (1 << x)
