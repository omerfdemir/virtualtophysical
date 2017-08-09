#/bin/sh
gcc -o ./test/allocate_memory/allocate_memory.o ./test/allocate_memory/allocate_memory.c
chmod +x ./test/allocate_memory/allocate_memory.o




gcc -o ./test/trysyscall/trysyscall.o ./test/trysyscall/trysyscall.c
chmod +x ./test/trysyscall/trysyscall.o

./test/allocate_memory/allocate_memory.o
