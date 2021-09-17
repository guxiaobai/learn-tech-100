# Command Line Tools

**安装**

* 自动安装: `xcode-select --install`
* 手动安装: [https://developer.apple.com/download/all/](https://developer.apple.com/download/all/)

**版本检查**

```
pkgutil --pkgs | grep -i tools
pkgutil --pkg-info=com.apple.pkg.CLTools_Executables
```