if(NOT TARGET Qt5::QmlPrivate)
    add_library(Qt5::QmlPrivate INTERFACE IMPORTED)
    set_target_properties(Qt5::QmlPrivate PROPERTIES
        INTERFACE_INCLUDE_DIRECTORIES "${CMAKE_CURRENT_LIST_DIR}/../../../include/QtQml/5.15.2;${CMAKE_CURRENT_LIST_DIR}/../../../include/QtQml/5.15.2/QtQml"
        INTERFACE_LINK_LIBRARIES "Qt5::CorePrivate;Qt5::Qml"
    )

    add_library(Qt::QmlPrivate INTERFACE IMPORTED)
    set_target_properties(Qt::QmlPrivate PROPERTIES
        INTERFACE_LINK_LIBRARIES "Qt5::QmlPrivate"
        _qt_is_versionless_target "TRUE"
    )
endif()