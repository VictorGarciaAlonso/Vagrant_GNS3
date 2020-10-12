
Vagrant.configure("2") do |config|

  config.vm.box = "ubuntu/bionic64"


	config.vm.define "server-machine" do |server|
		server.vm.provider "virtualbox" do |virtbox|
			virtbox.customize ["modifyvm", :id, "--cpus", "2"]
			virtbox.memory = 2048
			virtbox.gui = true
		end
		server.vm.provision "shell", path: "install.sh"
	end	

end
