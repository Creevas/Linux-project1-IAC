#! /bin/bash

cd /home
mkdir /publico
mkdir /adm
mkdir /ven
mkdir /sec
groupadd GRP_ADM
groupadd GRP_VEN
groupadd GRP_SEC
useradd -m -s /bin/bash -c "Carlos" carlos
useradd -m -s /bin/bash -c "Maria" maria
useradd -m -s /bin/bash -c "João" joao
useradd -m -s /bin/bash -c "Débora" debora
useradd -m -s /bin/bash -c "Sebastiana" sebastiana
useradd -m -s /bin/bash -c "Roberto" roberto
useradd -m -s /bin/bash -c "Josefina" josefina
useradd -m -s /bin/bash -c "Amanda" amanda
useradd -m -s /bin/bash -c "Rogério" rogerio
usermod -G GRP_ADM carlos
usermod -G GRP_ADM maria
usermod -G GRP_ADM joao
chmod 770 /adm
usermod -G GRP_VEN debora
usermod -G GRP_VEN sebastiana
usermod -G GRP_VEN roberto
chmod 770 /ven
usermod -G GRP_SEC josefina
usermod -G GRP_SEC amanda
usermod -G GRP_SEC rogerio
chmod 770 /sec
chmod 777 /publico 
chown root:GRP_ADM /adm
chown root:GRP_VEN /ven
chown root:GRP_SEC /sec 
