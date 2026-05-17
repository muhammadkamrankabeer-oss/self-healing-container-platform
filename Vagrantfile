Vagrant.configure("2") do |config|

  config.vm.box = "debian/bookworm64"
  config.vm.hostname = "selfheal"

  config.vm.network "private_network", ip: "192.168.56.40"

  config.vm.provider "virtualbox" do |vb|
    vb.memory = 4096
    vb.cpus = 2
  end

  config.vm.synced_folder ".", "/vagrant"

end
