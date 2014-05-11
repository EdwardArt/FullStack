VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box = "precise64"
  config.vm.synced_folder "./mysite","/vagrant/", create:true
  config.vm.synced_folder "./static","/static/", create:true
  config.vm.network :private_network, ip: "192.168.33.100"
  config.vm.provision :shell, :path => "setup.sh"
end