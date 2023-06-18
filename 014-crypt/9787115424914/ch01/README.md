## 第 1 章 环游密码世界

### 1.2 密码
**1.2.2 发送者、接收者和窃听者**

* 发送者: sender
* 接收者: receiver
* 窃听者: avesdropper

**1.2.3 加密与解密**

* 加密(encrypt)：将明文转换为密文的过程 
* 解密(decrypt): 将密文恢复为明文的过程
* 明文(paintext): 加密之前的消息
* 密文(ciphertext): 加密之后的消息

**1.2.4 密码保证了消息的机密性**

* 密码: enyptography
* 机密性: confidentiality

**1.2.5 破译**

> 接收者以外的其他人试图将密文还原为明文，则称为密码破译( cryptanalysis ), 简称为破译, 有时也称为密码分析。
> 
> 进行破译的人称为破译者( crypanalyst )。


### 1.3 对称密码与公钥密码


**1.3.1 密码算法**

> 用于解决复杂 问题的步骤，通常称为算法( algorihm )。从明文生成密文的步骤，也就是加密的步骤，称为“加密算法”，而解密的步骤则称为“解密算法”。加密、解密的算法合在一起统称为“密码算法”

**1.3.2 密钥**

* 密码算法中需要密钥( key )
* 无论是在加密时还是在解密时，都需要知道密钥

**1.3.3 对称密码与公钥密码**

* 对称密码( symmetric cryptography): 是指在加密和解密时使用同一密钥的方式
* 公钥加密 ( public-key cryptography): 是指在加密和解密时使用不同的方式。因此公钥密码又称为非对称密码( asymmetric cryptography )

**1.3.4 混合密码系统**

> 将对称密码和公钥密码系统结合起来的密码方式称为 ( hybrid cryptosystem) 。
> 

### 1.4 其他密码技术

**1.4.1 单向散列函数**

* 完整性( integrity)
* 散列值
* 单向散列函数( one-way hash function)

**1.4.2 消息认证码**

* 消息认证码( message authentication code)
* 认证( authentication )

**1.4.3 数字签名**

* 伪装( spoofing )
* 否认( repudiation )
* 数字签名( digital signature )
* 验证( verify )

**1.4.4 伪随机数生成器**

*  伪随机数生成器( Pseduo Random Number Generator, PRNG )

### 1.6 隐写术与数字水印

* 隐藏消息本身