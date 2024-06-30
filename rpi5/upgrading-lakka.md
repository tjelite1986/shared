Upgrading Lakka
Updating Lakka can break your system if you have customized it a lot. Before you choose to update, it is wise to backup important things like your savefiles.

The following upgrade procedures will upgrade the kernel and the system. Sometimes, the bootloader configuration will be updated too. But it will not update the configuration file of  retroarch. This can lead to problems like wrong paths.

To avoid these issues, you should purge your  retroarch.cfg after the upgrade.

Upgrade procedures
Updating from the graphical interface
Latest versions of Lakka supports upgrading to the next (or previous) versions directly from the graphical interface. For this,

Go to Online Updater
Go to Update Lakka
Scroll to the OS image you want to download (be careful with the dates) and hit OK
Once the download is finished, reboot
You should see some messages about the upgrade process. After some seconds, your system will reboot.

Manual updates
Download the latest img.gz file corresponding to your hardware from here.
Place this file in your Storage partition, in the .update folder, either using SAMBA or by mounting it
Boot or reboot your hardware.
You should see some messages about the upgrade process. After some seconds, your system will reboot.

Updating using a USB drive (PC only)
This method works only for PC.

Download the latest img.gz corresponding to your device from here
Extract it
Flash the image to a USB drive (all data will be lost)
Plug the USB drive in your Lakka Box
Boot, and select installer while in the bootloader menu
Once in the installer, there is an update entry
Reflash everything
The safest method to update your Lakka OS. We recommand this method when upgrading to a new major version.

Backup all your ROMs, Saves, Savestates, Screenshots, etc
Reinstall Lakka from scratch
Add your data back
Upgrading using lakka-update
If you’re used to connect to your Lakka box using SSH, this method will fit your needs. It downloads the latest development tar, extract it and let you reboot.

Connect using SSH
Type lakka-update, wait for the download to finish
Reboot
Purging your retroarch.cfg
Connect using SSH, and type:
```
systemctl stop retroarch
rm .config/retroarch/retroarch.cfg
systemctl start retroarch
```
