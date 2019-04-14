#!/bin/bash
cd ../../../../..
cd build
patch -p1 --forward < ../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_02-2018/build/31a8c16.patch
git clean -f -d
cd ..
cd external/libavc
patch -p1 --forward < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_02-2018/external_libavc/04c9906.patch
patch -p1 --forward < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_02-2018/external_libavc/db6bf49.patch
patch -p1 --forward < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_02-2018/external_libavc/ffff285.patch
git clean -f -d
cd ../..
cd external/sonivox
patch -p1 --forward < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_02-2018/external_sonivox/28f3d88.patch
patch -p1 --forward < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_02-2018/external_sonivox/9174dd4.patch
git clean -f -d
cd ../..
cd external/libmpeg2
patch -p1 --forward < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_02-2018/external_libmpeg2/d63479b.patch
git clean -f -d
cd ../..
cd frameworks/av
patch -p1 --forward < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_02-2018/frameworks_av/3ad2690.patch
patch -p1 --forward < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_02-2018/frameworks_av/792afe1.patch
patch -p1 --forward < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_02-2018/frameworks_av/3959f30.patch
git clean -f -d
cd ../..
cd external/libhevc
patch -p1 --forward < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_02-2018/external_libhevc/1e65da9.patch
patch -p1 --forward < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_02-2018/external_libhevc/c60037b.patch
git clean -f -d
cd ../..
cd packages/apps/Settings
patch -p1 --forward < ../../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_02-2018/packages_apps_Settings/13f7088.patch
git clean -f -d
cd ../../..