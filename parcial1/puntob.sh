sudo fdisk /dev/sdc << EOF
n
p


+2G
n
p


+2G
n
p


+2G
n
e

+2G
w
EOF

sudo mkfs.ext3 /dev/sdc1
sudo mkfs.ext3 /dev/sdc2
sudo mkfs.ext3 /dev/sdc3
sudo mkfs.ext3 /dev/sdc5

sudo mkdir /mnt/sdc1
sudo mkdir /mnt/sdc2
sudo mkdir /mnt/sdc3
sudo mkdir /mnt/sdc4

sudo mount /dev/sdc1 /mnt/sdc1
sudo mount /dev/sdc2 /mnt/sdc2
sudo mount /dev/sdc3 /mnt/sdc3
sudo mount /dev/sdc5 /mnt/sdc4


