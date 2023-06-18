# 033 - Raspberry Pi

> Latest: Fri Nov 20 16:55:25 CST 2020

* [`https://www.raspberrypi.org/`](https://www.raspberrypi.org/)
* [`http://mirrors.ustc.edu.cn/help/raspbian.html`](http://mirrors.ustc.edu.cn/help/raspbian.html)

**install**

```bash
diskutil list
diskutil unmountDisk /dev/disk<disk# from diskutil>
sudo dd bs=1m if=image.img of=/dev/rdisk<disk# from diskutil> conv=sync
```

**mac**

* `Raspberry Pi Model B Rev 2`: `b8:27:eb:b:10:31`
* [Raspberry Pi 4B/4G](https://item.taobao.com/item.htm?spm=a1z10.5-c-s.w4002-14871668706.12.5f323eb1SuWqgW&id=597115872531) ¥435.00

**openwrt**

* [`https://openwrt.org/toh/raspberry_pi_foundation/raspberry_pi`](https://openwrt.org/toh/raspberry_pi_foundation/raspberry_pi)


查看硬件型号

```bash
cat /sys/firmware/devicetree/base/model
cat /proc/device-tree/model
```
