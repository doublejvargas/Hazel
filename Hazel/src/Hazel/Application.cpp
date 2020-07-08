//#include "hzpch.h"        // Needs not be included because cmake automatically does this.
#include "Application.h"


namespace Hazel
{
    Application::Application()
    {
        m_Window = std::unique_ptr<AbstractWindow>(AbstractWindow::Create());
    }

    Application::~Application()
    {

    }

    void Application::Run()
    {
        while(m_Running)
        {
            m_Window->OnUpdate();
        }
    }
}