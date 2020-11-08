#!/bin/sh
sudo nmap -sV -A $1 -p- -oN info.txt -n
nikto -host $1 -o nikto.txt
dirb http://$1 -o dirb1.txt -r
dirb http://$1 -X .zip,.txt,.php,.rar -o dirb2.txt
