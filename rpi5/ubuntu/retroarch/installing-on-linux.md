Installing on Linux
There are many ways to install RetroArch in a Linux environment.
If you can compile it from source, you can remove
unneeded features and dependencies.
Distro packages can be nice, but we don't control
those builds (aside from the official PPAs) and can't
guarantee their quality or how often they are updated.
Universal packages, such as Snap and Flatpak are maintained by 
the libretro team but have some limitations resulting from their 
sandboxing techniques, such as lack of support for 
Vulkan and a small number of cores not functioning as expected.

These instructions will install RetroArch.
Cores should be downloaded from within the program using 
the Online Updater's Core Updater, if possible. 
Some  distros patch out the Online Updater, 
in which case you'll need to install cores using your package manager. 
There are core packages available in the PPAs, as well, 
and they will continue to be updated, but new packages for 
new cores will not be created.

Ubuntu
Stable version ( RetroArch stable version):
```
sudo add-apt-repository ppa:libretro/stable && sudo apt-get update && sudo apt-get install retroarch
```
Testing version (RetroArch nightly builds (Git)):
```
sudo add-apt-repository ppa:libretro/testing && sudo apt-get update && sudo apt-get install retroarch
```
Arch Linux
