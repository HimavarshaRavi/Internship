export PS1=[vagrant@hr65-centos~]
clear
sudo yum install epel-release
sudo yum install openvpn
sudo yum install mysql
sudo yum install tcpdump
sudo yum install nmap
sudo yum install bind-utils
sudo yum install nc
traceroute
sudo yum install traceroute
sudo yum install netstat
netstat
sudo yum install net-snmp-utils

sudo openvpn --client --remote timricablanca.com 1194 tcp
--cert client1.crt --ca ca.crt --key client1.key --dev tun
sudo openvpn --client --remote timricablanca.com 1194 tcp
--cert client1.crt --ca ca.crt --key client1.key --dev tun
sudo openvpn --client --remote timricablanca.com 1194 tcp --cert clent1.crt --ca ca.crt --key client1.key --dev tun
sudo openvpn --client --remote timricablanca.com 1194 tcp --cert client1.crt --ca ca.crt --key client1.key --dev tun
nmap
hostname
ifconfig tun0
ls -l
export PS1=[vagrant@hr65-centos~]
clear

clear
mysql -h 10.8.0.1 -u hr65 -phr65
export PS1=[vagrant@hr65-centos~]
clear
sudo tcpdump -i any 10.8.0.1
sudo tcpdump -i any "port 10.8.0.1"
sudo tcpdump -i any "port 22"

mysql -h 10.8.0.1 -u hr65 phr65
