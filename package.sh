#petalinux-package --force --boot --u-boot images/linux/u-boot.elf --fpga pre-built/linux/implementation/system_wrapper.bit --kernel images/linux/image.ub --fsbl images/linux/zynq_fsbl.elf
petalinux-package --force --boot --u-boot images/linux/u-boot.elf --fpga pre-built/linux/implementation/system_wrapper.bit --kernel images/linux/image.ub --fsbl /home/javi/Escritorio/sdk/fsbl_amp/Debug/fsbl_amp.elf

cp -rf /home/javi/Escritorio/sdk/test_echo_amp/Debug/test_echo_amp.elf /media/psf/NO\ NAME/
cp -rf images/linux/BOOT.BIN /media/psf/NO\ NAME/
cp -rf images/linux/image.ub /media/psf/NO\ NAME/
