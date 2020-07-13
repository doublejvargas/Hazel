#pragma once

//#include "hzpch.h"


#include "Hazel/LayerStack.h"
#include "Hazel/Events/ApplicationEvent.h"
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

        void OnEvent(Event& e);

        void PushLayer(Layer* layer);
        void PushOverlay(Layer* overlay);

    private:
        bool OnWindowClose(WindowCloseEvent& e);

        std::unique_ptr<AbstractWindow>m_Window;
        bool m_Running = true;
        LayerStack m_LayerStack;
    };

    Application* CreateApplication();
}