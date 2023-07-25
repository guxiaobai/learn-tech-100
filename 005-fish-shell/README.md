# fish shell

|本期版本|上期版本
|:---:|:---:
`Mon Feb  7 10:47:14 CST 2022` | 

## Ubuntu

> `20.04`

```
sudo apt-add-repository ppa:fish-shell/release-3
sudo apt-get update
sudo apt-get install fish

chsh -s /usr/bin/fish
```

## macOS

> `Ventura`

```bash
brew install fish

echo "/usr/local/bin/fish" | sudo tee -a /etc/shells
chsh -s /usr/local/bin/fish
```

> `Apple silicon`

```bash
brew install fish

echo '/opt/homebrew/bin/fish' | sudo tee -a /etc/shells
chsh -s /opt/homebrew/bin/fish
```

## 配置


**2 - Locale**

```
set -Ux LANG en_US.UTF-8
set -Ux LC_ALL en_US.UTF-8
```

## Misc

```
// https://superuser.com/questions/776008/how-to-remove-a-path-from-path-variable-in-fish
set -e fish_user_paths[2]
```

## Ref

* [https://fishshell.com/](https://fishshell.com/)
* [Fish shell 入门教程](http://www.ruanyifeng.com/blog/2017/05/fish_shell.html)

**usage**


* [`set`](https://fishshell.com/docs/current/cmds/set.html)
* [`fish_add_path`](https://fishshell.com/docs/current/cmds/fish_add_path.html)