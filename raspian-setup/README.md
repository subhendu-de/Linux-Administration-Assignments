### Scanning wifi

- Display the list of wireless extentions ```iwconfig```
- Turn on the wireless card ```ifconfig wlan0 up``` assunming the wireless extention is ```wlan0```
- Scan the available wireless networks ```sudo iwlist wlan0 scan```
- Connect to the wireless network ```sudo iwconfig wlan0 essid "XXX" enc XXX``` or ```sudo iwconfig wlan0 essid "XXX" key s:XXX```
- Finally, request for an IP ```sudo dhclient wlan0```


