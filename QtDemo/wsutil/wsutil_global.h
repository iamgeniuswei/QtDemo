#ifndef WSUTIL_GLOBAL_H
#define WSUTIL_GLOBAL_H

#include <QtCore/qglobal.h>

#if defined(WSUTIL_LIBRARY)
#  define WSUTILSHARED_EXPORT Q_DECL_EXPORT
#else
#  define WSUTILSHARED_EXPORT Q_DECL_IMPORT
#endif

#endif // WSUTIL_GLOBAL_H
