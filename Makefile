ARCHS = arm64e arm64 armv7 armv7s

THEOS_DEVICE_IP = 192.168.1.89

INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = SBPageControlHidden

SBPageControlHidden_FILES = Tweak.xm
SBPageControlHidden_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk


install2::
		install2.exec
