 sudo apt-get update
  184  sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
  185  sudo docker run hello-world
  186  cd ..
  187  ls
  188  cd UTN-FRA_SO_Examenes/
  189  ls
  190  cd 202406
  191  ls -la
  192  cd ..
  193  cd UTNFRA_SO_2do_Parcial_Vallarino/
  194  cp -r ~/repogit/UTN-FRA_SO_Examenes/202406 .
  195  ls
  196  cd 202406/
  197  ls
  198  docker login -u vickyvallarino14
  199  cd docker/
  200  touch web1-vallarino
  201  nano web1-vallarino
  202  docker build -t vickyvallarino14/web1-vallarino -f web1-vallarino .
  203  sudo docker build -t vickyvallarino14/web1-vallarino -f web1-vallarino .
  204  lsblk
  205  vgdisplay vg_datos
  206  sudo vgdisplay vg_datos
  207  sudo lvextend -L +125M /dev/vg_datos/lv_docker
  208  sudo resize2fs /dev/vg_datos/lv_docker
  209  sudo vgdisplay vg_datos
  210  exit
  211  cd
  212  cd repogit/
  213  ls
  214  cd UTNFRA_SO_2do_Parcial_Vallarino/
  215  ls
  216  cd 202406/
  217  cd docker/
  218  docker build -t vickyvallarino14/web1-vallarino -f web1-vallarino .
  219  sudo docker build -t vickyvallarino14/web1-vallarino -f web1-vallarino .
  220  docker push vickyvallarino14/web1-vallarino
  221  sudo docker push vickyvallarino14/web1-vallarino
  222  cd
  223  cd repogit/
  224  cd UTNFRA_SO_2do_Parcial_Vallarino/
  225  cd 202406/
  226  cd docker/
  227  docker login -u vickyvallarino14
  228  sudo docker push vickyvallarino14/web1-vallarino
  229  cat /etc/group
  230  id
  231  sudo usermod -aG docker victoria
  232  exit
  233  id
  234  cd
  235  cd repogit/
  236  cd UTNFRA_SO_2do_Parcial_Vallarino/
  237  cd 202406/
  238  cd docker/
  239  sudo docker push vickyvallarino14/web1-vallarino
  240  docker ps
  241  cd
  242  cd repogit/UTNFRA_SO_2do_Parcial_Vallarino/202406/docker/
  243  sudo systemctl restart docker
  244  sudo systemctl status docker
  245  cd
  246  cd repogit/UTNFRA_SO_2do_Parcial_Vallarino/202406/docker/
  247  docker login -u vickyvallarino14
  248  docker build -t vickyvallarino14/web1-vallarino -f web1-vallarino .
  249  docker push vickyvallarino14/web1-vallarino
  250  ls
  251  vim index.html
  252  docker build -t vickyvallarino14/web1-vallarino -f web1-vallarino .
  253  docker push vickyvallarino14/web1-vallarino
  254  touch run.sh
  255  vim run.sh
  256  sudo chmod 765 run.sh
  257  ls
  258  ls -la
  259  ./run.sh
  260  docker login -u vickyvallarino14
  261  ./run.sh
  262  vim run.sh
  263  ./run.sh
  264  curl http://localhost/
  265  docker ps
  266  curl http://localhost:80
  267  curl http://localhost:8080
  268  cd ..
  history
