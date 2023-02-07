# Clash

> [`http://clash.razord.top/#/proxies`](http://clash.razord.top/#/proxies)

|本期版本|上期版本
|:---:|:---:
`Tue Feb  7 15:43:33 CST 2023` | -


## Download

项目|平台|备注
---:|:---|:---:
[`Clash`](https://github.com/Dreamacro/clash) | `Linux`
[`ClashX`](https://github.com/yichengchen/clashX) | `macOS` | `1.96.2`
[`ClashX Pro`](https://install.appcenter.ms/users/clashx/apps/clashx-pro/distribution_groups/public) | `macOS` | `1.96.2.1`
[`Clash for Windows`](https://github.com/Fndroid/clash_for_windows_pkg) | `Windows` | `0.20.12`
[`OpenClash`](https://github.com/vernesong/OpenClash) | `OpenWrt`
[`Clash for Android`](https://github.com/Kr328/ClashForAndroid) | `Android`

## Ubuntu

```
version=v1.7.1
wget https://github.com/Dreamacro/clash/releases/download/${version}/clash-linux-amd64-${version}.gz
gunzip clash-linux-amd64-${version}.gz
sudo mv clash-linux-amd64-${version} /usr/local/bin/clash
sudo chmod +x /usr/local/bin/clash
```

> `需要相关配置文件`

```
sudo mv ~/.config/clash /etc
```

```
sudo tee -a /systemd/system/clash.service > /dev/null <<EOF
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

## Service

* [https://sspcloud.net/](https://sspcloud.net/)
* [https://hd47h3dikuktvxnvjzja.wgetcloud.org/](https://hd47h3dikuktvxnvjzja.wgetcloud.org/)
* [https://portal.shadowsocks.nz/](https://portal.shadowsocks.nz/)

## Ref

* [在 Linux 上使用 Clash 作代理](https://einverne.github.io/post/2021/03/linux-use-clash.html)
