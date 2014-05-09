wget https://apt.puppetlabs.com/puppetlabs-release-precise.deb
sudo dpkg -i puppetlabs-release-precise.deb
sudo apt-get update -y
sudo apt-get install puppet -y
mv -f files/puppet.conf /etc/puppet/puppet.conf
mv -f files/puppet /etc/default/puppet
service puppet restart
