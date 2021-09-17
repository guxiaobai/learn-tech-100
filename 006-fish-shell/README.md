# fish shell

### Ubuntu

```
sudo apt-get install fish
```

### macOS

```
brew install fish
echo "/usr/local/bin/fish" | sudo tee -a /etc/shells

mkdir -p ~/.config/fish
```

**1 - Homebrew(Only macOS)**

```
echo "# Homebrew Bottles" | tee -a ~/.config/fish/config.fish
echo "set -gx HOMEBREW_BOTTLE_DOMAIN https://mirrors.ustc.edu.cn/homebrew-bottles" | tee -a ~/.config/fish/config.fish
echo "set -gx HOMEBREW_NO_AUTO_UPDATE 1" | tee -a ~/.config/fish/config.fish

```

**2 - language environment**

```
echo "set -gx LC_ALL en_US.UTF-8" | tee -a ~/.config/fish/config.fish
echo "set -gx LANG en_US.UTF-8" | tee -a ~/.config/fish/config.fish
```

**3 - using**

```
chsh -s /usr/local/bin/fish
```

## Ref

* [https://fishshell.com/](https://fishshell.com/)
* [Fish shell 入门教程](http://www.ruanyifeng.com/blog/2017/05/fish_shell.html)