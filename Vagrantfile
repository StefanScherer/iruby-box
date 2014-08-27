# -*- mode: ruby -*-
# vi: set ft=ruby :

VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box = "box-cutter/ubuntu1404"

  config.vm.network "forwarded_port", guest: 8888, host: 8888
  config.vm.provision "shell", path: "scripts/provision.sh", privileged: false

  config.vm.provider :virtualbox do |vb|
    vb.memory = 1024
    vb.cpus = 2
#    vb.gui = true
    # Use VBoxManage to customize the VM. For example to change memory:
    vb.customize ["modifyvm", :id, "--memory", "2048", "--cpus", "2"]
#    vb.customize ["modifyvm", :id, "--clipboard", "bidirectional"]
#    vb.customize ["modifyvm", :id, "--vram", "32"]
  end

end
