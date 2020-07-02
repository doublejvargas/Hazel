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

#define BIT(x) (1 << x)