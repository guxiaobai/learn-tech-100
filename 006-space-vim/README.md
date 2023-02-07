# space-vim


|本期版本|上期版本
|:---:|:---:
`Mon Feb  7 11:06:33 CST 2022` | -


## Setup

**layers**

```
vim ~/.spacevim
```

```
'html', 'ruby', 'javascript', 'file-manager', 'code-snippets',
```

> Reload(需要先保存)

`Space` -> `f` -> `R`

### vim-plug

* 状态查看: `PlugStatus`
* 安装插件: `PlugInstall`


## Bugs

* <https://github.com/vim/vim/releases/tag/v9.0.1168>
* <https://vimhelp.org/term.txt.html>
* [Linux Terminfo](https://blog.51cto.com/billtym/418510)

```bash
:verbose set ttymouse=sgr
```

```
infocmp
:set termcap
```


### Tips

> [这个bug怎么没人提？ #348](https://github.com/liuchengxu/space-vim/issues/348)

```
Plug 'kshenoy/vim-signature'
```

## Ref

* <https://github.com/liuchengxu/space-vim>
* <https://github.com/junegunn/vim-plug>
* [Space-vim documentation](http://vim.liuchengxu.org/docs/org/tutorial_cn.html)
* [Vim 复制粘帖格式错乱问题的解决办法](https://www.cnblogs.com/jianyungsun/archive/2012/07/31/2616671.html)
* [vim-rails](https://github.com/tpope/vim-rails)
* [epilande/vim-react-snippets](https://github.com/epilande/vim-react-snippets)
