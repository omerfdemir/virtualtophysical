#/bin/sh
gcc -o ./test/translation/translation.o ./test/translation/translation.c
chmod +x ./test/translation/translation.o




gcc -o ./test/trysyscall/trysyscall.o ./test/trysyscall/trysyscall.c
chmod +x ./test/trysyscall/trysyscall.o

./test/translation/translation.o
