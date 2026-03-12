# Changelog

所有项目的显著更改都将记录在此文件中。

格式基于 [Keep a Changelog](https://keepachangelog.com/zh-CN/1.0.0/)，
并且本项目遵循 [语义化版本](https://semver.org/lang/zh-CN/)。

## [1.2.0] - 2026-03-12

### ✨ 新增
- 增强 CI/CD 工作流，添加代码质量检查
- 添加自动化测试任务
- 添加自动发布功能（推送 tag 时自动创建 Release）
- 添加构建产物保留策略（30天）

### 🐛 修复
- 修复 `app_router.dart` 中未使用的导入警告
- 修复 `home_screen.dart` 中未使用的变量警告

### 🔧 变更
- 更新 GitHub Actions 工作流配置
- 优化构建产物命名（包含分支/tag名称）

## [1.1.5] - 2026-03-12

### 🔧 变更
- 简化工作流，仅保留 Android 和 Web 平台构建

## [1.1.0] - 2026-03-12

### 🐛 修复
- 修复 Flutter 3.19 兼容性问题
- 修复图标名称错误（`Icons.small` 不存在）

## [1.0.2] - 2026-03-12

### ✨ 新增
- 初始多平台发布版本
- 支持 Android、iOS、Web、Windows、macOS、Linux 平台
- 响应式布局设计（桌面、平板、手机）
- 图片画廊功能
- 轮播图组件
- 导航路由功能

[1.2.0]: https://github.com/3280382/multi_platform_app/releases/tag/v1.2.0
[1.1.5]: https://github.com/3280382/multi_platform_app/releases/tag/v1.1.5
[1.1.0]: https://github.com/3280382/multi_platform_app/releases/tag/v1.1.0
[1.0.2]: https://github.com/3280382/multi_platform_app/releases/tag/v1.0.2