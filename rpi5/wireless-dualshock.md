Wireless Dualshock
Under most circumstances, the only steps required are:

1. Enable bluetooth in  Lakka → Services
2. Plug your controller
3. Let the LEDs blink for a while
4. Unplug your controller
5. Lakka should now pair the controller automatically.

If automatic pairing does not succeed, please follow the following guide. All the following commands have to be executed on your Lakka box using the Command Line Interface

Enabling bluetooth
Enable and start bluetooth service
```
touch /storage/.cache/services/bluez.conf
systemctl enable bluetooth
systemctl start bluetooth
```
Check that the service is active
```
systemctl status bluetooth

● bluetooth.service - Bluetooth service
   Loaded: loaded (/usr/lib/systemd/system/bluetooth.service; enabled; vendor preset: enabled)
   Active: active (running) since Tue 2015-04-07 19:37:50 UTC; 1s ago
 Main PID: 489 (bluetoothd)
   Status: "Running"
   CGroup: /system.slice/bluetooth.service
           └─489 /usr/lib/bluetooth/bluetoothd
```
