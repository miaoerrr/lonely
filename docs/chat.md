# 聊天

## 私聊

- 服务端做中转 之间采用 `ecdh` 协商密钥
- 只有在线时候 消息才能发送过去 服务端不保存记录
- 服务器记录发送消息失败总数