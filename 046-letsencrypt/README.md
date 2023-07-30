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


## Ref

* <https://letsencrypt.org/>
* <https://certbot.eff.org/>
* [通过DNS解析申请Let's Encrypt证书](https://ettingshausen.github.io/ssl/2018/07/17/letsencrypt-certificate.html)


## ZeroSSL

* <https://www.youtube.com/watch?v=HC3KtcLqOFU&t=938s>
* <https://zerossl.com/>