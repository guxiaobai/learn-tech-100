# Windows 10

|本期版本|上期版本
|:---:|:---:
`Tue Dec 19 23:25:28 CST 2023` | -

## Version

文件名|发布时间
---|---
[zh-cn_windows_10_business_editions_version_22h2_updated_april_2024_x64_dvd_a2873093.iso](ed2k://|file|zh-cn_windows_10_business_editions_version_22h2_updated_april_2024_x64_dvd_a2873093.iso|6433263616|6D6236C84849BDDECA9EC3EF63340EAB|/) | 2024-04-16

## Update

* [2023-适用于 Windows 10 Version 21H2 的 12 累积更新，适合基于 x64 的系统 (KB5033372)](https://catalog.s.download.windowsupdate.com/c/msdownload/update/software/secu/2023/12/windows10.0-kb5033372-x64_822cb06e298fd32637584b623f2cdaa3468f42a1.msu)
* ~~[2023-适用于 Windows 10 Version 21H2 的 11 累积更新，适合基于 x64 的系统 (KB5032189)](https://catalog.s.download.windowsupdate.com/d/msdownload/update/software/secu/2023/11/windows10.0-kb5032189-x64_0a3b690ba3fa6cd69a2b0f989f273cfeadba745f.msu)~~


```
dism /online /get-drivers /format:table
dism /online /export-driver /destination:"C:\Drivers"
pnputil /add-driver "C:\Drivers\*.inf" /subdirs /install /reboot


powercfg.exe /hibernate off
```

## Ref

* [Windows 10 Enterprise LTSC 2021 (x64) - DVD (Chinese-Simplified)](ed2k://|file|SW_DVD9_WIN_ENT_LTSC_2021_64BIT_ChnSimp_MLF_X22-84402.ISO|5044211712|1555B7DCA052B5958EE68DB58A42408D|/)
* [Microsoft Update Catalog](https://www.catalog.update.microsoft.com/Home.aspx)
* [比较 Windows 10 的不同版本](https://www.microsoft.com/zh-cn/windowsforbusiness/compare)

**Drivers**

* [备份和恢复 Windows10 驱动](https://empvalley.com/2021/06/23/backup-and-restore-device-drivers-in-windows10/)
* [PnPUtil简介与使用](https://blog.csdn.net/VinWqx/article/details/116237305)

**kms**

* [Slmgr.vbs 选项](https://docs.microsoft.com/zh-cn/windows-server/get-started/activation-slmgr-vbs-options)
* [https://03k.org/kms.html](https://03k.org/kms.html)

**System time**

* [UTC in Microsoft Windows](https://wiki.archlinux.org/title/System_time#UTC_in_Microsoft_Windows)


**misc**

* [关闭电脑，或使其进入睡眠或休眠状态](https://support.microsoft.com/zh-cn/windows/%E5%85%B3%E9%97%AD%E7%94%B5%E8%84%91-%E6%88%96%E4%BD%BF%E5%85%B6%E8%BF%9B%E5%85%A5%E7%9D%A1%E7%9C%A0%E6%88%96%E4%BC%91%E7%9C%A0%E7%8A%B6%E6%80%81-2941d165-7d0a-a5e8-c5ad-8c972e8e6eff#ID0EBD=Windows_10)
* [如何在运行 Windows 的计算机上禁用和重新启用休眠](https://learn.microsoft.com/zh-cn/troubleshoot/windows-client/deployment/disable-and-re-enable-hibernation)