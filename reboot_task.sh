#!/bin/bash

# 启动nginx(包含策略服务、个人网站、双色球服务)
nginx

sleep 60

# 启动策略服务
sh /root/Strategy/bin/start.sh

sleep 60

# 启动双色球服务
sh /service/predict_Lottery_ticket/bin/start.sh
