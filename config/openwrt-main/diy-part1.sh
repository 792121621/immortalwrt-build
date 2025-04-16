#!/bin/bash
# config/openwrt-main/diy-part1.sh 或 config/immortalwrt-master/diy-part1.sh

# 添加第三方软件包（可选）
# echo "src-git luci https://github.com/coolsnowwolf/luci" >> feeds.conf.default
# echo "src-git packages https://github.com/coolsnowwolf/packages" >> feeds.conf.default

# 更新 feeds
./scripts/feeds update -a
./scripts/feeds install -a
