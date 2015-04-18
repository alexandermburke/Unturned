:unturned
echo (%time%) Unturned started.
Unturned.exe /nographics -batchmode +secureserver/myfancyserver
echo (%time%) WARNING: Unturned closed or crashed, restarting.
ping 1.1.1.1 -n 1 -w 10000 >nul
goto unturned