---
title: "开发文档"
date: 2021-06-08T23:36:08+08:00

---

- [统一配置服务](../config/)
  - 配置中心拉取

- [单个特定协议Service启动](../service)
  - 开启grpc服务

    - grpc-server
    - rpc-client

  - 开启http服务

    - http-server
      - [http filter链实现](../http_filter)
  - Triple (dubbo3) 协议和网络模型接入

- [使用glory协议实现RPC](../glory_protocol)

  - 服务注册发现
    - nacos
    - [k8s](../k8s_servicedisc)
    - redis
  - 负载均衡
    - round_robin
    - random（后续支持）
  - 集群策略

- 日志

  - 阿里云sls
  - elastic

- [数据上报(基于 prometheus)](../metrics)

- 链路追踪

  - [grpc - 链路追踪收集](../jaeger)

- 数据库

  - redis
  - mysql
  - mongodb

- [分层错误码](../errorcode)

- oss 对象存储

  - qiniu sdk

- 消息

  - rabbitmq