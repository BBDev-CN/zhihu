# Config.pri file version 2.0. Auto-generated by IDE. Any changes made by user will be lost!
BASEDIR = $$quote($$_PRO_FILE_PWD_)

device {
    CONFIG(debug, debug|release) {
        profile {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        } else {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }

    }

    CONFIG(release, debug|release) {
        !profile {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }
    }
}

simulator {
    CONFIG(debug, debug|release) {
        !profile {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }
    }
}

config_pri_assets {
    OTHER_FILES += \
        $$quote($$BASEDIR/assets/Common.qml) \
        $$quote($$BASEDIR/assets/VisualStyle.Bright/custom.css) \
        $$quote($$BASEDIR/assets/VisualStyle.Dark/custom.css) \
        $$quote($$BASEDIR/assets/VisualStyle.Dark/image/logo.png) \
        $$quote($$BASEDIR/assets/about.qml) \
        $$quote($$BASEDIR/assets/custom.css) \
        $$quote($$BASEDIR/assets/icon/ic_browser.png) \
        $$quote($$BASEDIR/assets/icon/ic_decrease.png) \
        $$quote($$BASEDIR/assets/icon/ic_increase.png) \
        $$quote($$BASEDIR/assets/icon/ic_open.png) \
        $$quote($$BASEDIR/assets/icon/ic_reload.png) \
        $$quote($$BASEDIR/assets/icon/ic_share.png) \
        $$quote($$BASEDIR/assets/icon/ic_zoom_in.png) \
        $$quote($$BASEDIR/assets/icon/ic_zoom_out.png) \
        $$quote($$BASEDIR/assets/image/dim.amd) \
        $$quote($$BASEDIR/assets/image/dim.png) \
        $$quote($$BASEDIR/assets/image/logo.png) \
        $$quote($$BASEDIR/assets/main.qml) \
        $$quote($$BASEDIR/assets/webviewer.qml)
}

config_pri_source_group1 {
    SOURCES += \
        $$quote($$BASEDIR/src/WebImageView.cpp) \
        $$quote($$BASEDIR/src/applicationui.cpp) \
        $$quote($$BASEDIR/src/main.cpp)

    HEADERS += \
        $$quote($$BASEDIR/src/WebImageView.h) \
        $$quote($$BASEDIR/src/applicationui.hpp)
}

CONFIG += precompile_header

PRECOMPILED_HEADER = $$quote($$BASEDIR/precompiled.h)

lupdate_inclusion {
    SOURCES += \
        $$quote($$BASEDIR/../src/*.c) \
        $$quote($$BASEDIR/../src/*.c++) \
        $$quote($$BASEDIR/../src/*.cc) \
        $$quote($$BASEDIR/../src/*.cpp) \
        $$quote($$BASEDIR/../src/*.cxx) \
        $$quote($$BASEDIR/../assets/*.qml) \
        $$quote($$BASEDIR/../assets/*.js) \
        $$quote($$BASEDIR/../assets/*.qs) \
        $$quote($$BASEDIR/../assets/VisualStyle.Bright/*.qml) \
        $$quote($$BASEDIR/../assets/VisualStyle.Bright/*.js) \
        $$quote($$BASEDIR/../assets/VisualStyle.Bright/*.qs) \
        $$quote($$BASEDIR/../assets/VisualStyle.Dark/*.qml) \
        $$quote($$BASEDIR/../assets/VisualStyle.Dark/*.js) \
        $$quote($$BASEDIR/../assets/VisualStyle.Dark/*.qs) \
        $$quote($$BASEDIR/../assets/VisualStyle.Dark/image/*.qml) \
        $$quote($$BASEDIR/../assets/VisualStyle.Dark/image/*.js) \
        $$quote($$BASEDIR/../assets/VisualStyle.Dark/image/*.qs) \
        $$quote($$BASEDIR/../assets/icon/*.qml) \
        $$quote($$BASEDIR/../assets/icon/*.js) \
        $$quote($$BASEDIR/../assets/icon/*.qs) \
        $$quote($$BASEDIR/../assets/image/*.qml) \
        $$quote($$BASEDIR/../assets/image/*.js) \
        $$quote($$BASEDIR/../assets/image/*.qs)

    HEADERS += \
        $$quote($$BASEDIR/../src/*.h) \
        $$quote($$BASEDIR/../src/*.h++) \
        $$quote($$BASEDIR/../src/*.hh) \
        $$quote($$BASEDIR/../src/*.hpp) \
        $$quote($$BASEDIR/../src/*.hxx)
}

TRANSLATIONS = $$quote($${TARGET}_zh_CN.ts) \
    $$quote($${TARGET}.ts)