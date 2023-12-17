# Clonezilla

|本期版本|上期版本 
|:---:|:---:
`Sun Dec 17 14:07:41 CST 2023` | `Tue Feb  7 14:26:01 CST 2023`


## Versions

* `3.0.2-21`: `Tue Feb  7 14:26:01 CST 2023`
* ~~`3.0.0-26`~~: `Wed Jun  1 11:05:27 CST 2022`

## Clonezilla Live on USB

> `GPT`

格式|容量|备注
:---:|:---:|:---:
`ESP` | `500MB` |
`exFAT`| | `Clonezilla` / `repo`

## after 3.0.2-21

> 替换 `bootx64.efi` 可以解决，具体产生原因不明确

```
Failed to open \EFI\BOOT\? - Invalid Parameter
Failed to load image ??: Invalid Parameter
start_image() returned Invalid Parameter, falling back to default loader
```

* [Error Messages before entering GRUB question](https://sourceforge.net/p/clonezilla/discussion/Clonezilla_live/thread/8506d3405e/)

## Ref

* <https://clonezilla.org/>
* <https://sourceforge.net/projects/clonezilla/>
* <https://clonezilla.org/liveusb.php>