```
plutil -p /Library/LaunchAgents/com.microsoft.update.agent.plist
launchctl unload  -w /Library/LaunchAgents/com.microsoft.update.agent.plist

plutil -p /Library/LaunchDaemons/com.microsoft.autoupdate.helper.plist
launchctl unload  -w /Library/LaunchDaemons/com.microsoft.autoupdate.helper.plist
```

## Ref

* [Mac Launchd 介绍和使用](https://www.fythonfang.com/blog/2021/4/19/mac-launchd-daemons-and-agents-tutorial)
* [Microsoft AutoUpdate Mac 關閉教學，避免自動更新視窗一直跳出](https://www.tech-girlz.com/2022/08/disable-microsoft-autoupdate-on-mac.html)
* <https://answers.microsoft.com/en-us/msoffice/forum/all/how-to-prevent-microsoft-au-daemon-from-running-on/8cbe1d54-02c4-48f3-88ad-cba301b6396b>