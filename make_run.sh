make
# rsync -rpval nvme root@s64:/home/xb/project/nvme/nvme-cli/
#ssh
./nvme write /dev/nvme2n1 
gdb --args ./nvme write
nvme write /dev/nvme2n1 --start-block=0 --block-count=0 --data-size=4k --data

gdb --args ./nvme write /dev/nvme2n1 --start-block=0 --block-count=1 --data-size=4k

nvme write /dev/nvme0n1 -s 0 -c 10 -z 40980 -d examples.desktop
