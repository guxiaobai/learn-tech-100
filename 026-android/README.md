## 026 - Android


|本期版本|上期版本
|:---:|:---:
`Tue Mar  4 17:28:45 CST 2025` | `Mon Nov 16 10:09:37 CST 2020`


## 安装

```bash
unzip commandlinetools-mac-11076708_latest.zip
mkdir -p ~/Library/Android/sdk/cmdline-tools
mv cmdline-tools ~/Library/Android/sdk/cmdline-tools/latest
rm -rf cmdline-tools
```

```
export ANDROID_HOME="/Users/lemon/Library/Android/sdk"
export PATH=$ANDROID_HOME/cmdline-tools/latest/bin:$PATH
export PATH=$ANDROID_HOME/build-tools/30.0.3:$PATH
```


```bash
set -Ux ANDROID_HOME $HOME/Library/Android/sdk
set -Ux PATH $ANDROID_HOME/cmdline-tools/latest/bin
```





```bash
set -Ux ANDROID_HOME /Volumes/THAWSPACE/.Android/sdk
fish_add_path $ANDROID_HOME/platform-tools
fish_add_path $ANDROID_HOME/build-tools/35.0.1
fish_add_path $ANDROID_HOME/cmdline-tools/latest/bin
```



## 安装所需的 SDK 组件

```bash
# ~/Library/Android/sdk/platforms/android-30
sdkmanager "platforms;android-30"
```

```bash
sdkmanager "build-tools;30.0.3"``
```

```bash

sdkmanager "emulator"
sdkmanager "build-tools;35.0.1"
sdkmanager "platform-tools"
```



## Ref


* https://developer.android.com/studio?hl=zh-cn
* https://developer.android.com/tools?hl=zh-cn
* https://blog.csdn.net/xuxiobo5/article/details/115469446
* https://cloud.tencent.com/developer/article/2108851



## Ref

* [Android 开发者学习路线(2020 版本)](https://androidperformance.com/2020/02/03/android-development-learning-path-2020-edition/)