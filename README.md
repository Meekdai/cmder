
### Why use it.
---

It looks cool.

![界面](https://github.com/Meekdai/cmder/raw/master/image/1.jpg)

It is powerful on Markdown editors.

![Markdown](https://github.com/Meekdai/cmder/raw/master/image/2.gif)

It has the ability to highlight, fold, and compile code.(Python/C/C++/...)

![code](https://github.com/Meekdai/cmder/raw/master/image/3.jpg)

### Description

Cmder integrates powerful command-line tools.It is same as Linux.

> Installing Python to use Cmder is required

### Installation
---
1、If you already have `Git`, you can install it directly on your computer via one of the following instructions.

```
$ git clone https://github.com/Meekdai/cmder.git
```

2、If you do not have `Git` installed, maybe you need this Cmder to implement these features, then you can use the `Download ZIP` button to download and extract to the right place.

### Environment variable
---
You must add both of the `cmder.exe` directory and `vim.exe` directory to the` Path` of the environment variable. For example, I need to add two paths `C:\cmder` and` C:\cmder\vendor\vim`. 


### Configuration Vundle
---
In VIM, I use Vundle to manage all the plugins, so you need to go to the `../cmder/vendor/vim/vimfiles/bundle/` folder to download the latest `Vundle`, of course, in the current directory Run the following code:

```
git clone https://github.com/VundleVim/Vundle.vim.git
```

After successful, run the `vim` directive in cmder and go to` vim` 's normal mode, please type `: PluginInstall` to download all the plugins.

### Right Click Configuration
---
You can open Cmder in the specified directory by right-clicking.

First open the administrator with the authority of the Cmder, shortcut keys `Ctrl + t` check 'Run as current user` and` Run as administrator` these two, click `start` button, and then enter the command line:

```
Cmder.exe /REGISTER ALL 1 Cmder.exe /REGISTER ALL 
```
Now right click on `Cmder here` in the folder to access the directory in` cmder`.


### Alias Configuration
---
All the alias are placed in the `../cmder/config/user-aliases.cmd`, you can edit it through`vim`, in the command line input `kjj` can open edit it, if wrong Please refer to the following FAQ.

For example, I set the `gd` to enter the desktop,` vimrc` to open the VIM configuration file, `st` to open a file with sublime Text. You can set some alias through your own habits.

### FAQ
---

Q:In `../Cmder/config/user-aliases.cmd`,the set of alias is invalid and the `ls` directive is useful.

A:Aliases do not work under Win10 1703 (Build 15063.11)[issues #1325](https://github.com/cmderdev/cmder/issues/1325)

Q:Right-click configured, still can not enter the specified directory.

A:Please configure `cmder.exe ' open as administrator by default.

### License
---

MIT License

### 中文README
---
中文README请移步：[Cmder可能是Windows下最优雅最强大命令行](http://blog.meekdai.com/cmder.html)
