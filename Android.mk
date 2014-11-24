ifeq ($(TARGET_QCOM_MEDIA_VARIANT),)

ifneq ($(filter msm8960,$(TARGET_BOARD_PLATFORM)),)

include $(call all-subdir-makefiles)

endif

endif
