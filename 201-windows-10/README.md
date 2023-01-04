# Windows 10

```
dism /online /get-drivers /format:table
dism /online /export-driver /destination:"C:\Drivers"
pnputil /add-driver "C:\Drivers\*.inf" /subdirs /install /reboot
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