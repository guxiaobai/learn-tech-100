## 018 - Oh My Zsh

> Latest: Fri Nov 20 09:11:32 CST 2020

**01 - zsh** - `Ubuntu`

`apt-get install -y zsh`

**01 - Oh My Zsh**

```bash
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

compaudit | xargs chmod g-w,o-w

echo -e "\n# Settings" | tee -a ~/.zshrc
echo "export DISABLE_AUTO_UPDATE=true" | tee -a ~/.zshrc
echo 'export HIST_STAMPS="yyyy-mm-dd"'| tee -a ~/.zshrc
```

**02 - Homebrew** - `macOS`

```bash
echo -e "\n# Homebrew Bottles" | tee -a ~/.zshrc
echo "export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles" | tee -a ~/.zshrc
echo "export HOMEBREW_NO_AUTO_UPDATE=1" | tee -a ~/.zshrc
```

**03 - language environment**

```bash
echo -e "\n# language environment" | tee -a ~/.zshrc
echo "export LC_ALL=en_US.UTF-8" | tee -a ~/.zshrc
echo "export LANG=en_US.UTF-8" | tee -a ~/.zshrc
```

**04 - Update**

```
omz update
```




**参考资料**

* [`https://ohmyz.sh/`](https://ohmyz.sh/)
* [`http://zsh.sourceforge.net/`](http://zsh.sourceforge.net/)