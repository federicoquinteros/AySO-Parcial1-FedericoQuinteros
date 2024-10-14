echo "mi ip:" > filtroavanzado.txt
curl -s ifconfig.me >> filtroavanzado.txt
echo "mi usuario es:" >> filtroavanzado.txt
whoami >> filtroavanzado.txt
sudo cat /etc/shadow |grep vagrant |awk -F ':' '{print $2}' >> filtroavanzado.txt

