echo "OS Version"
lsb_release -a
echo "Shells Available " 
cat /etc/shells
echo "CPU Info"
lscpu
echo "Memory Info"
free -m
echo "Hard Disk Memory Info"
sudo hdparm -I /dev/sda
echo "File System Info"
df -h


