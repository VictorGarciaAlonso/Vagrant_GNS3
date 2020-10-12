sudo echo 'nameserver 8.8.8.8'  >> /etc/resolv.conf
sudo add-apt-repository ppa:gns3/ppa -y
sudo apt update
sudo DEBIAN_FRONTEND=noninteractive apt install gns3 -yqq
#curl https://raw.githubusercontent.com/GNS3/gns3-server/master/scripts/remote-install.sh > gns3-remote-install.sh
#bash gns3-remote-install.sh  --with-iou --with-i386-repository
sudo apt-get install ubuntu-desktop -y
sudo echo "installed all parts, rebooting "
sudo reboot 