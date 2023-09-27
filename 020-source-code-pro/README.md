# Source Code Pro

|本期版本|上期版本
|:---:|:---:
`Thu Sep 28 00:27:16 CST 2023` | `Mon Jan  2 00:03:08 CST 2023`

## macOS

User | Path
---|---
`All Users` | `/Library/Fonts/`
`Current User` | `~/Library/Fonts/`

```bash
sudo unzip -d /Library/Fonts/source-code-pro TTF-source-code-pro-2.038R-ro-1.058R-it.zip
```

## Windows

* `c:\windows\fonts`

## Ubuntu

> `22.04`

User | Path
---|---
`All Users` | `/usr/local/share/fonts`
`Current User` | `~/.local/share/fonts`


```bash
sudo unzip -d /usr/local/share/fonts/source-code-pro TTF-source-code-pro-2.038R-ro-1.058R-it.zip
sudo fc-cache -f -v
sudo fc-list | grep "SourceCodePro"
```




## Ref

* [https://fonts.google.com/specimen/Source+Code+Pro](https://fonts.google.com/specimen/Source+Code+Pro)
* [https://github.com/adobe-fonts/source-code-pro](https://github.com/adobe-fonts/source-code-pro)
* [https://github.com/adobe-fonts/source-code-pro/issues/17#issuecomment-233178247](https://github.com/adobe-fonts/source-code-pro/issues/17#issuecomment-233178247)
* [https://medium.com/source-words/how-to-manually-install-update-and-uninstall-fonts-on-linux-a8d09a3853b0](https://medium.com/source-words/how-to-manually-install-update-and-uninstall-fonts-on-linux-a8d09a3853b0)