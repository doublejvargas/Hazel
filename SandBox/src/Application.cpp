namespace Hazel
{
#ifdef _WIN64
#define HAZELAPI __declspec(dllexport)
#else
#define HAZELAPI
#endif

    HAZELAPI void Print();
}

int main()
{
    Hazel::Print();
}