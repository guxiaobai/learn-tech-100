## 统一写入筛选器（UWF）功能

|本期版本| 上期版本
|:---:|:---:
`Sun Jun 18 11:36:11 CST 2023` | -

```
DISM /Online /Enable-Feature /all /FeatureName:Client-UnifiedWriteFilter
uwfmgr overlay set-type Disk
uwfmgr overlay set-size 20480
uwfmgr overlay set-warningthreshold 10240
uwfmgr overlay set-criticalthreshold 20480
uwfmgr volume protect c:
uwfmgr filter enable
```


## Ref

* [统一写入筛选器（UWF）功能](https://docs.microsoft.com/zh-cn/windows-hardware/customize/enterprise/unified-write-filter)