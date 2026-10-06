printf "\033c\033[47;30m\ngive me a .img raw name image from convert from Filesystem.vmdk vmware image  file to convert ? "
read a
qemu-img convert -f vmdk -O raw Filesystem.vmdk $a  
