sudo useradd programadores
sudo useradd tester
sudo useradd analistas
sudo useradd disenadores
sudo groupadd grupoprogramadores
sudo groupadd grupotester
sudo groupadd grupoanalistas
sudo groupadd grupodisenadores


sudo usermod -aG grupoprogramadores programadores
sudo usermod -aG grupotester tester
sudo usermod -aG grupoanalistas analistas
sudo usermod -aG grupodisenadores disenadores

sudo chown grupoprogramadores:programadores /Examenes-UTN/alumno_1
sudo chown grupotester:tester /Examenes-UTN/alumno_2
sudo chown grupoanalistas:analistas /Examenes-UTN/alumno_3
sudo chown grupodisenadores:disenadores /Examenes-UTN/profesores


sudo chmod 750 /Examenes-UTN/alumno_1
sudo chmod 760 /Examenes-UTN/alumno_2
sudo chmod 700 /Examenes-UTN/alumno_3
sudo chmod 775 /Examenes-UTN/profesor/

whoami >> /Examenes-UTN/alumno_1/validar.txt
whoami >>/Examenes-UTN/alumno_2/validar.txt
whoami >> /Examenes-UTN/alumno_3/validar.txt
whoami >> /Examenes-UTN/profesor/validar.txt
