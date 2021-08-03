#!/bin/bash

sudo apt install tlp tlp-rdw
curl https://raw.githubusercontent.com/NathanFAIN/TLP_Config/master/tlp > /etc/default/tlp
sudo tlp start
