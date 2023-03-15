#
# Copyright (C) 2014 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/T7838WIP-RT5350F
	NAME:=t7838wip-RT5350F
	DEVICE_TYPE:=ipc
	PACKAGES:=\
		kmod-usb-core kmod-usb-ohci kmod-usb2 \
		kmod-i2c-core kmod-i2c-ralink \
		kmod-spi-dev
endef

define Profile/T7838WIP-RT5350F/Description
	Package set for t7838wip-RT5350F board
endef

$(eval $(call Profile,T7838WIP-RT5350F))
