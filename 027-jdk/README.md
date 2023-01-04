# JDK
|本期版本|上期版本
|:---:|:---:
`Sun Mar  6 16:26:32 CST 2022` | -

### Windows

* [`openjdk-11.0.2_windows-x64_bin.zip`](https://download.java.net/java/GA/jdk11/9/GPL/openjdk-11.0.2_windows-x64_bin.zip)

### Ubuntu

```
sudo apt-get install -y openjdk-11-jdk
```

**Oracle**

> `/etc/profile.d/jdk.sh`

```
export JAVA_HOME=/usr/java/jdk-11.0.14
export PATH=$JAVA_HOME/bin:$PATH
```

### macOS


```
brew tap adoptopenjdk/openjdk
brew install adoptopenjdk11
```

> 多版本

```bash
# Java
export JAVA_11_HOME=$(/usr/libexec/java_home -v 11)
export JAVA_12_HOME=$(/usr/libexec/java_home -v 12)

alias java11='export JAVA_HOME=$JAVA_11_HOME'
alias java12='export JAVA_HOME=$JAVA_12_HOME'

# Default java version
java11
```


## Ref

* [https://jdk.java.net/](https://jdk.java.net/)
* [https://openjdk.java.net/](https://openjdk.java.net/)
* [https://adoptopenjdk.net/](https://adoptopenjdk.net/)
* [Java JDK Download | MAC OS | 2019](https://www.youtube.com/watch?v=RWVTIei6aD8)
* [Configure JAVA_HOME - Cloudera Docs](https://docs.cloudera.com/cdsw/1.9.2/installation/topics/cdsw-configure-java-home.html)

