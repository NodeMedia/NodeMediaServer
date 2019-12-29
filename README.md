# Node Media Server
## 简介
Node Media Server 以下简称nms，最初是以node.js实现的RTMP协议流媒体服务端。  
最新v3版使用go语言重写了整个项目，获得了更好的并发性能，也拥有了更强的功能。  
v3版为商用软件，可免费试用半年，现阶段star项目后联系客服提供MachineID可获得永久授权。

## 版本
v3.2.5

## 下载
https://github.com/NodeMedia/NodeMediaServer/releases

## 特性
* 支持多核，万级并发
* 支持Windows/MacOS/Linux 
* 支持X86_64/ARM64/ARM32架构
* 支持Rtmp/Http-FLV/Websocket-FLV/HLS/JT-T1078协议接入
* 支持Https/Wss加密协议接入
* 支持H.264,H.265视频编码
* 支持AAC,Speex，NellyMoser，G711音频编码
* 支持非AAC编码推流时，不开新流零延迟转码AAC
* 支持web后台快捷添加海康、大华、宇视RTSP拉流转发
* 支持配置自定义RTSP、RTMP地址拉取转发
* 支持拉流转发任务持久化存储
* 支持拉流转发任务断线自动重连
* 支持创建转推拉规则时基于go模板方式的自定义鉴权参数（可支持nms，阿里云，腾讯云等鉴权规则）
* 支持详细数据统计
* 支持Gop_Cache
* 支持管理型后台程序
* 支持流状态http回调
* 支持规则转推，多路push
* 支持规则转拉
* 支持低延迟会话HLS, 支持H264/H265编码，支持内置鉴权，支持事件通知与流量统计
* 支持可靠UDP传输的kmp协议

## 计划
* 支持直播录制MP4 - v3.3
* 支持WebRTC协议 - v3.4
* 支持GB28181协议 - v3.5
* 支持龙芯MIPS64EL架构
* 支持服务器之间使用kmp协议中继，部署低延迟海外服务器集群
* 支持基于消息传递或redis资源共享的集群模式
* 替换NodePlayer.js作后台视频播放器，以支持H.265视频预览

## KMP协议
* kmp协议是诺德美地公司根据多年流媒体开发经验制定的视频传输协议。  
* 采用可靠UDP进行传输，解决弱网环境下越来越卡的问题。  
* 支持推流与播放
* 将在SDK版NodeMediaClient全系支持。  

## KMP客户端支持
* NodePlayer-win_v0.0.2 http://www.nodemedia.cn/products/node-media-client/windows/
* NodeMediaClient-Android 开发中
* NodeMediaClient-iOS 开发中
* NodeMediaClient-WinPlugin 开发中

## 文档
http://www.nodemedia.cn/doc/web/#/5

## 商务服务
QQ: [281269007](http://wpa.qq.com/msgrd?v=3&uin=281269007&site=qq&menu=yes)  
Email: service@nodemedia.cn
