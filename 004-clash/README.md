# Clash

> [`http://clash.razord.top/#/proxies`](http://clash.razord.top/#/proxies)

|本期版本|上期版本
|:---:|:---:
`Tue Feb  7 15:43:33 CST 2023` | -


## Download

项目|平台|备注
---:|:---|:---:
[`Clash`](https://github.com/Dreamacro/clash) | `Linux` | `v1.13.0`
[`ClashX`](https://github.com/yichengchen/clashX) | `macOS` | `1.96.2`
[`ClashX Pro`](https://install.appcenter.ms/users/clashx/apps/clashx-pro/distribution_groups/public) | `macOS` | `1.96.2.1`
[`Clash for Windows`](https://github.com/Fndroid/clash_for_windows_pkg) | `Windows` | `0.20.12`
[`OpenClash`](https://github.com/vernesong/OpenClash) | `OpenWrt`
[`Clash for Android`](https://github.com/Kr328/ClashForAndroid) | `Android`

## Ubuntu

> `22.04-Desktop`


> `clash.desktop`

`wget https://cdn.jsdelivr.net/gh/Dreamacro/clash@master/docs/logo.png`

`sudo mv clash.desktop /usr/share/applications/`



```
version=v1.13.0
wget https://github.com/Dreamacro/clash/releases/download/${version}/clash-linux-amd64-${version}.gz
gunzip clash-linux-amd64-${version}.gz
sudo mv clash-linux-amd64-${version} /usr/local/bin/clash
sudo chmod +x /usr/local/bin/clash
```

```
sudo tee -a /etc/systemd/system/clash.service > /dev/null <<EOF
[Unit]
Description=Clash Daemon

[Service]
ExecStart=/usr/local/bin/clash -d /etc/clash/
Restart=on-failure

[Install]
WantedBy=multi-user.target
EOF
```

```
sudo systemctl enable clash.service && sudo systemctl start clash.service
```

> 配置

```json
external-controller: '0.0.0.0:9090'
allow-lan: true
```

## Service

* [https://sspcloud.net/](https://sspcloud.net/)
* [https://hd47h3dikuktvxnvjzja.wgetcloud.org/](https://hd47h3dikuktvxnvjzja.wgetcloud.org/)
* [https://portal.shadowsocks.nz/](https://portal.shadowsocks.nz/)

## Ref

* [在 Linux 上使用 Clash 作代理](https://einverne.github.io/post/2021/03/linux-use-clash.html)
* [在 Linux 中使用 Clash](https://blog.iswiftai.com/posts/clash-linux/)
* [在终端中如何纯命令行控制clash](https://segmentfault.com/a/1190000041862051)
* [Ubuntu下使用Clash For Windows](https://i.hiifong.cc/clash/)
