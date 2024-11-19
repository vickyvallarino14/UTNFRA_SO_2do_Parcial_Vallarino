cd 
pwd
mkdir repogit/
ls
cd repogit/
cd
ssh-keygen -t ed25519
cd .ssh
ls -l
sudo cat id_ed25519.pub 
EXIT
exit
cd
cd .ssh
sudo cat id_ed25519.pub 
cd
git config --global user.mail "vallarinovictoria14@gmail.com"
git config --global user.name "vickyvallarino14"
ssh -T git@github.com
cd repogit/
git clone git@github.com:vickyvallarino14/UTNFRA_SO_2do_Parcial_Vallarino.git
ls
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
source ~/.bashrc
history -a
ls
cd
ls
cd RTA_Examen_20241118/
ls -l
cd
cd .ssh
ls
cat id_ed25519.pub 
touch authorized_keys 
ls
nano authorized_keys 
exit
cd
cd repogit/
ls -l
cd UTN-FRA_SO_Examenes/
ls -l
cd 
cd repogit/
cd UTNFRA_SO_2do_Parcial_Vallarino/
ls -l
cd ..
ls -l
cd RTA_Examen_20241118/
ls -l
cd ..
pwd
sudo apt update
sudo apt install ansible -y
ls -l
cd RTA_Examen_20241118/~
cd RTA_Examen_20241118/
ls -l
vim Punto_A.sh 
chmod 764 Punto_A.sh 
ls -l
./Punto_A.sh 
vim Punto_A.sh 
ls -l
vim Punto_B.sh 
chmod 764 Punto_A.sh 
chmod 764 Punto_B.sh 
ls -l
exit
cd ..
pwd
cd
pwd
ls -l
fdisk 
fdisk l -l
fdisk -l
sudo fdisk -l
sudo pvs
sudo vgs
sudo lvs
ls
cd RTA_Examen_20241118/
ls -l
vim Punto_A.sh 
sudo fdisk /dev/sdc
sudo fdisk /dev/sdd
sudo wipefs -a /dev/sdc1 /dev/sdd1
sudo pvcreate /dev/sdc1 /dev/sdd1
sudo pvs
sudo vgcreate vg_datos /dev/sdc1
sudo vgcreate vg_temp /dev/sdd1
sudo vgs
sudo lvcreate -L 5M vg_datos -n lv_docker
sudo lvcreate -L 1.5G vg_datos -n lv_workareas
sudo lvcreate -L 512M vg_temp -n lv_swap
sudo lvs
sudo fdisk -l
sudo mkfs -t ext4 /dev/mapper/vg_datos-lv_docker
sudo mkfs -t ext4 /dev/mapper/vg_datos-lv_workareas
sudo lsblk
sudo mkswap /dev/vg_temp/lv_swap
sudo mkdir -p /var/lib/docker
sudo mkdir -p /work
sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker/
sudo mount /dev/mapper/vg_datos-lv_workareas /work/
sudo swapon /dev/vg_temp/lv_swap
df -h
sudo systemctl restart docker
q
cd
fdisk -l
ls -l
cd RTA_Examen_20241118/
ls -l
vim Punto_A.sh 
vim Punto_B.sh 
git add .
git init
git add .
git commit -m "Add: scripts a y b"
git push
git branch -M main
git remote add origin https://github.com/vickyvallarino14/UTNFRA_SO_2do_Parcial_Vallarino.git 
git push -u origin main
ls -l
vim Punto_D.sh 
chmod 765
chmod 765 Punto_D.sh 
ls -l
cd ..
ls -l
cd repogit/
ls -l
cd UTNFRA_SO_2do_Parcial_Vallarino/
cp -r /home/victoria/RTA_Examen_20241118 .
ls
cd RTA_Examen_20241118/
ls -l
cd ..
git status
git add .
cd RTA_Examen_20241118/
ls -la
sudo rm -rf .git
ls -la
cd ..
git add .
git commit -m "Add: segundo parcial"
git push
cd ..
sudo rm -rf UTNFRA_SO_2do_Parcial_Vallarino/
ls
git clone git@github.com:vickyvallarino14/UTNFRA_SO_2do_Parcial_Vallarino.git
ls
cd ..
cd RTA_Examen_20241118/
ls -la
sudo rm -rf .git
ls -la
cd ..
cd repogit/
cd UTNFRA_SO_2do_Parcial_Vallarino/
cp -r /home/victoria/RTA_Examen_20241118 .
ls -l
git add .
git commit -m "Add: segundo parcial"
git config --global user.name "vickyvallarino14"
git config --global user.email "vallarinovictoria14@gmail.com"
git push
for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo docker run hello-world
cd ..
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls -la
cd ..
cd UTNFRA_SO_2do_Parcial_Vallarino/
cp -r ~/repogit/UTN-FRA_SO_Examenes/202406 .
ls
cd 202406/
ls
docker login -u vickyvallarino14
cd docker/
touch web1-vallarino
nano web1-vallarino 
docker build -t vickyvallarino14/web1-vallarino -f web1-vallarino .
sudo docker build -t vickyvallarino14/web1-vallarino -f web1-vallarino .
lsblk 
vgdisplay vg_datos
sudo vgdisplay vg_datos
sudo lvextend -L +125M /dev/vg_datos/lv_docker
sudo resize2fs /dev/vg_datos/lv_docker
sudo vgdisplay vg_datos
exit
cd
cd repogit/
ls
cd UTNFRA_SO_2do_Parcial_Vallarino/
ls
cd 202406/
cd docker/
docker build -t vickyvallarino14/web1-vallarino -f web1-vallarino .
sudo docker build -t vickyvallarino14/web1-vallarino -f web1-vallarino .
docker push vickyvallarino14/web1-vallarino
sudo docker push vickyvallarino14/web1-vallarino
cd
cd repogit/
cd UTNFRA_SO_2do_Parcial_Vallarino/
cd 202406/
cd docker/
docker login -u vickyvallarino14
sudo docker push vickyvallarino14/web1-vallarino
cat /etc/group
id
sudo usermod -aG docker victoria
exit
id
cd
cd repogit/
cd UTNFRA_SO_2do_Parcial_Vallarino/
cd 202406/
cd docker/
sudo docker push vickyvallarino14/web1-vallarino
docker ps
cd
cd repogit/UTNFRA_SO_2do_Parcial_Vallarino/202406/docker/
sudo systemctl restart docker 
sudo systemctl status docker
cd
cd repogit/UTNFRA_SO_2do_Parcial_Vallarino/202406/docker/
docker login -u vickyvallarino14
docker build -t vickyvallarino14/web1-vallarino -f web1-vallarino .
docker push vickyvallarino14/web1-vallarino
ls
vim index.html 
docker build -t vickyvallarino14/web1-vallarino -f web1-vallarino .
docker push vickyvallarino14/web1-vallarino
touch run.sh 
vim run.sh
sudo chmod 765 run.sh
ls
ls -la
./run.sh
docker login -u vickyvallarino14
./run.sh
vim run.sh
./run.sh
curl http://localhost/
docker ps
curl http://localhost:80
curl http://localhost:8080
cd ..
history
cd RTA_Examen_20241118/
vim Punto_C.sh 
cd 
cd repogit/UTNFRA_SO_2do_Parcial_Vallarino/
git add .
git commit -m "Add: segundo parcial"
git push
cd 202406/
cd ..
cd RTA_Examen_20241118/
vim Punto_D.sh 
vim Punto_B.sh 
./Punto_B.sh 
vim Punto_B.sh 
cat /etc/group
sudo userdel -r 2P_202406_Prog1
sudo userdel -r 2P_202406_Prog2
sudo userdel -r 2P_202406_Test1
sudo userdel -r 2P_202406_Supervisor
sudo groupdel 2P_GDesa
sudo groupdel 2P_GTest
sudo groupdel 2PSupervisores
cat /etc/group
./Punto_B.sh 
getent passwd 2P_202406_Prog1
getent passwd 2P_202406_Prog2
getent passwd 2P_202406_Test1
getent passwd 2P_202406_Supervisor
vim Punto_A.sh 
cd ..
cd RTA_Examen_20241118/
./Punto_B.sh 
./Punto_D
./Punto_D.sh 
vim Punto_D.sh 
./Punto_D.sh 
vim Punto_D.sh 
cd
cd repogit/UTNFRA_SO_2do_Parcial_Vallarino/202406/ansible/
ls
cd ..
cd RTA_Examen_20241118/
vim Punto_D.sh 
./Punto_D.sh 
cd ..
cd 202406/
cd ansible/
ls
vim playbook.yml 
cd ..
cd RTA_Examen_20241118/
vim Punto_D.sh 
./Punto_D.sh 
ls /tmp
ls -l /tmp
vim Punto_D.sh 
./Punto_D.sh 
ls /tmp
cd ..
cd 202406/ansible/
cd roles/
cd 2do_parcial/
ls
cd tasks
ls
vim main.yml 
cd ..
cd RTA_Examen_20241118/
vim Punto_D.sh 
./Punto_D.sh 
ls /tmp
cat /tmp/2do_parcial/alumno/datos_alumno.txt 
cat /tmp/2do_parcial/equipo/datos_equipo.txt 
vim Punto_B.sh 
su 2P_202406_Supervisores
su 2P_202406_supervisores
getent passwd 2P_202406_Supervisor
cat /etc/group
vim Punto_B.sh 
sudo userdel -r 2P_202406_Prog1
sudo userdel -r 2P_202406_Prog2
sudo userdel -r 2P_202406_Test1
sudo userdel -r 2P_202406_Supervisor
sudo groupdel 2P_GDesa
sudo groupdel 2P_GTest
sudo groupdel 2PSupervisores
./Punto_B.sh 
cat /etc/group
vim Punto_B.sh 
sudo userdel -r 2P_202406_Prog1
sudo userdel -r 2P_202406_Prog2
sudo userdel -r 2P_202406_Test1
sudo userdel -r 2P_202406_Supervisor
sudo groupdel 2P_GDesa
sudo groupdel 2P_GTest
sudo groupdel 2PSupervisores
./Punto_B.sh 
su 2P_202406_Supervisores
su 2P_202406_Supervisor
su 2P_202406_Prog1
cd ..
$HOME/.bash_history
sudo $HOME/.bash_history
history -a
$HOME/.bash_history
sudo $HOME/.bash_history
cp $HOME/.bash_history 
