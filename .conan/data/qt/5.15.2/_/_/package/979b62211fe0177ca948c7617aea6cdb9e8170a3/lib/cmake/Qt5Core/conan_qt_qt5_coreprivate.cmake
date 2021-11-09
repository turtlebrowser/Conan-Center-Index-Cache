if(NOT TARGET Qt5::CorePrivate)
    add_library(Qt5::CorePrivate INTERFACE IMPORTED)
    set_target_properties(Qt5::CorePrivate PROPERTIES
        INTERFACE_INCLUDE_DIRECTORIES "${CMAKE_CURRENT_LIST_DIR}/../../../include/QtCore/5.15.2;${CMAKE_CURRENT_LIST_DIR}/../../../include/QtCore/5.15.2/QtCore"
        INTERFACE_LINK_LIBRARIES "Qt5::Core"
    )

    add_library(Qt::CorePrivate INTERFACE IMPORTED)
    set_target_properties(Qt::CorePrivate PROPERTIES
        INTERFACE_LINK_LIBRARIES "Qt5::CorePrivate"
        _qt_is_versionless_target "TRUE"
    )
endif()