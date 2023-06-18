## 022 - System time

> Latest: Thu Nov 19 09:40:02 CST 2020



```
# /etc/adjtime
timedatectl set-local-rtc false

# /etc/localtime
# /usr/share/zoneinfo/
timedatectl set-timezone Asia/Shanghai

**Linux**

```bash
sudo apt-get install -y ntpdate
sudo ntpdate cn.pool.ntp.org
sudo hwclock -u -w

timedatectl set-timezone "Asia/Shanghai"
timedatectl set-local-rtc false --adjust-system-clock
```

**参考资料**


* [怎样解决Windows10时间快和Ubuntu时间差问题？](https://www.zhihu.com/question/46525639)
* [Linux下使用timedatectl命令时间时区操作详解](https://www.cnblogs.com/zhi-leaf/p/6282301.html)
* [System time (简体中文) - ArchWiki](https://wiki.archlinux.org/index.php/System_time_(%E7%AE%80%E4%BD%93%E4%B8%AD%E6%96%87))
* [Network Time Protoco](https://wiki.archlinux.org/index.php/Network_Time_Protocol_daemon_(%E7%AE%80%E4%BD%93%E4%B8%AD%E6%96%87))
* [如何正确设计实时时钟RTC？](https://zhuanlan.zhihu.com/p/37226700)
* [timedatectl 中文手册](http://www.jinbuguo.com/systemd/timedatectl.html#)


**misc**

* [Time Zone Database及tzdata详解](https://blog.csdn.net/taiyangdao/article/details/80517850)
* [Dockerfile设置apt-get install tzdata的noninteractive方法](https://www.cnblogs.com/yahengwang/p/11072208.html)
* [https://www.iana.org/time-zones](https://www.iana.org/time-zones)
* [时区信息数据库](https://zh.wikipedia.org/wiki/%E6%97%B6%E5%8C%BA%E4%BF%A1%E6%81%AF%E6%95%B0%E6%8D%AE%E5%BA%93)
* [GMT,UTC,DST,CST 各种时间标准](https://ahuigo.github.io/b/c/shell-time#/)
* [彻底弄懂GMT、UTC、时区和夏令时](https://zhuanlan.zhihu.com/p/135951778)
* [Time Synchronization](https://ubuntu.com/server/docs/network-ntp)
* [配置Linux的时钟同步](https://note.qidong.name/2020/09/timesyncd/)
