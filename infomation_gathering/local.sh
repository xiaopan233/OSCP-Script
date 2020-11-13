#!/bin/bash
ps -ef | grep root > ps.txt
netstat -nal > netstat.txt
cat /etc/passwd > passwd.txt
cat /etc/*release* > release.txt
cat /proc/version >> release.txt
find / -perm -u=s -type f 2>/dev/null 1> suid.txt
find / -type f -perm -ug=rwx 2>/dev/null 1> rwx.txt
sudo -l
