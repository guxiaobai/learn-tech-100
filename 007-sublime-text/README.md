# Sublime Text

|本期版本|上期版本
|:---:|:---:
[`Sublime Text 4 (Build 4126)`](https://download.sublimetext.com/sublime_text_build_4126_x64_setup.exe)| -
`Sat Feb  5 16:01:01 CST 2022` | -

## Ubuntu

```
name=/etc/apt/sources.list.d/sublime-text.list
```

```
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
```

```
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee ${name} 
sudo apt-get update && sudo apt-get install -y sublime-text
```

```
sudo rm -f ${name}
```

## macOS

```
brew install sublime-text
```

## Preferences

```
"font_face": "Source Code Pro",
"font_size": 16,
"tab_size": 2,
"translate_tabs_to_spaces": true
```

## Ref

* [Sublime Text](https://www.sublimetext.com/)
* [Package Control - the Sublime Text package manager](https://packagecontrol.io/)
