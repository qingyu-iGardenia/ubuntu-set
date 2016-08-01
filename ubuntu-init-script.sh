#!/bin/bash

#本脚本程序用于完成Ubuntu系统安装完成之后的一些事情
#适用于Ubuntu 16.04

#1、安装Tweak Tool
sudo apt install gnome-tweak-tool

#2、安装numix主题
sudo add-apt-repository ppa:numix/ppa
sudo apt update
sudo apt install numix-gtk-theme numix-icon-theme-circle


#3、手动设置主题和图标(使用Tweak tool)

#4、安装网易云音乐
mkdir softwares
cd softwares
wget http://s1.music.126.net/download/pc/netease-cloud-music_1.0.0_amd64_ubuntu16.04.deb
dpkg -i netease-cloud-music_1.0.0_amd64_ubuntu16.04.deb > /dev/null
sudo apt-get -f install
dpkg -i netease-cloud-music_1.0.0_amd64_ubuntu16.04.deb > /dev/null

#安装Docky
sudo apt install docky

#安装一些附加软件
sudo apt install vim
