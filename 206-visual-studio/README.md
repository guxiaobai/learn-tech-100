# Visual Studio

|            本期版本            | 上期版本 |
| :----------------------------: | :------: |
| `Tue Jun 25 00:02:01 CST 2024` |    -     |

名称|ID
---|---
.NET Multi-Platform App UI 开发 |`Microsoft.VisualStudio.Workload.NetCrossPlat`
.NET 桌面开发 | `Microsoft.VisualStudio.Workload.ManagedDesktop`
使用 C++ 的桌面开发 | `Microsoft.VisualStudio.Workload.NativeDesktop`
使用 Unity 的游戏开发 | `Microsoft.VisualStudio.Workload.ManagedGame`

```powershell
.\vs_community.exe --layout d:\localVSlayout -add Microsoft.VisualStudio.Workload.NetCrossPlat --add Microsoft.VisualStudio.Workload.ManagedDesktop --add Microsoft.VisualStudio.Workload.NativeDesktop -add Microsoft.VisualStudio.Workload.ManagedGame --includeRecommended --lang en-US
```

## Ref

* [https://visualstudio.microsoft.com/zh-hans/](https://visualstudio.microsoft.com/zh-hans/)
* [创建 Visual Studio 的脱机安装包进行本地安装](https://learn.microsoft.com/zh-cn/visualstudio/install/create-an-offline-installation-of-visual-studio?view=vs-2022)
* [Visual Studio Community 组件目录](https://learn.microsoft.com/zh-cn/visualstudio/install/workload-component-id-vs-community?view=vs-2022&preserve-view=true)
* [VS2022 VS2019 Visual Studio 2022的下载与安装配置 - lnnks](https://www.bilibili.com/video/BV1cg411r7k5/?spm_id_from=333.788)