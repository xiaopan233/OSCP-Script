# OSCP-Script
My script to Prepare for the OSCP exam.I write some useful script by own or refere others and modify

common.txt : some common command

## For sql inject

linux command : [sql_inject/sqlinject.txt](https://github.com/xiaopan233/OSCP-Script/blob/main/sql_inject/sqlinject.txt)

python to change ascii code to char (need file ./sqltmp.txt) : [sql_inject/asciiToChr.py](https://github.com/xiaopan233/OSCP-Script/blob/main/sql_inject/asciiToChr.py)

the example for the *sqltmp.txt* : [sql_inject/sqltmp.txt](https://github.com/xiaopan233/OSCP-Script/blob/main/sql_inject/sqltmp.txt)

the payload for testing sql inject : [sql_inject/sqltest.txt](https://github.com/xiaopan233/OSCP-Script/blob/main/sql_inject/sqltest.txt)
</br>
## For gathering the information

[infomation_gathering/info.sh](https://github.com/xiaopan233/OSCP-Script/blob/main/infomation_gathering/info.sh)

[infomation_gathering/combined_checks.txt](https://github.com/xiaopan233/OSCP-Script/blob/main/infomation_gathering/combined_checks.txt) ：This checklist is search from github.I forget where it from =.=
</br>
## For file transmit

config your FTP server : [file_transfer/ftp_server.txt](https://github.com/xiaopan233/OSCP-Script/blob/main/file_transfer/ftp_server.txt)

windows command to use FTP : [file_transfer/windows/ftp_client.txt](https://github.com/xiaopan233/OSCP-Script/blob/main/file_transfer/windows/ftp_client.txt)

powershell for file transmit : [file_transfer/windows/powershell.txt](https://github.com/xiaopan233/OSCP-Script/blob/main/file_transfer/windows/powershell.txt)

vbscript for wget : [file_transfer/windows/wget.txt](https://github.com/xiaopan233/OSCP-Script/blob/main/file_transfer/windows/wget.txt)
</br>

## For privilege escalation

[privesc/windows-exploit-suggester.py](https://github.com/xiaopan233/OSCP-Script/blob/main/privesc/windows-exploit-suggester.py) : It is search from github。[source](https://github.com/AonCyberLabs/Windows-Exploit-Suggester)
[privesc/suid.txt](https://github.com/xiaopan233/OSCP-Script/blob/main/privesc/suid.txt) : suid privilege escalation
recommand website : https://gtfobins.github.io/

</br>

## For UDF getshell

[mysql/udf.txt](https://github.com/xiaopan233/OSCP-Script/blob/main/mysql/udf.txt) : mysql udf checklist
</br>

## For shell

[shell/msfvenom.txt](https://github.com/xiaopan233/OSCP-Script/blob/main/shell/msfvenom.txt) : a payload list of msfvenom
[shell/bash.txt](https://github.com/xiaopan233/OSCP-Script/blob/main/shell/bash.txt) : execute a bash
</br>

## For buffer overflow
[bof/badchars_create.py](https://github.com/xiaopan233/OSCP-Script/tree/main/bof/badchars_create.py) : create a bad chars list
[bof/badchars_check.py](https://github.com/xiaopan233/OSCP-Script/tree/main/bof/badchars_check.py) : check if exists bad char

## For password attack

[passwordAttack/cutdic.txt](https://github.com/xiaopan233/OSCP-Script/blob/main/passwordAttack/cutdic.txt) :  a command to cut the password list file into a half.Then you can get the head of password list file and the end of password list for password Cracker program
