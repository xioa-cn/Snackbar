# Snackbar

一个简单易用的WPF Snackbar控件，提供类似Material Design风格的消息提示功能。

## 功能特点

- 简洁的Material Design风格
- 支持自定义显示时长
- 支持自定义消息内容和样式
- 支持多条消息队列显示
- 平滑的动画效果
- 支持全局消息显示

## 安装

通过NuGet包管理器安装：

```powershell
Install-Package Snackbar
```

## 配置

在使用Snackbar控件之前，需要在App.xaml中引入资源字典：

```xaml
<Application.Resources>
    <ResourceDictionary>
        <ResourceDictionary.MergedDictionaries>
            <ResourceDictionary Source="pack://application:,,,/Snackbar;component/Themes/Snackbar.xaml" />
        </ResourceDictionary.MergedDictionaries>
    </ResourceDictionary>
</Application.Resources>
```

## 使用方法

### 方式一：在XAML中使用

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

### 方式二：全局显示（推荐）

使用`SnackbarHelper.Show`方法可以在任何地方快速显示消息提示，无需提前在XAML中定义控件：

```csharp
// 基本使用
SnackbarHelper.Show("这是一条全局消息");

// 指定显示时长（毫秒）
SnackbarHelper.Show("这是一条全局消息", 4000);

// 实际使用示例
SnackbarHelper.Show($"操作成功：{result}", 4000);
```

## 示例项目

查看 `SnackbarDemo` 项目了解更多使用示例。

## 许可证

本项目采用 MIT 许可证，详见 [LICENSE](LICENSE) 文件。
