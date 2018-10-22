#!/bin/bash
#cd
echo ---------------------------------------------
echo Welcome to the cluster vinculation script!...
echo John Barbosa - Juan Arellano - Sebastian Cabarcas
echo ""
echo Downloading & installing dependencies...
echo ---------------------------------------------
apt-get install python
apt-get install python-mpi4py
#apt-get install -y build-essential
#apt-get install -y openssh-server
#apt-get install -y nfs-kernel-server
#apt-get install -y nfs-common
#wget http://www.mpich.org/static/downloads/3.2.1/mpich-3.2.1.tar.gz
#tar -xzf mpich-3.2.1.tar.gz
#cd mpich-3.2.1
#./configure --disable-fortran
#make; sudo make install
#cd
echo ---------------------------------------------
echo Configuring hosts file...
echo Please search your ip assigned on the NAT Network or ask to the network manager!
echo ---------------------------------------------
#ip addr show
#read -p "ip_address: " ip_address
#read -p "identificador: " host_name
#concat="$ip_address  $host_name"
#echo "10.0.2.4  john-master" | tee --append /etc/hosts #>> /etc/hosts
#echo $concat | tee --append /etc/hosts #>> /etc/hosts
echo ---------------------------------------------
echo Seting up the machine on the MPI ENVIROMENT...
echo ---------------------------------------------
#sudo adduser mpiuser
#sudo usermod -aG sudo,adm mpiuser
#sudo -i -u mpiuser ssh-keygen -b 4096 -C "" -P "" -f "/home/mpiuser/.ssh/id_rsa" -q
#sudo -i -u mpiuser ssh-copy-id john-master
#sudo -i -u mpiuser ssh john-master "echo godmode01 | sudo -S -- sh -c 'echo $concat >> /etc/hosts'"
#echo ""
#mkdir /home/mpiuser/cloud
#sudo mount -t nfs john-master:/home/mpiuser/cloud /home/mpiuser/cloud
#echo john-master:/home/mpiuser/cloud /home/mpiuser/cloud nfs | tee --append /etc/fstab
echo ---------------------------------------------
echo The machine was integrated successfully to the cluster...
echo ---------------------------------------------

