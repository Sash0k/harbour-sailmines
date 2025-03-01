# NOTICE:
#
# Application name defined in TARGET has a corresponding QML filename.
# If name defined in TARGET is changed, the following needs to be done
# to match new name:
#   - corresponding QML filename must be changed
#   - desktop icon filename must be changed
#   - desktop filename must be changed
#   - icon definition filename in desktop file must be changed
#   - translation filenames have to be changed

# The name of your application
TARGET = org.harbour.sailmines

CONFIG += auroraapp

SOURCES += src/sailmines.cpp

DISTFILES += rpm/org.harbour.sailmines.spec

AURORAAPP_ICONS = 86x86 108x108 128x128 172x172

CONFIG += auroraapp_i18n

TRANSLATIONS += \
    translations/org.harbour.sailmines.ts \
    translations/org.harbour.sailmines-ru.ts \
