#复制下面的所有代码，粘贴到你的服务器进行安装，你的服务器必须是Centos7
#Copy all the code below, paste it into your server to install, your server must be Centos7
sudo -i 
yum install wget -y 
wget https://raw.githubusercontent.com/zhousuyue/ocserv/master/install_script.sh 
chmod +x install_script.sh 
./install_script.sh
#
