Vagrant.configure(2) do |config|
  config.vm.box = "ubuntu/trusty64"
  config.vm.network :forwarded_port, guest: 3000, host: 3000, host_ip: "127.0.0.1"
   config.vm.provider "virtualbox" do |vb|
     vb.gui = true
	  vb.customize [ "guestproperty", "set", :id, "/VirtualBox/GuestAdd/VBoxService/--timesync-set-threshold", 60000 ]
   end
  config.vm.provision "shell", path: "provision.sh", privileged: true
end
