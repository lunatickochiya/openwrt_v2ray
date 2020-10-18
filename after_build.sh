#!/bin/bash
#=================================================
# this script is from https://github.com/HiGarfield  
# Writed By lunatickochiya
# QQ group :286754582  https://jq.qq.com/?_wv=1027&k=5QgVYsC   
#=================================================

#cd openwrt
mkdir out
cp -u -f bin/packages/*/packages/v2ray-core*.ipk out/
cp -u -f bin/v2ray out/
# Enter your commands here, e.g.
echo "Copy Success!"
