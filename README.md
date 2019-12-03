# Node Media Server
## 简介
Node Media Server 以下简称nms，最初是以node.js实现的RTMP协议流媒体服务端。  
最新v3版使用go语言重写了整个项目，获得了更好的并发性能，也拥有了更强的功能。

## 版本
v3.1.12

## 特性
* 支持多核，万级并发
* 支持Windows/MacOS/Linux 
* 支持X86_64/ARM64架构
* 支持Rtmp/Http-FLV/Websocket-FLV/JT-T1078协议接入
* 支持Https/Wss加密协议接入
* 支持H.264,H.265视频编码
* 支持AAC,Speex，NellyMoser，G711音频编码
* 支持非AAC编码推流时，零延迟转码AAC
* 支持web快捷添加海康、大华、宇视RTSP拉流转发
* 支持配置自定义RTSP、RTMP地址拉取转发
* 支持拉流转发任务持久化存储
* 支持详细数据统计
* 支持Gop_Cache
* 支持管理型后台程序
* 支持流状态http回调
* 支持规则转推，多路push
* 支持规则转拉
* 支持创建转推拉规则时基于go模板方式的自定义鉴权参数

## 计划
* 支持WebRTC协议 - v3.2
* 支持GB28181协议 - v3.3
* 支持低延迟HLS - v3.4
* 支持kcp-flv超低延迟，弱网满速传输 - v3.5
* 支持MIPS64EL架构
* 替换Nodelayer.js作后台视频预览播放器，以支持H.265视频
