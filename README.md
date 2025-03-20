# Snackbar

一个简单易用的WPF Snackbar控件，提供类似Material Design风格的消息提示功能。

## 功能特点

- 简洁的Material Design风格
- 支持自定义显示时长
- 支持自定义消息内容和样式
- 支持多条消息队列显示
- 平滑的动画效果

## 安装

通过NuGet包管理器安装：

```powershell
Install-Package Snackbar
```

## 使用方法

1. 在XAML中添加命名空间引用：

```xaml
xmlns:snackbar="clr-namespace:Snackbar.Controls;assembly=Snackbar"
```

2. 在窗口或容器中添加Snackbar控件：

```xaml
<snackbar:Snackbar x:Name="MySnackbar" />
```

3. 在代码中显示消息：

```csharp
// 基本使用
MySnackbar.Show("这是一条消息");

// 自定义显示时长
MySnackbar.Show("这是一条消息", TimeSpan.FromSeconds(5));
```

## 示例项目

查看 `SnackbarDemo` 项目了解更多使用示例。

## 许可证

本项目采用 MIT 许可证，详见 [LICENSE](LICENSE) 文件。