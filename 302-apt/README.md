# Apt

本期版本 | 上期版本
:---: | :---:
`Sun Jan  1 22:04:07 CST 2023` | -

### 修改安装源

```
sudo sed -i -r 's/([a-zA-Z-]+\.)?(archive|security)\.ubuntu\.com/mirrors.aliyun.com/g' /etc/apt/sources.list
```


> `Desktop`

```
sudo apt-get update && sudo apt-get install -y apt-transport-https ca-certificates build-essential openssh-server git
```

### Command

* `apt-get update`
* `apt-get install <name>`
* `apt-cache search <name>`
* `apt-cache policy <name>`
* `apt-cache madison <name>`

## Ref

* [第 6 章 维护和更新：APT 工具](https://debian-handbook.info/browse/zh-CN/stable/apt.html)
* [https://developer.aliyun.com/mirror/ubuntu](https://developer.aliyun.com/mirror/ubuntu)
