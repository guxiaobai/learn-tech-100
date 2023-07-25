# Homebrew

|本期版本|上期版本
|:---:|:---:
`3.6.21` | -
`Fri Feb 10 14:35:01 CST 2023` | -

## Install



> `fish`

```
set -Ux HOMEBREW_BOTTLE_DOMAIN https://mirrors.ustc.edu.cn/homebrew-bottles
set -Ux HOMEBREW_NO_AUTO_UPDATE 1
```

> `~/.config/fish/config.fish`

```bash
eval (/opt/homebrew/bin/brew shellenv)
```



## Env

* `HOMEBREW_NO_AUTO_UPDATE`
* `HOMEBREW_NO_INSTALL_CLEANUP`
* `HOMEBREW_NO_ENV_HINTS`

## Taps

> `brew tap`

名称|备注
:---:|:---:
[`homebrew/bundle`](https://github.com/Homebrew/homebrew-bundle) |
[`homebrew/services`](https://github.com/Homebrew/homebrew-services) | 


## Debugger

* `brew analytics off` 
* `brew doctor`
* `brew config`
* `brew cleanup --prune=all`
* `brew update --verbose`




## Ref

* <https://brew.sh/>
* <https://github.com/mas-cli/mas>
* [Homebrew Bottles 源使用帮助](https://mirrors.ustc.edu.cn/help/homebrew-bottles.html)

**misc**


* [https://github.com/Homebrew/homebrew-cask-versions](https://github.com/Homebrew/homebrew-cask-versions)
* [https://github.com/Homebrew/homebrew-cask-fonts](https://github.com/Homebrew/homebrew-cask-fonts)
* [https://github.com/Homebrew/homebrew-cask-drivers](https://github.com/Homebrew/homebrew-cask-drivers)


