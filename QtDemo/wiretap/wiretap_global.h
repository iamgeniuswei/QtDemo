#ifndef WIRETAP_GLOBAL_H
#define WIRETAP_GLOBAL_H

#include <QtCore/qglobal.h>

#if defined(WIRETAP_LIBRARY)
#  define WIRETAPSHARED_EXPORT Q_DECL_EXPORT
#else
#  define WIRETAPSHARED_EXPORT Q_DECL_IMPORT
#endif

#endif // WIRETAP_GLOBAL_H
