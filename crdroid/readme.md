Security Patches for customs ROMs
===========
CrDroid 3.8.9 security patches 
------------------

adds security patch for CrDroid 3.8.9

- git clone the patches into device/cubot/note_s/patches/n_asb (or use your own vendor and device name)
- you need apply patch by patch. Start with n_asb_08-2018.sh and follow up with n_asb_09-2018.sh etc

the way to do:
```
git clone https://github.com/seluce/n_asb device/cubot/note_s/patches/n_asb

cd device/cubot/note_s/patches/n_asb/crdroid

. apply-patches.sh
```

Tested it with different mediateks (MT6580 with 3.18.19 and MT6737t on 3.18.35)