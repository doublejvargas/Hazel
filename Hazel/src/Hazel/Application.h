#pragma once

//#include "hzpch.h"

//#include "Core.h"
//#include "Events/Event.h"

#include "Hazel/AbstractWindow.h"

namespace Hazel
{
    class HAZEL_API Application
    {
    public:
        Application();
        virtual ~Application();

        void Run();

    private:
        std::unique_ptr<AbstractWindow>m_Window;
        bool m_Running = true;
    };

    Application* CreateApplication();
}