## Manually Create your Linux Server
Setting up a linux server workstation with basic tools.
This first version is not trying to be a desktop tools selection and configuration. Only command line.

## Overview

The idea is to automate as much of the server configuration as possible. Executing a series of small scripts (or chained together?) in order to set up the environment. Potentially even pass in command line parameters to help do pieces of the customization on demand.

Really, it’s an exercise for me to learn how to write some shell scripts.

# Baseline 

My baseline environment is build on:
* shell = zsh
* editor = vim

Machine types
* virtual box/vmware dev instances

## Install a Linux Server
(Ubuntu, Alpine, Raspberry Pi, Macbook,... )

## Install the server and boot into a command prompt. 

### Update the build
Before doing anything, update your distro

```shell
sudo apt update \
sudo apt dist-upgrade \
sudo apt autoremove
```

Reboot
```shell
$ sudo reboot
``` 

### unlock the root account
```shell
sudo passwd root
```

confirm by logging in with new root password you just entered.
```shell
su
```
Logout! Do not use the root login except for special needs, like creating a new that needs root priveliges. 


### Set up a basic firewall to enable remote connection

Use the UFW firewall
```shell
$ sudo ufw app list
```
Should show OpenSSH. If not install it.

Allow and Enable the firewall
```shell
$ sudo ufw allow OpenSSH
$ sudo ufw enable
```

Double check with

```shell
ufw status
```

Figure out what the IP address is of the current machine
```shell
ifconfig | grep inet
```
 
Go to a terminal app on your desktop and log into the server. Everything now be done remotely.







### Use git to download some utilites
In order to get the the shell scripts needed… pull from git. If git is not already installed, get it stalled 
https://git-scm.com/book/en/v2/Getting-Started-First-Time-Git-Setup

```shell
sudo apt install git
```


```shell
git config user.name 'your user name'
git config user.email 'your email name'
```

Configure git as needed

pull down the my-linux-env files into ~/my-linux-env

```shell

```

