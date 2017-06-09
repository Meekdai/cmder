
### 说明

使用 markdown-preview.vim 插件可以实时通过浏览器预览 markdown 文件

> 使用该软件需要 Python27 64-bit

### 安装

1、如果你已经有Git，可以直接通过下面的一条指令安装到你的电脑上。

```
$ git clone https://github.com/Meekdai/cmder.git
```

2、如果电脑上没有安装Git，也许你正需要这个cmder来实现这些功能，那么可以直接通过`Download ZIP`按钮来下载，解压到合适的位置。

### 环境变量

1、必须在环境变量的`Path`中添加`cmder.exe`所在的目录，以及`vim.exe`所在的目录。比如我需要添加的两个路径为`C:\cmder` 和 `C:\cmder\vendor\vim`。 

> 注意解压目录不要包含有中文路径，否则会出现意想不到的错误。

### 右键设置

可以通过右键，在指定目录打开Cmder。

首先打开具有管理员权限的终端，快捷键`Ctrl + t`勾选`Run as current user`和`Run as administrator`这两项，然后点`start`开启，然后在命令行输入 :

```
Cmder.exe /REGISTER ALL 1 Cmder.exe /REGISTER ALL 
```
现在在文件夹上右键点击`Cmder here` 就能在`cmder`里进入该目录。


### 快捷键设置


