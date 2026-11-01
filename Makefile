#
# Copyright (C) 2026 Jackie Han <jackie.han@gmail.com>
#
# This is free software, licensed under the GNU General Public License v3.

include $(TOPDIR)/rules.mk

PKG_LICENSE:=GPL-3.0-or-later
PKG_MAINTAINER:=Jackie Han <jackie.han@gmail.com>

LUCI_TITLE:=LuCI support for the Keepalived
LUCI_DEPENDS:=+luci-base +keepalived +keepalived-sync

include ../../luci.mk

# call BuildPackage - OpenWrt buildroot signature

