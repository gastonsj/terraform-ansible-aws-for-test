#!/bin/bash
# Actualiza la lista de paquetes e instala las actualizaciones disponibles
sudo apt-get update -y
sudo apt-get upgrade -y

# Instala Ansible
sudo apt-get install -y python3 python3-pip
sudo apt-get install -y software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt-get install -y ansible

# Otras configuraciones necesarias para Ansible (si hay alguna)
