if(DEFINED BZip2_FOUND)
    set(BZIP2_FOUND ${BZip2_FOUND})
    set(BZIP2_NEED_PREFIX TRUE)
endif()
if(DEFINED BZip2_INCLUDE_DIR)
    set(BZIP2_INCLUDE_DIRS ${BZip2_INCLUDE_DIR})
    set(BZIP2_INCLUDE_DIR ${BZip2_INCLUDE_DIR})
endif()
if(DEFINED BZip2_LIBRARIES)
    set(BZIP2_LIBRARIES ${BZip2_LIBRARIES})
endif()
if(DEFINED BZip2_VERSION)
    set(BZIP2_VERSION_STRING ${BZip2_VERSION})
endif()
