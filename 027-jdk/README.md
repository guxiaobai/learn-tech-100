# JDK
|本期版本|上期版本
|:---:|:---:
`Thu Sep 28 09:34:14 CST 2023` | -

## Windows

* [`openjdk-11.0.2_windows-x64_bin.zip`](https://download.java.net/java/GA/jdk11/9/GPL/openjdk-11.0.2_windows-x64_bin.zip)

## Ubuntu

```
sudo apt-get install -y openjdk-11-jdk
```

**Oracle**

> `/etc/profile.d/jdk.sh`

```
export JAVA_HOME=/usr/java/jdk-11.0.14
export PATH=$JAVA_HOME/bin:$PATH
```

## macOS


```bash
brew tap homebrew/cask-versions
brew install --cask temurin8
brew install --cask temurin11
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

* <https://jdk.java.net/>
* <https://openjdk.java.net/>
* <https://adoptium.net/installation/>
* [Java JDK Download | MAC OS | 2019](https://www.youtube.com/watch?v=RWVTIei6aD8)
* [Configure JAVA_HOME - Cloudera Docs](https://docs.cloudera.com/cdsw/1.9.2/installation/topics/cdsw-configure-java-home.html)

