# Vagrant_GNS3
Vagrantfile to generate an Ubuntu machine with GNS3 installed

## Requirements:
- Virtual box installed in your computer: https://www.virtualbox.org/wiki/Downloads
- Vagrant installed in your computer: https://www.vagrantup.com/downloads

## Usage:
- clone the git repository
- Navigate to the folder where you've cloned the repo and "vagrant up"
  
## Other:  
- A new window will open from Virtual box, GNS3 will be installed in this ubuntu desktop.
- If you want to have a VM with more memory modify the "virtbox.memory" value inside Vagrantfile
- If you want to have a VM with more CPU's modify the "virtbox.customize" "--cpus" item.
- Username and password for your vagrant machine are Vagrant/vagrant
