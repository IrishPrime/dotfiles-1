#!/bin/bash


#add extra repos
cat repos-extra > /etc/pacman.conf

#update repos
pacman -Sy

