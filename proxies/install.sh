#!/bin/bash

chmod +x create_proxy
chmod +x p_off  
chmod +x p_on  
chmod +x prox_off_apt  
chmod +x prox_off_bash  
chmod +x prox_on_apt  
chmod +x prox_on_bash

mv /etc/bash.bashrc /etc/bash.bashrc1
mv temp1 /etc/bash.bashrc 

./create_proxy /etc/bash.bashrc

mv temp /etc/apt/apt.conf.d/01proxy

