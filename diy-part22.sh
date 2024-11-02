#1. Modify default IP
sed -i 's/192.168.1.1/192.168.7.1/g' package/base-files/files/bin/config_generate

# Modify default theme
sed -i 's/luci-theme-bootstrap/luci-theme-argon/g' feeds/luci/collections/luci/Makefile
