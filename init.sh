#!/bin/bash

cp wpa_supplicant.conf.template wpa_supplicant.conf
sed "s/SSID/$SSID/g" wpa_supplicant.conf.template > tmp
sed "s/WIFI_PWD/$WIFI_PWD/g" tmp > wpa_supplicant.conf

cp ./wpa_supplicant.conf /Volumes/boot/
cp firstboot.sh /Volumes/boot/
touch /Volumes/boot/ssh
cp ~/.ssh/id_rsa.pub /Volumes/boot/

rm tmp
rm wpa_supplicant.conf