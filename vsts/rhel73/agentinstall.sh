#/bin/sh

sudo yum update -y
#Install the Pre-requisites
sudo yum -y install libunwind.x86_64 icu
sudo yum install curl-devel expat-devel gettext-devel openssl-devel zlib-devel -y
sudo yum install gcc perl-ExtUtils-MakeMaker -y
sudo yum remove git -y

sudo cd /usr/src
sudo wget https://www.kernel.org/pub/software/scm/git/git-2.9.2.tar.gz
sudo tar xzf git-2.9.2.tar.gz

cd git-2.9.2
sudo make prefix=/usr/local/git all
sudo make prefix=/usr/local/git install

sudo echo "export PATH=$PATH:/usr/local/git/bin" >> /etc/bashrc

#install the vsts agent
mkdir myagent && cd myagent
wget https://github.com/Microsoft/vsts-agent/releases/download/v2.115.0/vsts-agent-rhel.7.2-x64-2.115.0.tar.gz
tar zxvf vsts-agent-rhel.7.2-x64-2.115.0.tar.gz

./config.sh --unattended --acceptteeeula --url https://philipvan.visualstudio.com --auth PAT --token $tokenvsts --pool default --agent $agentname
unset tokenvsts
unset agentname
sudo ./svc.sh install
sudo ./svc.sh start
