# Clash - A rule-based tunnel in Go

|本期版本|上期版本
|:---:|:---:
`Tue Feb  7 15:43:33 CST 2023` | -

## TODO

* [`clash premium透明网关`](https://www.google.com/search?sxsrf=AJOqlzX9kcT4rOrhvN5TmuG04BaNT8GPrw:1676820548542&q=clash+premium%E9%80%8F%E6%98%8E%E7%BD%91%E5%85%B3&sa=X&ved=2ahUKEwjXhZep86H9AhV2r1YBHRAsAVYQ1QJ6BAgoEAE&biw=1920&bih=944&dpr=1)


## Usage

```bash
export https_proxy=http://127.0.0.1:7890 http_proxy=http://127.0.0.1:7890 all_proxy=socks5://127.0.0.1:7890
```

## Releases

项目|平台|版本|备注
---:|:---|:---:|:---:
[`Clash`](https://github.com/Dreamacro/clash) | `Linux` | `v1.13.0` |
[`ClashX`](https://github.com/yichengchen/clashX) | `macOS` | `1.96.2`
[`Clash for Windows`](https://github.com/Fndroid/clash_for_windows_pkg) | `Windows`、`Linux` | `0.20.16` | `Premium`
[`OpenClash`](https://github.com/vernesong/OpenClash) | `OpenWrt`
[`Clash for Android`](https://github.com/Kr328/ClashForAndroid) | `Android`
[`Clash Premium`](https://github.com/Dreamacro/clash/releases/tag/premium) | `Linux` | `2023.02.16` | `Premium`
[`ClashX Pro`](https://install.appcenter.ms/users/clashx/apps/clashx-pro/distribution_groups/public) | `macOS` | `1.96.2.1` | `Premium`





## Dashboard

* [`clash-dashboard`](https://github.com/Dreamacro/clash-dashboard): <http://clash.razord.top/>
* [`yacd-dashboard`](https://github.com/haishanh/yacd): <http://yacd.haishan.me/>
* <http://127.0.0.1:9090/ui>

> 配置

```json
allow-lan: true
external-controller: '0.0.0.0:9090'
external-ui: clash-dashboard
```


## Clash for Windows


**安装**


```bash
~/.clash/cfw
```


快速启动图标

> <https://github.com/Dreamacro/clash/blob/master/docs/logo.png>

级别|路径
---:|:---
全局 |  `/usr/share/applications/`
当前用户 | `~/.local/share/applications/`



## Service

* [https://sspcloud.net/](https://sspcloud.net/)
* [https://hd47h3dikuktvxnvjzja.wgetcloud.org/](https://hd47h3dikuktvxnvjzja.wgetcloud.org/)
* [https://portal.shadowsocks.nz/](https://portal.shadowsocks.nz/)

## Ref

* [在 Linux 上使用 Clash 作代理 | Verne in GitHub](https://einverne.github.io/post/2021/03/linux-use-clash.html)
* [在 Linux 中使用 Clash | CodeSwift](https://blog.iswiftai.com/posts/clash-linux/)
* [Ubuntu下使用Clash For Windows](https://i.hiifong.cc/clash/)
* [Linux 上 Clash For Windows 如何设置开机自启与桌面图标](https://blog.zzsqwq.cn/posts/clash-for-windows-on-linux/)
* [Clash for Windows 代理工具使用说明](https://docs.gtk.pw/)
* [Ubuntu 22.04 LTS安装并配置Clash](https://juejin.cn/post/7127911250654134302)
* [Ubuntu Server利用Clash实现git代理 ](https://wuuconix.link/2021/08/14/clash-dashboard/)
* [如何在 Linux 上优雅的使用 Clash？ · Zs's Blog](https://blog.zzsqwq.cn/posts/how-to-use-clash-on-linux/)

