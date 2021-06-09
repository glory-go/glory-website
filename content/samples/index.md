---
title: "示例说明"
date: 2021-06-08T23:36:08+08:00
---

[glory-demo 地址](https://github.com/glory-go/glory-demo)

我们针对 Glory 提供的能力，为您准备了许多demo可供您直接在本地运行。您可以基于这些demo进行框架的了解，也可以基于这些demo的代码和配置进一步开发您想要的功能。

## 1. Demo 仓库结构说明

- .idea

  Goland 运行配置，可直接通过Goland 运行或 debug

- db/

  数据库相关的示例，目前提供mysql、redis的快速链接方案

- devops/

  运维相关的示例，目前提供配置相关示例：配置中心、环境选择、配置路径；RPC链路追踪（grpc + jaeger）示例；日志接入示例；数据上报示例

- http/

  http 服务端示例，目前提供http server和websocket server

- message/

  和消息相关的示例，目前提供rabbitmq 快速接入方案

- rpc/

  RPC调用相关示例，目前主要支持grpc调用

- soa/

  提供服务治理相示例：grpc 过滤器示例，服务发现相关示例，支持基于k8s、nacos的服务发现方案。

## 2. 如何运行

部分示例存在依赖启动脚本，放置在示例根目录，需要 docker 环境，运行`$ sh setup_xxx.sh`启动。


[如果觉得不错的话，点我给个star吧 感谢！](https://github.com/glory-go/glory)

下一篇：[开发文档](../doc/index)