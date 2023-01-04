# curl

|本期版本| 上期版本 
|:---:|:---:
`Sat Jun 25 10:21:05 CST 2022` | -

参数 | 内容 | 格式
--- | --- | ---
`-o` | 将服务器的回应保存成文件，等同于 `wget` 命令 
`-O` | 将服务器回应保存成文件，并将 URL 的最后部分当作文件名
`-s`，`--silent` | 安静模式
`-X` | 请求协议 | POST、GET、DELETE、PUSH、PUT、OPTIONS、HEAD
`-H`，`--header` | 请求头 | `"Content-Type: application/json"`
`-i` | 显示相应头
`-d` | POST内容 | `'{name: aa}'`
`-b` | Cookie | `'foo1=bar;foo2=bar2'`


## Ref

* [https://curl.se/](https://curl.se/)
* [curl 的用法指南](https://www.ruanyifeng.com/blog/2019/09/curl-reference.html)
* [使用 curl 发送 POST 请求](https://blog.csdn.net/m0_37886429/article/details/104399554)