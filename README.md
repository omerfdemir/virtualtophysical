
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
### Run compilekernel.sh with root privilege to start compiling kernel
It can take 30+ minutes based on computer specifications
`sudo ./compile_kernel.s
In order to compile linux kernel config file must created. We are creating config file with default values.
Follow the following steps.
![[https://github.com/omerfdemir/virtualtophysical/blob/master/images/1.png|alt=menuconfig1]]
![[https://github.com/omerfdemir/virtualtophysical/blob/master/images/2.png|alt=menuconfig2]]
![[https://github.com/omerfdemir/virtualtophysical/blob/master/images/3.png|alt=menuconfig3]]
![[https://github.com/omerfdemir/virtualtophysical/blob/master/images/4.png|alt=menuconfig4]]
After doing that compiling script will continue.
