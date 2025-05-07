## 026 - Android

|本期版本|上期版本
|:---:|:---:
`Tue Mar  4 17:28:45 CST 2025` | `Mon Nov 16 10:09:37 CST 2020`

## 默认SDK路径

平台|路径
---|---
windows | `C:\Users\Administrator\AppData\Local\Android\Sdk`
Mac | `~/Library/Android/sdk`


## Android Studio 下载

平台|Android Studio 软件包
---|---
Windows（64 位）| [android-studio-2024.3.1.15-windows.exe](https://redirector.gvt1.com/edgedl/android/studio/install/2024.3.1.15/android-studio-2024.3.1.15-windows.exe)
Mac（64 位、ARM）| [android-studio-2024.3.1.15-mac_arm.dmg](https://redirector.gvt1.com/edgedl/android/studio/install/2024.3.1.15/android-studio-2024.3.1.15-mac_arm.dmg)


## 仅限命令行工具

平台|SDK 工具包
---|---
Windows | [commandlinetools-win-13114758_latest.zip](https://dl.google.com/android/repository/commandlinetools-win-13114758_latest.zip?hl=zh-cn)
Mac | [commandlinetools-mac-13114758_latest.zip](https://dl.google.com/android/repository/commandlinetools-mac-13114758_latest.zip?hl=zh-cn)



## Android SDK 命令行工具

> https://developer.android.com/tools?hl=zh-cn#tools-sdk


### 安装

```bash
unzip commandlinetools-mac-13114758_latest.zip
mkdir -p ~/Library/Android/sdk/cmdline-tools
mv cmdline-tools ~/Library/Android/sdk/cmdline-tools/latest
```

```bash
set -Ux ANDROID_HOME ~/Library/Android/sdk
fish_add_path $ANDROID_HOME/cmdline-tools/latest/bin
```



### 安装所需的 SDK 组件

名称| 版本|命令
---|---|---
SDK 平台 |  `sdkmanager "platforms;android-35"`
Android SDK 构建工具 |  `sdkmanager "build-tools;36.0.0"`
Android SDK 平台工具 | `sdkmanager "platform-tools"`| `adb`
Android 模拟器 | `sdkmanager "emulator"`


```bash
fish_add_path $ANDROID_HOME/platform-tools
fish_add_path $ANDROID_HOME/build-tools/35.0.1
fish_add_path $ANDROID_HOME/emulator
```




## Ref


* https://developer.android.com/studio?hl=zh-cn
* https://blog.csdn.net/xuxiobo5/article/details/115469446
* https://cloud.tencent.com/developer/article/2108851
* [Android Studio 下载文件归档](https://developer.android.com/studio/archive?hl=zh-cn)
* [模拟器下载归档](https://developer.android.com/studio/emulator_archive?hl=zh-cn)
* [环境变量](https://developer.android.google.cn/tools/variables?hl=zh-cn)



## Ref

* [Android 开发者学习路线(2020 版本)](https://androidperformance.com/2020/02/03/android-development-learning-path-2020-edition/)