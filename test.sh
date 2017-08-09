#/bin/sh
cd ./test
cd ./translation
gcc -o translation.o translation.c
chmod +x ./translation.o
./translation.o


"cd ..
cd ./vatopacheck
gcc -o vatopacheck.o vatopacheck.c
chmod +x ./vatopacheck.o
gnome-terminal -e ""./vatopacheck.o"
"sleep 5"

cd ..
cd ./trysyscall
gcc -o trysyscall.o trysyscall.c
chmod +x ./trysyscall.o
gnome-terminal -e ""./trysyscall.o"
"sleep 5"
