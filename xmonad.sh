#!/bin/bash

sudo apt-get install -y xmonad
mkdir ~/.xmonad
ln -s --backup ~/config/xmonad.hs ~/.xmonad/xmonad.hs
