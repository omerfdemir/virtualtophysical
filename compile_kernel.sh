#/bin/sh
cd ../linux-4.9.40
echo "Installing necessary packages"
apt-get update
apt-get install git fakeroot build-essential ncurses-dev xz-utils libssl-dev bc
echo "Installing is done"
echo "Copied successfully"
make menuconfig
echo "Compiling has started"
make -j 4 && make modules_install -j 4 && make install -j 4
echo "Compiling is done"
echo "Updating kernel and grub"
echo "Updating is done"
echo "Please reboot the computer"

