#!/bin/bash

mkdir /root/.ssh/
chmod 700 /root/.ssh/

cp /boot/id_rsa.pub /root/.ssh/authorized_keys

apt-get update

apt-get install -y git