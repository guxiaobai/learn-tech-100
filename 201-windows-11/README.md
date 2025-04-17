# Windows 11

|本期版本|上期版本
|:---:|:---:
`Tue Dec 19 23:20:53 CST 2023` | -



```bash
shif+F10打开命令窗口
输入OOBE\BYPASSNRO回车
```

## Smb共享

组策略路径|	组策略设置|	值
---|---|---
计算机配置\Windows 设置\安全设置\本地策略\安全选项|	Microsoft 网络客户端：对通信进行数字签名（始终）|	已禁用
计算机配置\管理模板\网络\ Lanman 工作站|	允许不安全的来宾登录 | 已禁用


```powershell
Set-SmbClientConfiguration -RequireSecuritySignature $false
Set-SmbClientConfiguration -EnableInsecureGuestLogons $true
```

**Ref**

* [在 SMB2 和 SMB3 中为 Windows 客户端和 Windows Server 启用不安全的来宾登录 | Microsoft Learn](https://learn.microsoft.com/zh-cn/windows-server/storage/file-server/enable-insecure-guest-logons-smb2-and-smb3?tabs=group-policy#enable-insecure-guest-logons)
* [【技术分享】Windows 11 24H2系统访问共享文件夹提示：出现了扩展错误](https://h30471.www3.hp.com/t5/bi-ji-ben-dian-nao-zhi-shi-ku/ji-shu-fen-xiang-Windows-11-24H2xi-tong-fang-wen-gong-xiang-wen-jian-jia-ti-shi-chu-xian-le-kuo-zhan-cuo-wu/ta-p/1319835)


## Ref

* [Windows 11 最新官方纯净版！免费安装并激活，无需联网也能一键安装系统 | 零度解说](https://www.youtube.com/watch?v=absq9kTV_NM)
* [Windows 11 24H2 正式发布！官方免费下载，并绕过硬件限制安装！| 零度解说](https://www.youtube.com/watch?v=5x5fZFFcHxc)
* [Windows 11 官方精简版 LTSC 2024 正式发布！极度流畅、且稳定！安装后仅6G左右，附完整下载安装教程 | 零度解说](https://www.youtube.com/watch?v=ncpAYGx_sgg&t=248s)