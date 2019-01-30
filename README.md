# Linux configs

The main purpuse is have a nicer experience on you linux.

#### This repository helps you to configure:

* Tmux
* Sublime Text 3
* A helper GIT that provides us a easy way to know in which brach we are and whether there are changes.

## First of all

  ### You can choice one of the following options.
  1) Use tmux config for your terminal
   For that option, you have to copy this into your .config forder (it used to located into home folder)
 ```
    git clone https://github.com/ulises-castro/linux-configs.git
 ```

  2) Use Powerline and Tilix terminal (I recommend) 
    * You have to download tilix - [Follow steps](https://github.com/gnunn1/tilix)
    * You have to donwload Powerline and configure it - [Follow steps](https://github.com/powerline/powerline)

### Tilix and Powerline configuration

#### Issues 
 - If you want to style looks like this, but it doesnt look that.
   [Check this](https://i.imgur.com/yysO3nf.png)

    You can achive it with this | assuming you have configured correctly Powerline (Talking about fonts configuration specially).
    2) You just to change font family in terminal settings and choice Powerline and then change to Ubuntu Medium

### Tmux configuration

**We have to clone a tmux pro**

1. Run the following code into your personal folder:

```
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```

2. Did it that, run this:
````bash
# type this in terminal if tmux is already running
$ tmux source ~/.tmux.conf
````

**You must go to a tmux enviroment and then run prefix + I for what tmux plugins will be installed correctly.**

- Brief list of plugins.

* [Tmux Resurrect](http://github.com/tmux-plugins/tmux-resurrect)
* [Tmux Continuum](http://github.com/tmux-plugins/tmux-continuum)

### Helper Git

Edit your .bashr or equivalent, did it this search in it the following code

```bash
PS1='\[\033[01;32m\][\u@\h\[\033[01;37m\] \W\[\033[01;32m\]]\$\[\033[00m\] '
```

Replace/comment it for

```bash
PS1="[\[\033[01;32m\]\u@\h\[\033[00m\] \[\033[01;34m\]\W\[\033[00m\]]\$($( cat ~/.local/git-ps1.sh ))> "
```


You have to ensure the file "git-ps1.sh" is in your ".local" directory.

### Sublime

You do not have anything to do.

## Others configurations

(https://gist.github.com/leosuncin/25bad6ae66c5d513b986)
