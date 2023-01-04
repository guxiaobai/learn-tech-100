# Chocolatey


|本期版本|上期版本
|:---:|:---:
`Wed Jan  4 23:41:58 CST 2023` |

```
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

choco install clash-for-windows -y
choco install googlechrome -y
choco install vscode.install --params "/NoQuicklaunchIcon /NoContextMenuFiles /NoContextMenuFolders"
choco install 7zip.install
choco install git.install
choco install choco-cleaner --params "'/NOTASK:TRUE'"
```

## Package

* `.install` 后缀的包，这个包会出现在系统控制面板里的 卸载或更改程序 里面，你可以把 .install 的包想成是通过安装程序（msi）安装的包。


## Ref

* [https://chocolatey.org/](https://chocolatey.org/)
* [Windows 程序包管理器 Chocolatey：一条命令装软件](https://www.cnblogs.com/sitoi/p/11811399.html)