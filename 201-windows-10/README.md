# Windows 10

|本期版本|上期版本
|:---:|:---:
`Tue Dec 19 23:25:28 CST 2023` | -


```
dism /online /get-drivers /format:table
dism /online /export-driver /destination:"C:\Drivers"
pnputil /add-driver "C:\Drivers\*.inf" /subdirs /install /reboot
```

```
powercfg.exe /hibernate off
```

## Ref


* [比较 Windows 10 的不同版本](https://www.microsoft.com/zh-cn/windowsforbusiness/compare)

**Drivers**

* [备份和恢复 Windows10 驱动](https://empvalley.com/2021/06/23/backup-and-restore-device-drivers-in-windows10/)
* [PnPUtil简介与使用](https://blog.csdn.net/VinWqx/article/details/116237305)



**System time**

* [UTC in Microsoft Windows](https://wiki.archlinux.org/title/System_time#UTC_in_Microsoft_Windows)

**misc**

* [关闭电脑，或使其进入睡眠或休眠状态](https://support.microsoft.com/zh-cn/windows/%E5%85%B3%E9%97%AD%E7%94%B5%E8%84%91-%E6%88%96%E4%BD%BF%E5%85%B6%E8%BF%9B%E5%85%A5%E7%9D%A1%E7%9C%A0%E6%88%96%E4%BC%91%E7%9C%A0%E7%8A%B6%E6%80%81-2941d165-7d0a-a5e8-c5ad-8c972e8e6eff#ID0EBD=Windows_10)
* [如何在运行 Windows 的计算机上禁用和重新启用休眠](https://learn.microsoft.com/zh-cn/troubleshoot/windows-client/deployment/disable-and-re-enable-hibernation)