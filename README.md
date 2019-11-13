# Node Media Server
## 简介
Node Media Server 以下简称nms，最初是以node.js实现的RTMP协议流媒体服务端。  
最新v3版使用go语言重写了整个项目，获得了更好的并发性能，也拥有了更强的功能。

## 版本
v3.1.3 - 2019/11/13 web后台带宽统计修正    
v3.1.2 - 2019/11/12 增加管理后台  
v3.1.0 - 2019/11/07  
v3.0.8 - 2019/11/05

## 特性
* 支持多核，万级并发
* 支持Windows/MacOS/Linux 
* 支持X86_64/ARM64架构
* 支持Rtmp/Http-FLV/Websocket-FLV/JT-T1078协议接入
* 支持Https/Wss加密协议接入
* 支持非AAC编码推流时，零延迟转码AAC
* 支持H265
* 支持中继海康，大华NVR实时预览，录像回放视频流
* 支持中继任务持久化存储
* 支持详细数据统计
* 支持Gop_Cache
* 支持管理型后台程序

## 计划
* 支持集群部署
* 支持转推，多路push
* 支持kcp-flv超低延迟，弱网满速传输
* 支持WebRTC协议
* 支持MIPS64EL架构
* 支持GB28181协议
