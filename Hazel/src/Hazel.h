#pragma once

/* Basically this header file is for client applications.
 * Client applications shouldn't access the Application.h and .cpp files inside Hazel subdir
 * ,
 *  so this is a header that provides them access to what is defined in those files. */

#include "Hazel/Application.h"
#include "Hazel/Log.h"



// ---Entry Point--------------------------------------
#include "Hazel/EntryPoint.h"
// ----------------------------------------------------