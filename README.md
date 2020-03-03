# Node Media Server Pro

## 简介
Node Media Server Pro 是Go语言开发的商用高性能流媒体服务器。  
依托于Go语言原生对多核的优势，发挥出极强的并发性能：查看性能测试。  
支持主流的RTMP、HTTP-FLV、WebSocket-FLV、低延迟HLS。  
支持KCP传输的超低延迟，超强弱网传输能力的KMP协议。  
支持WebRTC协议接入推流，Flash退役后完美替代(开发中)  
支持行业应用的JT/T1078,GB28181(计划中)  

## 下载
http://www.nodemedia.cn/doc/web/#/5?page_id=11

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
* 支持服务器之间使用kmp协议中继，部署低延迟海外服务器集群
* 支持环境变量配置参数，实现高定制化docker部署

## 计划
* 支持WebRTC协议
* 支持直播录制MP4
* 支持GB28181协议
* 支持龙芯MIPS64EL架构
* 支持基于消息传递或redis资源共享的集群模式
* 替换NodePlayer.js作后台视频播放器，以支持H.265视频预览

## KMP协议
* kmp协议是诺德美地公司根据多年流媒体开发经验制定的视频传输协议。  
* 采用KCP协议作为传输层，具有超强的弱网传输能力和超低的延迟。  
* 支持推流与播放
* SDK版NodeMediaClient全系支持。  

## KMP客户端
* NodePlayer-win_v0.0.2 http://www.nodemedia.cn/products/node-media-client/windows/
* Android App  
![img](https://www.nodemedia.cn/uploads/apk.png)

## KMP客户端SDK
* NodeMediaClient-Android_v2.6.0 https://github.com/NodeMedia/NodeMediaClient-Android
* NodeMediaClient-iOS_v2.6.0 https://github.com/NodeMedia/NodeMediaClient-iOS
* NodeMediaClient-WinPlugin_v0.2.7 http://www.nodemedia.cn/products/node-media-client/winplugin/ 

## 文档
http://www.nodemedia.cn/doc/web/#/5

## 商务服务
v3版为商用软件，关注微信公众号免费获得一年注册码

![img](https://cdn.nodemedia.cn/img/qrcode_for_gh_d91d27074220_344.jpg)

QQ: [281269007](http://wpa.qq.com/msgrd?v=3&uin=281269007&site=qq&menu=yes)  
Email: service@nodemedia.cn
