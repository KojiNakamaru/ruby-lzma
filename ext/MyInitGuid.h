// Common/MyInitGuid.h

#ifndef __COMMON_MYINITGUID_H
#define __COMMON_MYINITGUID_H

#if defined(_WIN32) && !defined(__MINGW32__)
#include <initguid.h>
#else
#define INITGUID
#include "MyGuidDef.h"
#endif

#endif
