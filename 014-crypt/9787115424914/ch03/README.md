## 第3章 对称密码

### 3.3 从文字密码到比特序列密码


**3.3.1 编码**

* 有0和1排列而成的比特序列
* 将现实世界中的东西映射为比特序列的操作称为 编码( encoding )

**3.3.1 XOR**

* XOR( exclusive or) 异或
* 两个相同的书进行 XOR 运算的结果一定为 0

### 3.4 一次性密码本

* 一次性密码本( one-time pad)
* 无法判断得到的是不是正确的明文，因此一次性密码本无法破译
* 维纳密码( Vernam cipher)


### 3.5 DES

* DES( Data Encryption Standard)

**加密和解密**

* 以分组为单位进行的密码算法称为 分组密码( block cipher)
* 迭代的具体方式称为模式(mode)

**DES的结构**

* 加密的各个步骤称为 轮 （round）
* 子密码(subkey)