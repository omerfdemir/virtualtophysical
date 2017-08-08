
# Kernel Module to translate given virtual address with process id to physicall address

# Instructions
## Downloading and extracting Kernel
### Downloading Kernel
 [linux-kernel-4.9.40](https://cdn.kernel.org/pub/linux/kernel/v4.x/linux-4.9.40.tar.xz)
or use `wget https://cdn.kernel.org/pub/linux/kernel/v4.x/linux-4.9.40.tar.xz` and after extract it.
### Extracting
`tar -xvf linux-4.9.40.tar.xz`

## Running scripts
### Copy this(virtualtophysical) folder to /linux-4.9.40 directory

### Run copy_files.sh to copy necessary kernel config files
`./copy_files.sh`
### Run compile.kernel.sh to start compiling kernel
It can take 30+ minutes based on computer specifications
`sudo ./compile_kernel.sh`







