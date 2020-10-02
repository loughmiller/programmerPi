# programmerPi
Files for building a raspberry pi for remote programming of my art projects.

# Setup
Download the latest [firstboot](https://github.com/nmcclain/raspberian-firstboot) image.

Mount it - it should mount to `/Volumes/boot`.  If not, none of this will work.

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

Eject the image and burn it to an SD card with [Balena Etcher](https://www.balena.io/etcher/).  It doesn't seem to work with a SD card adapter.  I had to use a microSD card USB reader.