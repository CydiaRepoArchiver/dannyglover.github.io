THEOS_DEVICE_IP = $THEOS_DEVICE_IP
ARCHS = armv7 arm64

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = NoLongPressKeys
NoLongPressKeys_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk

THEOS_PACKAGE_BASE_VERSION = 1.0.0
_THEOS_INTERNAL_PACKAGE_VERSION = 1.0.0
THEOS_DEVICE_PORT=22

after-install::
	install.exec "killall -9 SpringBoard"
