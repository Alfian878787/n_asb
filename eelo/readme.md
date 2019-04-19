Security Patches for customs ROMs
===========
eelo 0.1 security patches 
------------------

adds security patch for eelo 0.1

- git clone the patches into device/cubot/note_s/patches/n_asb (or use your own vendor and device name)
- you need apply patch by patch. Start with n_asb_01-2019.sh and follow up with n_asb_02-2019.sh etc

the way to do:
```
git clone https://github.com/seluce/n_asb device/cubot/note_s/patches/n_asb

cd device/cubot/note_s/patches/n_asb/eelo

. n_asb_01-2019.sh

cd device/cubot/note_s/patches/n_asb/eelo

. n_asb_02-2019.sh

cd device/cubot/note_s/patches/n_asb/eelo

. n_asb_03-2019.sh

...
```

Tested it with different mediateks (MT6580 with 3.18.19 and MT6737t on 3.18.35)