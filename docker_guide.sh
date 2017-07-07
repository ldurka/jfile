# add proxy to docker configuration defaults file
sudo sh -c 'echo export http_proxy="http://proxy-chain.intel.com:911/" >> /etc/default/docker'
sudo sh -c 'echo export https_proxy="http://proxy-chain.intel.com:911/" >> /etc/default/docker'
sudo sh -c 'echo export ftp_proxy="http://proxy-chain.intel.com:911/" >> /etc/default/docker'

#restart docker
sudo service docker restart
