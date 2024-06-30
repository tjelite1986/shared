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
Pairing the controller
Launch bluetoothctl
```
bluetoothctl
```
A bluetooth prompt will appear. Type the following:
```
agent on
default-agent
power on
discoverable on
pairable on
scan on
```
Dualshock 4
The  Dualshock 4 is a bit different from the  Dualshock 3 in that you should press the “Share” and “PS Home” button at the same time to get it into detection mode. You do not need to have controller connected via USB. Now press the two buttons and the led should start blinking rapidly. You will see output in your terminal similar to this:
```
[bluetooth]# scan on
Discovery started
[CHG] Controller 00:15:83:0C:BF:EB Discovering: yes
[NEW] Device 90:FB:A6:D6:D0:45 90-FB-A6-D6-D0-45
[CHG] Device 90:FB:A6:D6:D0:45 LegacyPairing: no
[CHG] Device 90:FB:A6:D6:D0:45 RSSI: 127
[CHG] Device 90:FB:A6:D6:D0:45 Name: Wireless Controller
[CHG] Device 90:FB:A6:D6:D0:45 Alias: Wireless Controller
[CHG] Device 90:FB:A6:D6:D0:45 LegacyPairing: yes
[CHG] Device 90:FB:A6:D6:D0:45 RSSI is nil
```
