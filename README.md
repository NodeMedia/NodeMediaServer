# Node Media Server
## 简介
Node Media Server 以下简称nms，最初是以node.js实现的RTMP协议流媒体服务端。
最新v3版使用golang语言重写了整个项目，获得了更好的并发性能，也拥有了更强的功能。

## 特性
* 支持多核，万级并发
* 支持Windows/Linux/MacOS x86_64架构
* 支持Rtmp/Http-FLV/Websocket-FLV/JT-T1078协议接入
* 支持Https/Wss加密协议接入
* 支持非AAC编码推流时，零延迟转码AAC
* 支持H265
* 支持中继海康，大华NVR实时预览，录像回放视频流

## 计划
* 支持Linux ARM64/MIPS64EL 架构
* 支持GB28181协议
* 支持WebRTC协议
* 支持集群部署
* 添加管理型后台程序
