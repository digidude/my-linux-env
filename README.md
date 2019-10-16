## Manually Create your Linux Server
Setting up a linux server workstation with basic tools.
This first version is not trying to be a desktop tools selection and configuration. Only command line.

## Overview

The idea is to automate as much of the server configuration as possible. Executing a series of small scripts (or chained together?) in order to set up the environment. Potentially even pass in command line parameters to help do pieces of the customization on demand.

Really, it’s an exercise for me to learn how to write some shell scripts.

## Baseline 

My baseline environment is build on:
* shell = zsh
* editor = vim

Machine types
* virtual box/vmware dev instances

### Install a Linux Server
(Ubuntu, Alpine, Raspberry Pi, Macbook,... )

### Install the server and boot into a command prompt. 

Before doing anything, update your distro

```shell
sudo apt update \
sudo apt dist-upgrade \
sudo apt autoremove
```

Reboot
```shell
sudo reboot
``` 

In order to get the the shell scripts needed… pull from git. If git is not already installed, get it stalled 

```shell
sudo apt install git
```

Configure git as needed

pull down the my-linux-env files into ~/my-linux-env

```shell

```

