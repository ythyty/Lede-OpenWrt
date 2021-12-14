#!/bin/bash
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#

# # 使用源码自带ShadowSocksR Plus+出国软件
sed -i '$a src-git helloworld https://github.com/fw876/helloworld' feeds.conf.default


# #添加自定义插件链接（自己想要什么就github里面搜索然后添加）
git clone -b 18.06 https://github.com/garypang13/luci-theme-edge.git package/lean/luci-theme-edge  #主题-edge-动态登陆界面
git clone https://github.com/xiaoqingfengATGH/luci-theme-infinityfreedom.git package/lean/luci-theme-infinityfreedom  #透明主题
# # git clone -b master https://github.com/vernesong/OpenClash.git package/lean/luci-app-openclash  #openclash出国软件
# # git clone https://github.com/frainzy1477/luci-app-clash.git package/lean/luci-app-clash  #clash出国软件
# # git clone https://github.com/tty228/luci-app-serverchan.git package/lean/luci-app-serverchan  #微信推送,小内存路由谨慎安装
# git clone -b lede https://github.com/pymumu/luci-app-smartdns.git package/lean/luci-app-smartdns  #smartdns DNS加速
git clone https://github.com/garypang13/luci-app-eqos.git package/lean/luci-app-eqos  #内网IP限速工具
git clone https://github.com/jerrykuku/node-request.git package/lean/node-request  #京东签到依赖
# # git clone https://github.com/jerrykuku/luci-app-jd-dailybonus.git package/lean/luci-app-jd-dailybonus  #京东签到
# # svn co https://github.com/xiaorouji/openwrt-package/trunk/lienol/luci-app-passwall package/lean/luci-app-passwall  #passwall出国软件
# # svn co https://github.com/xiaorouji/openwrt-package/trunk/package package/lean/package  #passwall出国软件配套
# #git clone https://github.com/jefferymvp/luci-app-koolproxyR package/lean/luci-app-koolproxyR #KPR
# # git clone https://github.com/project-openwrt/luci-app-koolproxyR package/lean/luci-app-koolproxyR #KPR
# # git clone https://github.com/destan19/OpenAppFilter package/lean/OpenAppFilter  #应用过滤
# #git clone https://github.com/rufengsuixing/luci-app-adguardhome package/lean/luci-app-adguardhome  #luci-app-adguardhome
# # git clone https://github.com/Hyy2001X/luci-app-adguardhome package/lean/luci-app-adguardhome  #luci-app-adguardhome
# # svn co https://github.com/xiaorouji/openwrt-package/trunk/lienol/luci-app-filebrowser package/lean/luci-app-filebrowser  #filebrowser
# # svn co https://github.com/xiaorouji/openwrt-package/trunk/lienol/luci-app-socat package/lean/luci-app-socat  #socat

# rm -rf ./package/lean/luci-theme-argon && git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon.git package/lean/luci-theme-argon  #新的argon主题
# #全新的[argon-主题]此主题玩法很多,这里看说明【https://github.com/jerrykuku/luci-theme-argon/blob/18.06/README_ZH.md】
# #用WinSCP连接openwrt，在/www/luci-static/argon里面创建background文件夹（如果本身就有background就不需要创建）来存放jpg png gif格式图片可以自定义登陆界面，gif图片为动态登陆界面


git clone https://github.com/destan19/OpenAppFilter.git package/lean/luci-oaf-app  # 应用过滤插件
# git clone https://github.com/destan19/openfros.git package/lean/luci-oaf-app  # 应用过滤插件6.0 test

# # 魔改版luci-app-control-weburl，和原版相比可以多种控制模式：关键字过滤、MAC黑名单
# svn co https://github.com/ythyty/openwrt-packages-2/trunk/luci-app-control-weburl package/lean/luci-app-control-weburl
# 5-4-108 暂时屏蔽
# git clone https://github.com/ythyty/luci-app-control-weburl package/lean/luci-app-control-weburl  

# # 全能信息推送，钉钉推送,企业微信推送,PushPlus推送,微信推送,企业微信应用推送,飞书推送,钉钉机器人推送,企业微信机器人推送,飞书机器人推送,一对多推送,Bark推送(仅iOS)
# # git clone https://github.com/zzsj0928/luci-app-pushbot package/lean/luci-app-pushbot

