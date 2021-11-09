if(NOT TARGET Qt5::WidgetsPrivate)
    add_library(Qt5::WidgetsPrivate INTERFACE IMPORTED)
    set_target_properties(Qt5::WidgetsPrivate PROPERTIES
        INTERFACE_INCLUDE_DIRECTORIES "${CMAKE_CURRENT_LIST_DIR}/../../../include/QtWidgets/5.15.2;${CMAKE_CURRENT_LIST_DIR}/../../../include/QtWidgets/5.15.2/QtWidgets"
        INTERFACE_LINK_LIBRARIES "Qt5::CorePrivate;Qt5::Gui;Qt5::GuiPrivate;Qt5::Core"
    )

    add_library(Qt::WidgetsPrivate INTERFACE IMPORTED)
    set_target_properties(Qt::WidgetsPrivate PROPERTIES
        INTERFACE_LINK_LIBRARIES "Qt5::WidgetsPrivate"
        _qt_is_versionless_target "TRUE"
    )
endif()