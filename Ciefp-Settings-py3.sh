#!/bin/sh
#
cd /tmp
set -e
 wget "https://raw.githubusercontent.com/tarekzoka/Addonspanel/main/py3/SmartAddonspanel.tar.gz"
wait
tar -xzf SmartAddonspanel.tar.gz  -C /
wait
cd ..
set +e
rm -f /tmp/SmartAddonspanel.tar.gz
sleep 2;
echo "" 
echo "" 
echo "*********************************************************"
echo "*                   INSTALLED SUCCESSFULLY              *"
echo "*                       ON - Panel                      *"
echo "*                Enigma2 restart is required            *"
echo "*********************************************************"
echo "               UPLOADED BY  >>>>  tarek-hanfy           "
sleep 4;
	echo '================================================='
################################################################                                                                                                                  
echo ". >>>>         your Device will RESTART Now          <<<<"
echo "*********************************************************"
wait
killall -9 enigma2
exit 0
