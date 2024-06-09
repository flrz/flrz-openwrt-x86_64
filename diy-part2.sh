#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

#1. Modify default IP
sed -i 's/192.168.1.1/192.168.217.251/g' package/base-files/files/bin/config_generate

#2. Replace with JerryKuKu’s Argon
#cd lede/package/lean
#rm -rf luci-theme-argon
#git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon.git luci-theme-argon
#cd openwrt/packages
#git clone https://github.com/jerrykuku/luci-theme-argon.git luci-theme-argon
#sed -i 's/luci-theme-bootstrap/luci-theme-argone/' feeds/luci/collections/luci/Makefile

#3. Clear the login password
#sed -i 's/$1$V4UetPzk$CYXluq4wUazHjmCDBCqXF.//g' openwrt/package/lean/default-settings/files/zzz-default-settings

#cd lede/package/lean
#rm -rf luci-app-argon-config # if have
#git clone -b 18.06 https://github.com/jerrykuku/luci-app-argon-config.git luci-app-argon-config
