VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box = "precise32"
  config.vm.box_url = "http://files.vagrantup.com/precise32.box"
  config.vm.synced_folder "./mysite","/vagrant/", create:true
  config.vm.synced_folder "./static","/static/", create:true
  config.vm.network :private_network, ip: "192.168.33.100"
  config.vm.provision :shell, :path => "setup.sh"
end