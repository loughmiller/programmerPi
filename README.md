# programmerPi
Files for building a raspberry pi for remote programming of my art projects.

# Setup
Set environment variables for your ssid and wifi password:

```
export SSID=mySSID
export WIFI_PWD=myPassword!
```

Mount the .img file. (Double click)

Run init to generate the wpa_supplicant.conf from the template and copy to the boot image.

```
./init.sh
```

