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
* 支持中继输出视频内容加密
* 支持直播推流定时截图
* 支持WebRTC协议
* 支持直播录制MP4
* 支持GB28181协议
* 支持龙芯MIPS64EL架构
* 支持基于消息传递或redis资源共享的集群模式
* 替换NodePlayer.js作后台视频播放器，以支持H.265视频预览

## KMP
### KMP协议
* kmp协议是诺德美地公司根据多年流媒体开发经验制定的视频传输协议。  
* 采用KCP协议作为传输层，具有超强的弱网传输能力和超低的延迟。  
* 支持推流与播放
* SDK版NodeMediaClient全系支持。  

### KMP客户端
* NodePlayer-win_v0.0.2 http://www.nodemedia.cn/products/node-media-client/windows/
* Android App  
![img](https://www.nodemedia.cn/uploads/apk.png)

### KMP客户端SDK
* NodeMediaClient-Android_v2.6.0 https://github.com/NodeMedia/NodeMediaClient-Android
* NodeMediaClient-iOS_v2.6.0 https://github.com/NodeMedia/NodeMediaClient-iOS
* NodeMediaClient-WinPlugin_v0.2.7 http://www.nodemedia.cn/products/node-media-client/winplugin/ 

### KMP测试流
- kmp://play.nodemedia.io/live/xxm
- rtmp://play.nodemedia.io/live/xxm
>服务器已开BBR

## HLS
### 低延迟HLS
NMSv3支持配置低延迟HLS，推流端配置关键帧间隔1至2秒。服务端配置HLS切片单个ts时长2秒、列表长度3，延迟6秒。

### 会话型HLS
nginx-rtmp对HLS的实现模式,只是简单的在推流后只生成m3u8和ts文件，并提供http的静态文件服务。无法进行会话管理，无法统计hls播放量，无法获得播放和结束的事件。  
NMSv3的HLS实现，采用了session会话管理，可以定位访问资源的用户id，ip，访问参数，可以触发事件接口，可以使用内置鉴权规则，可以统计播放量，可以统计用户使用的流量，可以获得用户开始播放和结束播放的事件。

### P2P HLS
NMSv3生成的HLS流支持P2P技术分流，节省25%以上带宽。[P2PHLS测试](http://novage.com.ua/p2p-media-loader/demo.html?url=http%3A%2F%2Fplay.nodemedia.io%2Flive%2Fxxm.m3u8&type=clappr)

### H265/HEVC 编码的 HLS流
NMSv3支持H265/HEVC编码的视频输出HLS流，m3u8采用v7，视频采用fMP4切片。
注意：只有MacOS 10.13，iOS 11之后原生支持，所有chrome，firefox不支持。Windows下，ie11，edge12-18在硬件支持的情况下支持。部分手机内置浏览器支持（小米）。
具体分析请看：[浏览器播放H265/HEVC视频的可行性分析](http://bashell.nodemedia.cn/archives/%e6%b5%8f%e8%a7%88%e5%99%a8%e6%92%ad%e6%94%beh265-hevc%e8%a7%86%e9%a2%91%e7%9a%84%e5%8f%af%e8%a1%8c%e6%80%a7%e5%88%86%e6%9e%90.html)

## 文档
http://www.nodemedia.cn/doc/web/#/5

## 商务服务
v3版为商用软件，关注微信公众号免费获得一年注册码

![img](https://cdn.nodemedia.cn/img/qrcode_for_gh_d91d27074220_344.jpg)

QQ: [281269007](http://wpa.qq.com/msgrd?v=3&uin=281269007&site=qq&menu=yes)  
Email: service@nodemedia.cn
