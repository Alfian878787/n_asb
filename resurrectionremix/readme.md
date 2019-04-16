Security Patches for customs ROMs
===========
Ressurection Remix 5.8.5 security patches 
------------------

adds security patch for RR 5.8.5 

- git clone the patches into device/cubot/note_s/patches/n_asb (or use your own vendor and device name)
- you need apply patch by patch. start with n_asb_01-2018.sh and go next with n_asb_02-2018.sh etc

Do these steps:
```
git clone https://github.com/seluce/n_asb device/cubot/note_s/patches/n_asb
cd device/cubot/note_s/patches/n_asb/resurrectionremix
. n_asb_01-2018.sh
cd device/cubot/note_s/patches/n_asb/resurrectionremix
. n_asb_02-2018.sh
cd device/cubot/note_s/patches/n_asb/resurrectionremix
etc etc
```

Tested it with different mediateks (MT6580 with 3.18.19 and MT6737t on 3.18.35)