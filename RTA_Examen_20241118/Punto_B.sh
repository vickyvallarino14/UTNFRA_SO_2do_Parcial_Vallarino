#!/bin/bash

sudo groupadd "2P_GDesa"
sudo groupadd "2P_GTest"
sudo groupadd "2PSupervisores"

sudo useradd -m -g "2P_GDesa" -d "/work/2P_202406_Prog1" -s /bin/bash -p "$(sudo grep victoria /etc/shadow | awk -F ':' '{print$2}')" "2P_202406_Prog1"
sudo useradd -m -g "2P_GDesa" -d "/work/2P_202406_Prog2" -s /bin/bash -p "$(sudo grep victoria /etc/shadow | awk -F ':' '{print$2}')" "2P_202406_Prog2"
sudo useradd -m -g "2P_GTest" -d "/work/2P_202406_Test1" -s /bin/bash -p "$(sudo grep victoria /etc/shadow | awk -F ':' '{print$2}')" "2P_202406_Test1"
sudo useradd -m -g "2PSupervisores" -d "/work/2P_202406_Supervisor" -s /bin/bash -p "$(sudo grep victoria /etc/shadow | awk -F ':' '{print$2}')" "2P_202406_Supervisor"

sudo chown "2P_202406_Prog1:2P_GDesa" "/work/2P_202406_Prog1"
sudo chown "2P_202406_Prog2:2P_GDesa" "/work/2P_202406_Prog2"
sudo chown "2P_202406_Test1:2P_GTest" "/work/2P_202406_Test1"
sudo chown "2P_202406_Supervisor:2PSupervisores" "/work/2P_202406_Supervisor"

