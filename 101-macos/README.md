# macOS


|本期版本|上期版本
|:---:|:---:
`Monterey` / `12.6.3` | `Monterey` / `12.6.0`
`Tue Jan 24 16:34:05 CST 2023` | `Fri Dec 16 21:19:45 CST 2022`

## Gatekeeper

> [`https://disable-gatekeeper.github.io/`](https://disable-gatekeeper.github.io/)

```bash
sudo spctl --master-disable
```

## Updates

```bash
softwareupdate --list
softwareupdate --install --recommended --verbose
```


## Ref

* [如何创建可引导的 macOS 安装器](https://support.apple.com/zh-cn/HT201372)
* [Mac 的启动组合键](https://support.apple.com/zh-cn/HT201255)
* [如何重置 Mac 的 SMC](https://support.apple.com/zh-cn/HT201295)
* [如果您的 Mac 无法顺利完成启动](https://support.apple.com/zh-cn/HT204156)
* [如何在 macOS 上通过命令查看 CPU 信息](https://blog.meow.page/archives/get-cpu-info-via-command-line-in-mac-os-x/)
* [适用于苹果芯片了吗？](https://isapplesiliconready.com/zh)