### install tools we need

export DEBIAN_FRONTEND=noninteractive

echo "INFO Switching to use 'old-releases' for 'apt-get'" 
echo "INFO Some failures are expected, since there are no archived releases for 'security.ubuntu.com'"
echo ""
echo ""
## see: https://askubuntu.com/questions/805523/apt-get-update-for-ubuntu-10-04
cp -rf /vagrant/provision/config/apt/* /etc/apt/

