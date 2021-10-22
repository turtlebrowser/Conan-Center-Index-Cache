QT.core_private.VERSION = 5.15.2
QT.core_private.name = QtCore
QT.core_private.module =
QT.core_private.libs = $$QT_MODULE_LIB_BASE
QT.core_private.includes = $$QT_MODULE_INCLUDE_BASE/QtCore/5.15.2 $$QT_MODULE_INCLUDE_BASE/QtCore/5.15.2/QtCore
QT.core_private.frameworks =
QT.core_private.depends = core
QT.core_private.uses =
QT.core_private.module_config = v2 internal_module
QT.core_private.enabled_features = clock-gettime datetimeparser doubleconversion futimens getauxval getentropy glibc hijricalendar icu inotify linkat mimetype-database poll_ppoll system-pcre2 sha3-fast system-doubleconversion
QT.core_private.disabled_features = etw futimes glib posix-libiconv gnu-libiconv iconv journald lttng poll_poll poll_pollts poll_select renameat2 slog2 statx syslog
QMAKE_DEPENDS_ICU_CC = LIBDL
QMAKE_DEPENDS_ICU_LD = LIBDL
QMAKE_DEFINES_PCRE2 = PCRE2_STATIC
QMAKE_INCDIR_PCRE2 = /home/runner/work/work_dir/release/.conan/data/pcre2/10.37/_/_/package/1c9d43d83525794344b4551b2c0412432279b782/include
QMAKE_LIBS_LIBRT = 
QMAKE_LIBS_ICU = -licuio -licutest -licutu -licui18n -licuuc -licudata -lpthread -lm -ldl -lstdc++
QMAKE_LIBS_PCRE2 = -L/home/runner/work/work_dir/release/.conan/data/pcre2/10.37/_/_/package/1c9d43d83525794344b4551b2c0412432279b782/lib -lpcre2-16
QMAKE_LIBS_LIBATOMIC = 
QMAKE_LIBS_DOUBLECONVERSION = -ldouble-conversion
