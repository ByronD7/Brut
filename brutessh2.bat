@echo off
echo " "
nmap %1 -p 22 --script ssh-brute --script-args userdb=usuarios.txt,passdb=claves.txt,unpwdb.timelimit=0
