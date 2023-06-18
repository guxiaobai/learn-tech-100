# Xiaomi Mi Router 4

```
python -m SimpleHTTPServer 3000
```

```
nvram set uart_en=1
nvram set bootdelay=5
nvram set flag_try_sys1_failed=1
nvram commit

mtd write breed-mt7621-xiaomi-r3g.bin Bootloader
```

```
xiaomi.r3g.bootfw / 2
```

组件|当前版本|上期版本
---|---|:---:
[`breed-mt7621-xiaomi-r3g.bin`](https://breed.hackpascal.net/breed-mt7621-xiaomi-r3g.bin) | `r1338 [2021-12-16]` |  - 


## Ref

* [http://www.miwifi.com/miwifi_download.html](http://www.miwifi.com/miwifi_download.html)
* [https://github.com/acecilia/OpenWRTInvasion](https://github.com/acecilia/OpenWRTInvasion)
* [[小米其它型号路由器] 【2021-10-13】小米路由器4 openwrt |IPV6|多拨|帕斯沃|小猫咪|多功能版](https://www.right.com.cn/forum/thread-4058067-1-4.html)
* [[R3C] 【教程】无需拆机 u盘 ssh小米3G 3a 3c 4c 4a百兆和千兆版本等开启 telnet 刷breed](https://www.right.com.cn/forum/thread-4017759-1-1.html)
* [解决 AC2100 breed 刷固件提示 “无法判断 [固件] 的闪存布局，请手动指定” 问题](https://www.right.com.cn/forum/thread-8256657-1-1.html)

**Breed**

* [https://blog.hackpascal.net/](https://blog.hackpascal.net/)
* [https://breed.hackpascal.net/](https://breed.hackpascal.net/)
* [https://openwrt.org/toh/xiaomi/mir3g](https://openwrt.org/toh/xiaomi/mir3g)

**Misc**

* [https://supes.top/](https://supes.top/)
