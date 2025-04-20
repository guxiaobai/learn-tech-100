# XQuartz



`XQuartz` - `Preferences` -`Security` - `Allow connections from network clients`



```bash
export DISPLAY=:0
```



```bash
xhost +
```





## Support Fish

> `/Applications/Utilities/XQuartz.app/Contents/MacOS/X11.sh`


```bash
case $(basename "${SHELL}") in
	bash)          exec -l "${SHELL}" --login -c 'exec "${@}"' - "${@}" ;;
	ksh|sh|zsh)    exec -l "${SHELL}" -c 'exec "${@}"' - "${@}" ;;
	csh|tcsh)      exec -l "${SHELL}" -c 'exec $argv:q' "${@}" ;;
	es|rc)         exec -l "${SHELL}" -l -c 'exec $*' "${@}" ;;
	*)             exec    "${@}" ;;
esac
```

## Ref

* [https://www.xquartz.org/](https://www.xquartz.org/)
* [macOS 使用 XQuartz 支持 X11 实现 Linux 图形化界面显示](https://wsgzao.github.io/post/x11/)
* [XQuartz的使用](https://blog.csdn.net/hdzhang_blog/article/details/80058559)
* [Customise Macos XQuartz : xinitrc doesn’t work](https://www.cafe-encounter.net/p2893/customise-macos-xquartz-xinitrc-doesnt-work)
* [OS X: Terminal Settings for X11](https://www.abbeyworkshop.com/howto/osx/x11Term/index.html)