#
# Copyright (C) 2015 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/xiezhu
	NAME:=xiezhu
	PACKAGES:=\
		kmod-ledtrig-netdev \
		uhttpd rpcd rpcd-mod-iwinfo \
		rpcd-mod-rpcsys cgi-io spi-tools \
		mtk-wifi airkiss webui ated luci\
        	maccalc  reg ser2net
endef

define Profile/xiezhu/Description
	xiezhu 32MB flash/128MB ram base packages.
endef
$(eval $(call Profile,xiezhu))
