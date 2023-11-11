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

# luci-app-argon-config
# sed -i 's/system/services/g'  package/luci-app-argon-config/luasrc/controller/argon-config.lua

rm -rf feeds/luci/themes/luci-theme-argon
