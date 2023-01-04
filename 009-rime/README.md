# Rime

|本期版本|上期版本
|:---:|:---:
`Thu Jun 23 17:31:22 CST 2022` |

### Ubuntu 

> `20.04 LTS`

```bash
sudo apt-get update && sudo apt-get install -y language-pack-zh-hans fcitx-rime
```

> 设置输入法框架

```
im-config -n fcitx
sudo reboot
```
	
> 启用 rime: Only Show Current Language

```
fcitx-config-gtk3
```

> 简体中文

* `CTRL + Space` ( 切换到 rime 输入法 )
* `CTRL + ~` ( 输入方案选择 )


## Ref


* [https://rime.im/](https://rime.im/)
* [Ubuntu 上安装使用 ibus-rime（超实用）](https://www.cnblogs.com/keatonlao/p/12983158.html)
