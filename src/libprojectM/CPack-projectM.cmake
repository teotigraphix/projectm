
SET(CPACK_GENERATORS "TGZ")
SET(CPACK_SOURCE_GENERATORS "TGZ")
#SET(CPACK_STRIP_FILES ON)
SET(CPACK_IGNORE_FILES 
  "*~;CMakeCache.txt;CMakeFiles/;.svn;*.bak;*.Z;*.gz;*.tgz;*.tar;*.bz2;*.zip;*.rpm;*.deb;*.o;*.a;*.so")
#SET(CPACK_BINARY_RPM OFF)
#SET(CPACK_BINARY_Z OFF)
#SET(CPACK_SOURCE_TGZ ON)
#SET(CPACK_SOURCE_Z OFF)
#SET(CPACK_SOURCE_TBZ2 OFF)
#SET(CPACK_BINARY_TGZ ON)
#SET(CPACK_SOURCE_Z OFF)
SET(CPACK_PACKAGE_VERSION_MAJOR "2")
SET(CPACK_PACKAGE_VERSION_MINOR "0")
SET(CPACK_PACKAGE_VERSION_PATCH "0")

INCLUDE(CPack)

