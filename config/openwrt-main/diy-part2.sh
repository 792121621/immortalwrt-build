#!/bin/bash
# config/openwrt-main/diy-part2.sh 或 config/immortalwrt-master/diy-part2.sh

# 修改默认 IP
sed -i 's/192.168.1.1/192.168.2.1/g' package/base-files/files/bin/config_generate

# 应用设备特定补丁（如果需要）
# patch -p1 < /path/to/wr30u.patch
# patch -p1 < /path/to/cr6608.patch
