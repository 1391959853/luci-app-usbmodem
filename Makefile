include $(TOPDIR)/rules.mk

PKG_NAME:=luci-app-usbmodem
PKG_VERSION:=1.0.0
PKG_RELEASE:=1

PKG_MAINTAINER:=Your Name <email@example.com>
PKG_LICENSE:=GPL-2.0-or-later

LUCI_TITLE:=USB Modem Manager (NCM/ECM/QMI/RNDIS)
LUCI_DEPENDS:= \
	+kmod-usb-net \
	+kmod-usb-net-cdc-ncm \
	+kmod-usb-net-cdc-ether \
	+kmod-usb-net-qmi-wwan \
	+kmod-usb-net-rndis \
	+kmod-usb-serial \
	+kmod-usb-serial-option \
	+kmod-usb-serial-wwan \
	+usbutils \
	+coreutils-timeout \
	+jshn \
	+jsonfilter \
	+chat \
	+comgt \
	+uqmi \
	+luci-base \
	+luci-compat

include ../../luci.mk
