if(NOT TARGET Qt5::GuiPrivate)
    add_library(Qt5::GuiPrivate INTERFACE IMPORTED)
    set_target_properties(Qt5::GuiPrivate PROPERTIES
        INTERFACE_INCLUDE_DIRECTORIES "${CMAKE_CURRENT_LIST_DIR}/../../../include/QtGui/5.15.2;${CMAKE_CURRENT_LIST_DIR}/../../../include/QtGui/5.15.2/QtGui"
        INTERFACE_LINK_LIBRARIES "Qt5::CorePrivate;Qt5::Gui;Qt5::Core"
    )

    add_library(Qt::GuiPrivate INTERFACE IMPORTED)
    set_target_properties(Qt::GuiPrivate PROPERTIES
        INTERFACE_LINK_LIBRARIES "Qt5::GuiPrivate"
        _qt_is_versionless_target "TRUE"
    )
endif()