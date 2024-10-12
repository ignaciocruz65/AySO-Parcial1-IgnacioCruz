cat /proc/meminfo | grep MemTotal > Filtro_Basico.txt
echo "Chassis Information" >> Filtro_Basico.txt
sudo dmidecode -t chassis | grep Manufacturer >> Filtro_Basico.txt
cat Filtro_Basico.txt
