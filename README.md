Vagrant Ubuntu
==============

This project intends to create a set of Vagrant configurations for various Ubuntu Server releases.

This is an independant effort and is not related to the Ubuntu organisation.

**This branch:** Ubuntu 10.04.x (Lucid Lynx)

## Structure

Each branch will represent a given Ubuntu release, while the master branch will represent the latest Ubuntu release.

## Installation

You'll first need to [install](https://www.vagrantup.com/docs/installation/) Vagrant, according to the
instructions for your platform.

Then when in the branch representing the version of Ubuntu
you want, choose from the commands below:

 - To initialise and start the VM: `vagrant up`
 - To ssh into the VM: `vagrant ssh`
 - To suspend the VM: `vagrant suspend`
 - To restart the VM: `vagrant reload`
 - To destroy the VM: `vagrant destroy`

## References

  - [Ubuntu release list](https://wiki.ubuntu.com/Releases)
  - [Vagrant documention](https://www.vagrantup.com/docs/)
