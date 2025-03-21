# AList Render 部署方案

## 项目简介

这是一个用于在 Render.com 上快速部署 AList 文件列表程序的配置仓库。AList 是一个强大的文件列表程序，支持多种存储提供商，让你可以在一个统一的界面中管理和访问各种云存储服务中的文件。

## 功能特点

- 一键在 Render.com 上部署 AList 服务
- 完全免费，利用 Render 的免费计划
- 支持挂载多种网盘服务（OneDrive、Google Drive、阿里云盘等）
- 提供美观易用的文件管理界面
- 强大的文件预览和视频播放功能
- 支持文件分享和访问控制

## 部署指南

1. Fork 本仓库到你的 GitHub 账户
2. 注册 [Render.com](https://render.com) 账户
3. 在 Render 中创建新的 Web Service
4. 选择 "Deploy from GitHub" 并连接你的 GitHub 账户
5. 选择你 fork 的 AList 仓库
6. 确保环境设置为 "Docker"
7. 服务名称自定义填写
8. 选择 "Free" 计划
9. 点击 "Create Web Service" 开始部署

## 配置说明

部署完成后：

1. 访问 Render 提供的 URL
2. 在部署日志中查找初始管理员密码
3. 使用 `admin` 用户名和找到的密码登录
4. 按照界面提示添加你的云存储服务

## 注意事项

- Render 免费计划的实例在一段时间不活动后会自动休眠，首次访问可能需要等待约 50 秒唤醒
- 建议定期备份 AList 配置
- 默认部署不包含持久存储，服务重启可能导致配置丢失
- 推荐使用云存储服务（如阿里云盘、OneDrive 等）作为文件存储方案

## 相关链接

- [AList 官方文档](https://alist.nn.ci/zh/)
- [Render 官方文档](https://render.com/docs)

---

希望这个仓库能帮助你轻松部署自己的 AList 服务！如有问题或建议，欢迎提交 Issue。
