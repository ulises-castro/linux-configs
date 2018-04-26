# Linux configs

The main purpuse is have a nicer experience on you linux.

#### This repository helps you to configure:

* Tmux
* Sublime Text 3
* A helper GIT that provides us a easy way to know in which brach we are and whether there are changes.

## First of all

* You have to be into your personal folder (home/here-your-username) and then you should run the following command:

```
git clone https://github.com/ulises-castro/linux-configs.git
```

* Now you have to follow the following instructions bellow.

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

