## 第8讲 ISP串口下载

* STM32F4开发指南-库函数版本 - 3.4.1 小节 STM32串口程序下载
* USB信号和串口信号转换: 常见转换芯片 `CH340` / `PL2303`
* USB串口驱动 / MCUISP / FLYMCU


 * bps: `76800`
 * STMISP: 校验 / 编程后执行
 * `DTR低电平复位, RTS高电平进bootloader`
 * `OBJ/xxx.hex`