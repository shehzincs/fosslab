ifconfig -a
sudo ifconfig enp2s0 192.168.1.203
sudo ifconfig enp2s0 netmask 255.255.252.0
route -n
sudo route add default gw 192.168.0.8
