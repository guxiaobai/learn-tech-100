# letsencrypt

|本期版本|上期版本
|:---:|:---:
`Mon Jul 31 00:01:43 CST 2023` | `Wed Jun 21 21:16:32 CST 2023`


## install

```bash
sudo snap install --classic certbot
sudo ln -s /snap/bin/certbot /usr/bin/certbot
```

## http

```
sudo python -m http.server 80
sudo certbot certonly --nginx -d "example.com" -m "sikuan.gu@gmail.com" --agree-tos
```


## dns

```
certbot certonly --preferred-challenges dns -d "*.lv993.com" --manual -m "sikuan.gu@gmail.com" --agree-tos
```

```
nslookup -type=txt _acme-challenge.lv993.com
dig -t txt _acme-challenge.lv993.com
```


## Ref

* <https://letsencrypt.org/>
* <https://certbot.eff.org/>
* [通过DNS解析申请Let's Encrypt证书](https://ettingshausen.github.io/ssl/2018/07/17/letsencrypt-certificate.html)


## ZeroSSL

* <https://www.youtube.com/watch?v=HC3KtcLqOFU&t=938s>
* <https://zerossl.com/>
* <https://github.com/httpsok/httpsok>
* [Certbot实现 HTTPS 免费证书(Let‘s Encrypt)自动续期](https://blog.csdn.net/as604049322/article/details/134957466)
* [SSL证书安装指南](https://help.aliyun.com/zh/ssl-certificate/user-guide/installation-overview?spm=a2c4g.11186623.0.i4)
* [在Nginx（或Tengine）服务器上安装证书 - SSL证书服务 - 阿里云](https://help.aliyun.com/document_detail/98728.html)