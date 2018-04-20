# -*- mode: ruby -*-
# vi: set ft=ruby :
# vagrant plugins required:
# vagrant-berkshelf, vagrant-omnibus, vagrant-hosts
require 'yaml'
vgt_version = "0.22.1"

VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|

 config.vm.box = "ubuntu/precise64"
 
  config.vm.synced_folder './', '/vagrant', disabled: false, create: true

  config.ssh.forward_agent = true
    
  config.vm.provider :virtualbox do |vb, override|
    vb.name = 'ubuntu-precise64'    
    
    #config.vm.network "forwarded_port", guest: 80, host: 8080
    #config.vm.network "forwarded_port", guest: 443, host: 8443
    
    #override.vm.provision :shell do |s|
    #  s.path = "provision/install.sh"
    #  s.args = "/home/ubuntu ubuntu"
    #end
  end

end
