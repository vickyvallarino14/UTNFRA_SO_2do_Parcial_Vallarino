#!/bin/bash


sudo tee -a /home/victoria/repogit/UTNFRA_SO_2do_Parcial_Vallarino/202406/ansible/roles/2do_parcial/tasks/main.yml << EOF 
- name: Crear directorios necesarios
  file:
    path: "/tmp/2do_parcial/{{ item }}"
    state: directory
    mode: '0755'
  with_items:
    - alumno
    - equipo

- name: Crear archivo de datos del alumno
  template:
    src: templates/datos_alumno.txt.j2
    dest: /tmp/2do_parcial/alumno/datos_alumno.txt
  vars:
    nombre: "Victoria"
    apellido: "Vallarino"
    division: "115"

- name: Crear archivo de datos del equipo
  template:
    src: templates/datos_equipo.txt.j2
    dest: /tmp/2do_parcial/equipo/datos_equipo.txt
  vars:
    ip: "172.17.0.1"
    distro: "Ubuntu"
    cores: "1"

- name: Configurar sudoers para el grupo 2PSupervisores
  copy:
    content: '%2PSupervisores ALL=(ALL) NOPASSWD: ALL'
    dest: /etc/sudoers.d/2psupervisores
    validate: 'visudo -cf %s'
EOF

sudo mkdir -p /home/victoria/repogit/UTNFRA_SO_2do_Parcial_Vallarino/202406/ansible/roles/2do_parcial/templates

sudo tee /home/victoria/repogit/UTNFRA_SO_2do_Parcial_Vallarino/202406/ansible/roles/2do_parcial/templates/datos_alumno.txt.j2 << EOF
plaintext
Nombre: {{ nombre }}
Apellido: {{ apellido }}
Division: {{ division }}
EOF

sudo tee /home/victoria/repogit/UTNFRA_SO_2do_Parcial_Vallarino/202406/ansible/roles/2do_parcial/templates/datos_equipo.txt.j2 << EOF
plaintext
IP: {{ ip }}
Distribución: {{ distro }}
Cantidad de Cores: {{ cores }}
EOF

cd /home/victoria/repogit/UTNFRA_SO_2do_Parcial_Vallarino/202406/ansible
sudo ansible-playbook -i inventory/hosts playbook.yml
