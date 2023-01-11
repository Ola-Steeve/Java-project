#!/bin/bash
sudo apt update
sudo apt upgrade -y
sudo apt install openjdk-11-jdk -y
sudo useradd -m -d /opt/tomcat -U -s /bin/false tomcat