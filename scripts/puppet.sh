# Puppet 3.81 Install
#rpm -ivh http://yum.puppetlabs.com/el/6/products/i386/puppetlabs-release-6-7.noarch.rpm
#yum -y install puppet facter

# Puppet 4.1 Install
rpm -ivh http://yum.puppetlabs.com/puppetlabs-release-pc1-el-6.noarch.rpm
yum -y install puppet-agent
echo "export PATH=$PATH:/opt/puppetlabs/bin" > /etc/profile.d/puppet41.sh
