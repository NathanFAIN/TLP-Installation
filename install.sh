#!/bin/bash

sudo apt install tlp
curl https://raw.githubusercontent.com/NathanFAIN/TLP_Config/master/tlp > /etc/default/tlp
sudo tlp start
