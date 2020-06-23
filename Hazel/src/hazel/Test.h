#pragma once

namespace Hazel
{
#ifdef _WIN64
  #define HAZELAPI __declspec(dllexport)
#else
  #define HAZELAPI
#endif

    HAZELAPI void Print();
}