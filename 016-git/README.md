# Git

|本期版本|上期版本
|:---:|:---:
`Wed Jan  4 13:02:03 CST 2023` | -

**基础配置**

> `~/.gitconfig`

```
git config --global user.name "guxiaobai"
git config --global user.email "sikuan.gu@gmail.com"
git config --global init.defaultBranch main
git config --global push.default simple
```

**Windows**

```
Set-Service -Name ssh-agent -StartupType Automatic
Start-Service ssh-agent
```


## Using SSH over the HTTPS port

> <https://docs.github.com/en/authentication/troubleshooting-ssh/using-ssh-over-the-https-port>

`~/.ssh/config`

```
Host github.com
    Hostname ssh.github.com
    Port 443
    User git
```

**Misc**

```bash
git config --global http.proxy socks5://127.0.0.1:7890
git config --global https.proxy socks5://127.0.0.1:7890
```

**压缩分支合并**

> https://www.zybuluo.com/longj/note/1198186

* `git merge --squash`

**Git 压缩多个commit为单个commit**

> https://kinboyw.github.io/2019/04/09/Git-%E5%8E%8B%E7%BC%A9%E5%A4%9A%E4%B8%AAcommit%E4%B8%BA%E5%8D%95%E4%B8%AAcommit/

## Ref

* [https://git-scm.com/](https://git-scm.com/)
* [為你自己學 Git](https://gitbook.tw/)
* <https://docs.github.com/zh>
* [Windows下使用ssh-add报错 Error connecting to agent: No such file or directory](https://www.cnblogs.com/attackingmilo/p/Windows-ssh-add-error.html)


**Use git over socks5 proxy**

```bash
# Clash
export https_proxy=http://127.0.0.1:7890 http_proxy=http://127.0.0.1:7890 all_proxy=socks5://127.0.0.1:7890
export GIT_SSH_COMMAND='ssh -o ProxyCommand="nc -X 5 -x 127.0.0.1:7890 %h %p"'
```

**参考资料**


* [https://gist.github.com/bynil/2126e374db8495fe33de2cbc543149ae](https://gist.github.com/bynil/2126e374db8495fe33de2cbc543149ae)
* [https://gist.github.com/chuyik/02d0d37a49edc162546441092efae6a1](https://gist.github.com/chuyik/02d0d37a49edc162546441092efae6a1)
