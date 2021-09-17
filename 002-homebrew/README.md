# Homebrew

### 安装

```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew analytics off
brew doctor

curl -o Brewfile  https://raw.githubusercontent.com/guxiaobai/learn-tech-100/main/002-homebrew/Brewfile
brew bundle --verbose
```

### 绿联 USB 网卡(可选)

> [https://www.asix.com.tw/en/support/download/file/1109](https://www.asix.com.tw/en/support/download/file/1109)

```
brew tap homebrew/cask-drivers
brew install --cask asix-ax88179
```

### Misc

* 手动更新: `brew update --verbose`
* 清理缓存: `rm -rf "$(brew --cache)"`

## Ref

* [https://brew.sh/](https://brew.sh/)
* [homebrew-cask](https://github.com/Homebrew/homebrew-cask)
* [homebrew-cask-fonts](https://github.com/Homebrew/homebrew-cask-fonts)
* [homebrew-cask-drivers](https://github.com/Homebrew/homebrew-cask-drivers)
