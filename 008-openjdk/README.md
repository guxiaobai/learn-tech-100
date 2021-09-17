##  OpenJDK

### Ubuntu

```bash
sudo apt-get install -y openjdk-8-jdk
```

### macOS

> `AdoptOpenJDK`

```bash
brew tap adoptopenjdk/openjdk
brew install adoptopenjdk8
```

多版本

```bash
# Java
export JAVA_11_HOME=$(/usr/libexec/java_home -v 11)
export JAVA_12_HOME=$(/usr/libexec/java_home -v 12)

alias java11='export JAVA_HOME=$JAVA_11_HOME'
alias java12='export JAVA_HOME=$JAVA_12_HOME'

# Default java version
java12
```


**参考资料**

* [https://openjdk.java.net/](https://openjdk.java.net/)
* [https://adoptopenjdk.net/](https://adoptopenjdk.net/)
* [Java JDK Download | MAC OS | 2019](https://www.youtube.com/watch?v=RWVTIei6aD8)
