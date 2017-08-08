#/bin/sh
cp -r va_to_pa ../linux-4.9.40
echo "va_to_pa is copied successfully"
cp ./kernel_config_files/Makefile ../linux-4.9.40/Makefile
echo "Makefile is copied successfully"
cp ./kernel_config_files/syscall_64.tbl ../linux-4.9.40/arch/x86/entry/syscalls/syscall_64.tbl
echo "syscall_64.tbl is copied successfully"
cp ./kernel_config_files/syscalls.h ../linux-4.9.40/include/linux/syscalls.h
echo "syscalls.h is copied successfully"
echo "Files are copied successfully"
