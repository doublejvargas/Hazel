#pragma once

#include "Hazel/Core.h"

namespace Hazel
{
    /* -- Quoted from Cherno's code --- */
    // Events in Hazel are currently blocking, meaning when an event occurs it
    // immediately gets dispatched and must be dealt with right then and there.
    // For the future, a better strategy might be to buffer events in an event
    // bus and process them during the event "part" of the update stage.

    enum class EventType
    {
        None = 0,
        WindowClose, WindowResize, WindowFocus, WindowLostFocus, WindowMoved,
        AppTick, AppUpdate, AppRender,
        KeyPressed, KeyReleased,
        MouseButtonPressed, MouseButtonReleased, MouseMoved, MouseScrolled
    };

    enum EventCategory
    {
        None = 0,
        EventCategoryApplication    = BIT(0),
        EventCategoryInput          = BIT(1),
        EventCategoryKeyboard       = BIT(2),
        EventCategoryMouse          = BIT(3),
        EventCategoryMouseButton    = BIT(4)
    };

// This macro is defined in order to facilitate overriding the public virtual functions in
// the Event class. Instead of having to write all three functions for each subclass and input
// the specifics, the macro does that for us much more easily. Just a convenience.
#define EVENT_CLASS_TYPE(type) static EventType GetStaticType() { return EventType::type;}\
                                                            virtual EventType GetEventType() const override { return GetStaticType(); }\
                                                            virtual const char* GetName() const override { return #type; }

#define EVENT_CLASS_CATEGORY(category) virtual int GetCategoryFlags() const override { return category; }

    // See Hazel/Application.cpp for a simple test of this event system so far.
    class HAZEL_API Event
    {
        // Declared as a friend here to grant access to the protected "m_Handled" member.
        /*friend class EventDispatcher;*/
    public:
        bool Handled = false;

        virtual EventType GetEventType() const = 0;
        virtual const char* GetName() const = 0;
        virtual int GetCategoryFlags() const = 0;
        virtual std::string ToString() const { return GetName(); }

        inline bool IsInCategory(EventCategory category)
        {
            return GetCategoryFlags() & category;
        }
    /*protected:
        bool m_Handled = false;*/

    };

    class EventDispatcher
    {
        template<typename T>
        using EventFn = std::function<bool(T&)>;  // A function that takes a reference to T and returns a bool.
    public:
        EventDispatcher(Event& event)
            : m_Event(event)    // Here, m_Event becomes an alias to event. Meaning it points to the exact same object. Event and m_Event are the same.
        {
        }

        template<typename T>
        bool Dispatch(EventFn<T> func)
        {
            if (m_Event.GetEventType() == T::GetStaticType())
            {
                // EventDispatcher object has access to protected "m_Handled" member of Event class from within this public method.
                //  therefore, it is able to modify it through direct assignment.
                // -------------------------------------------------------------------------------------------------------------------
                // 1. Returns address of m_Event. m_Event here being an alias for "event", passed to the constructor.
                // 2. Casts address to a T pointer
                // 3. Dereferences that T pointer (to get an object of type T which is passed as a reference to "func" call)
                // 4. Evaluates function func with the result of 1,2 and 3 as an argument.
                // 5. Assigns the result of 4 to m.Handled. Note: this mutates the original Event object passed to EventDispatcher object.
                m_Event.Handled = func(*(T*)&m_Event);
                return true;
            }
            return false;
        }
    private:
        Event& m_Event;     // I like to call this variable an "alias"
    };

    // Does not need to be a friend of class Event as ToString method is public (part of Event's interface).
    inline std::ostream& operator<<(std::ostream& os, const Event& e)
    {
        return os << e.ToString();
    }

}