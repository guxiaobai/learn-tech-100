## Gatekeeper

```bash
sudo spctl --master-disable
```

## Command Line Tools

* `15.4`: `16.3`
* ~~`15.3`: `16.2`~~
* `13.7.3`: `15.1`

## Clash

```bash
https://sspinet-zaeoxnowmv.cn-shanghai.fcapp.run/api/v1/client/subscribe?token=t20JF7
```


## Source Code Pro

```bash
unzip TTF-source-code-pro-2.042R-u_1.062R-i.zip
sudo mv TTF /Library/Fonts/source-code-pro

'Source Code Pro',
```

## Git

```bash
git config --global user.name "guxiaobai"
git config --global user.email "sikuan.gu@gmail.com"
git config --global init.defaultBranch main
git config --global push.default simple
```


## Homebrew

```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
export HOMEBREW_NO_AUTO_UPDATE=1

brew update -f -v
```

**Command**

* `brew analytics off`
* `brew doctor`
* `brew config`
* `brew cleanup --prune=all`


**`Brewfile`**

```bash
# cask "iterm2"
cask "alacritty"
# cask "macdown"
cask "typora"
cask "visual-studio-code"
vscode "ritwickdey.LiveServer"
vscode "vue.volar"
cask "youdaodict"
cask "sequel-ace"
cask "postico"
cask "iina"
cask "insomnia"
cask "the-unarchiver"
# cask "charles"
# cask "xmind"
cask "snipaste"
# cask "xquartz"
# cask "virtualbox"
# cask "vagrant"
cask "docker"
cask "wechatwebdevtools"
# cask "oss-browser"
cask "adrive"
# cask "baidunetdisk"
# cask "mqttx"
# cask "motrix"
# cask "tencent-meeting"
cask "wechat"
# cask "telegram-desktop"
cask "google-chrome"
# cask "chromedriver"
cask "chatgpt"

cask "temurin@21"
brew "nginx"
brew "mysql@8.4"
brew "postgresql@16"
brew "redis"
brew "node@22"
# brew "yarn"
brew "ruby@3.2"
# brew "rbenv"
brew "python@3.12"
brew "python-tk@3.12"
brew "php@8.3"


brew "tmux"
brew "tig"
brew "tree"
brew "wget"
brew "btop"
# brew "glances"
cask "ngrok"
brew "pgcli"
brew "mycli"
brew "vim"
brew "fish"

brew "imagemagick"
brew "vips"

brew "ffmpeg"
```

**Misc**

```bash
brew fetch tower sketch scratch obs
```

## Vagrant

```bash
vagrant box add ubuntu/jammy64
```

## Docker

```bash
docker pull ubuntu:22.04
docker pull node:22
docker pull ruby:3.2
docker pull python:3.12
docker pull php:8.3-fpm
docker pull redis:7.2
docker pull mysql:8.4
docker pull postgres:16
docker pull nginx:1.27
```

## iTerm2

* `General` - `Working Directory` - `Reuse previous session's directory`
* `Colors` - `Tango Dark`
* `Text` - `Font`- `Source Code Pro` - `Regular 16pt`
* `Window` - `Transparency` - `40`
* `Terminal` - `Environment` - `Do not set .....`
* `Terminal` - `Shell Integration` - `Show mark indicators`


## fish

> Intel-based

```bash
echo "/usr/local/bin/fish" | sudo tee -a /etc/shells
chsh -s /usr/local/bin/fish

# ~/.config/fish/config.fish
eval (/usr/local/bin/brew shellenv)
```

> Apple silicon

```bash
echo '/opt/homebrew/bin/fish' | sudo tee -a /etc/shells
chsh -s /opt/homebrew/bin/fish

# ~/.config/fish/config.fish
eval (/opt/homebrew/bin/brew shellenv)
```

```
set -Ux LANG en_US.UTF-8
set -Ux LC_ALL en_US.UTF-8

set -Ux HOMEBREW_NO_AUTO_UPDATE 1
```
## Oh My Zsh

```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

## SDKMAN!

```bash
curl -s "https://get.sdkman.io" | bash
source "$HOME/.sdkman/bin/sdkman-init.sh"
sdk version
```

## Mise

```bash
brew install mise
mise use --global node@22
```

## pnpm

```bash
npm install -g pnpm

mkdir -p /Volumes/THAWSPACE/.pnpm/store/v3
pnpm config set store-dir /Volumes/THAWSPACE/.pnpm/store/v3
# 获取当前活跃的store目录
pnpm store path

```

```bash
set -gx PNPM_HOME "/Volumes/THAWSPACE/.pnpm"
fish_add_path  $PNPM_HOME

pnpm add -g create-vue
```

## mysql

> `Intel-based`

```bash
fish_add_path /usr/local/opt/mysql@8.4/bin
```

> `Apple silicon`

```bash
fish_add_path /opt/homebrew/opt/mysql@8.4/bin
```

## postgresql

> `Intel-based`

```bash
fish_add_path /usr/local/opt/postgresql@16/bin
```

> `Apple silicon`

```bash
fish_add_path /opt/homebrew/opt/postgresql@16/bin
```

## Ruby

```bash
brew install ruby@3.2

# gem update --system --verbose -N
# gem env |grep 'EXECUTABLE DIRECTORY'
```

> `Apple silicon`

```bash
fish_add_path /opt/homebrew/opt/ruby@3.2/bin
fish_add_path /opt/homebrew/lib/ruby/gems/3.2.0/bin
```

> `Intel-based`

```bash
fish_add_path /usr/local/opt/ruby@3.2/bin
fish_add_path /usr/local/lib/ruby/gems/3.2.0/bin
```


## Node

```bash
brew install node@22

# Apple silicon
fish_add_path /opt/homebrew/opt/node@22/bin

# Intel-based
fish_add_path /usr/local/opt/node@22/bin
```

**npm**

```
# npm install -g npm@9.6.7
```


## Python

```bash
brew install python@3.12 python-tk@3.12

# Apple silicon
fish_add_path /opt/homebrew/opt/python@3.12/libexec/bin

# Intel-based
fish_add_path /usr/local/opt/python@3.12/libexec/bin
```

**pip**

```
# python -m pip install --upgrade pip
# `3.12` --break-system-packages
pip install ansible you-get
pip install requests beautifulsoup4 lxml selenium
pip install pytesseract Pillow
```

## php

```bash
brew install php@8.3

# Apple silicon
fish_add_path /opt/homebrew/opt/php@8.3/bin
fish_add_path /opt/homebrew/opt/php@8.3/sbin

# Intel-based
fish_add_path /usr/local/opt/php@8.3/bin
fish_add_path /usr/local/opt/php@8.3/sbin
```

**composer**

> <https://composer.github.io/pubkeys.html>

```
# brew install composer

# Intel-based
curl -o /usr/local/bin/composer https://getcomposer.org/download/2.8.4/composer.phar
chmod 0755 /usr/local/bin/composer

# Apple silicon
curl -o /opt/homebrew/bin/composer https://getcomposer.org/download/2.8.4/composer.phar
chmod 0755 /opt/homebrew/bin/composer

composer g require psy/psysh
fish_add_path ~/.composer/vendor/bin
```


```
# composer self-update --update-keys
curl -o ~/.composer/keys.dev.pub https://composer.github.io/snapshots.pub
curl -o ~/.composer/keys.tags.pub https://composer.github.io/releases.pub
chmod 0644 ~/.composer/keys.*.pub

composer diagnose
```

