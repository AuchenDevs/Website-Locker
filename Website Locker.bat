@echo off
echo What website you want to block? (YOU NEED TO USE NUMERIC IP (Numbers IP})
set/p ip=IP: 
netsh AdvFirewall firewall add rule name="Windows Defender Firewall Rule" dir=in remoteip="%IP%" action=block
cls
echo bloqueada.
exit