
add_library(iface1 INTERFACE empty.cpp)
add_library(iface3 STATIC INTERFACE)
add_library(iface4 STATIC INTERFACE empty.cpp)
add_library(iface5 SHARED INTERFACE)
add_library(iface6 MODULE INTERFACE)
add_library(iface7 OBJECT INTERFACE)
add_library(iface8 UNKNOWN INTERFACE)
add_library(iface9 INTERFACE STATIC)
add_library(iface10 INTERFACE SHARED)
add_library(iface11 INTERFACE MODULE)
add_library(iface12 INTERFACE OBJECT)
add_library(iface13 INTERFACE UNKNOWN)
add_library(iface14 INTERFACE ALIAS)
add_library(iface15 ALIAS INTERFACE)
add_library(iface16 INTERFACE INTERFACE)
add_library(iface17 INTERFACE EXCLUDE_FROM_ALL)
add_library(iface18 EXCLUDE_FROM_ALL INTERFACE)
add_library(iface19 GLOBAL INTERFACE)
add_library(iface20 INTERFACE GLOBAL)