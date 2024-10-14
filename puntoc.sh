sudo useradd developer1
sudo useradd tester1
sudo useradd devops1
sudo useradd devops2
cat /etc/passwd |tail
sudo usermod -aG grupodevelopers developer1
   sudo usermod -aG grupodevops developer1
   sudo usermod -aG grupotesters tester1
   sudo usermod -aG grupodevops devops1
   sudo usermod -aG grupodevelopers devops1
   chmod u+rwx Examenes-UTN/alumno_1
   chmod u+rwx Examenes-UTN/alumnos_1
   chmod -R u+rwx Examenes-UTN/alumnos_1
   chmod -R g+rx Examenes-UTN/alumos_2
   chmod -R g+rx Examenes-UTN/alumnos_2
   chmod -R g-w Examenes-UTN/alumnos_2
   chmod 775 -R Examenes-UTN/profesores/
   whoami > Examenes-UTN/alumnos_1/validar.txt
   whoami > Examenes-UTN/alumnos_2/validar.txt
   whoami > Examenes-UTN/alumnos_3/validar.txt
   whoami > Examenes-UTN/profesores/validar.txt

