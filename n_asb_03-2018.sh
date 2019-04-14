#!/bin/bash
cd ../../../../..
cd build
patch -p1 --forward < ../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_02-2018/build/7293cf7.patch
patch -p1 --forward < ../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_02-2018/build/e3c263e.patch
git clean -f -d
cd ..
cd external/libavc
patch -p1 --forward < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_02-2018/external_libavc/04c9906.patch
patch -p1 --forward < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_02-2018/external_libavc/db6bf49.patch
git clean -f -d
cd ../..
cd external/libmpeg2
patch -p1 --forward < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_02-2018/external_libmpeg2/98beb25.patch
patch -p1 --forward < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_02-2018/external_libmpeg2/6337ea6.patch
patch -p1 --forward < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_02-2018/external_libmpeg2/d63479b.patch
git clean -f -d
cd ../..
cd frameworks/av
patch -p1 --forward < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_02-2018/frameworks_av/f059aa7.patch
git clean -f -d
cd ../..
cd system/bt
patch -p1 --forward < ../../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_02-2018/packages_apps_Settings/1b2d48c.patch
patch -p1 --forward < ../../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_02-2018/packages_apps_Settings/2f7820f.patch
patch -p1 --forward < ../../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_02-2018/packages_apps_Settings/3ee82f7.patch
patch -p1 --forward < ../../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_02-2018/packages_apps_Settings/9e46a39.patch
patch -p1 --forward < ../../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_02-2018/packages_apps_Settings/7705a32.patch
patch -p1 --forward < ../../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_02-2018/packages_apps_Settings/a5ececa.patch
patch -p1 --forward < ../../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_02-2018/packages_apps_Settings/a9c3c6d.patch
patch -p1 --forward < ../../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_02-2018/packages_apps_Settings/abab132.patch
patch -p1 --forward < ../../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_02-2018/packages_apps_Settings/c7c5824.patch
patch -p1 --forward < ../../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_02-2018/packages_apps_Settings/e0e8df0.patch
git clean -f -d
cd ../..