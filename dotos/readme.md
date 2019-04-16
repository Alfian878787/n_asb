Security Patches for customs ROMs
===========
DotOS 1.2 security patches 
------------------

adds security patch for DotOS 1.2 

- git clone the patches into device/cubot/note_s/patches/n_asb (or use your own vendor and device name)
- you need apply patch by patch. Start with n_asb_01-2018.sh and follow up with n_asb_02-2018.sh etc

the way to do:
```
git clone https://github.com/seluce/n_asb device/cubot/note_s/patches/n_asb

cd device/cubot/note_s/patches/n_asb/dotos

. n_asb_01-2018.sh

cd device/cubot/note_s/patches/n_asb/dotos

. n_asb_02-2018.sh

cd device/cubot/note_s/patches/n_asb/dotos

. n_asb_03-2018.sh

...
```

Tested it with different mediateks (MT6580 with 3.18.19 and MT6737t on 3.18.35)