#!/bin/bash
cd ../../../../..
cd build
git apply --check < ../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_02-2018/build/31a8c16.patch
cd ..
#cd external/libavc
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_02-2018/external_libavc/04c9906.patch
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_02-2018/external_libavc/db6bf49.patch
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_02-2018/external_libavc/ffff285.patch
#cd ../..
#cd external/sonivox
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_02-2018/external_sonivox/28f3d88.patch
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_02-2018/external_sonivox/9174dd4.patch
#cd ../..
#cd external/libmpeg2
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_02-2018/external_libmpeg2/d63479b.patch
#cd ../..
cd frameworks/av
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_02-2018/frameworks_av/3ad2690.patch
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_02-2018/frameworks_av/792afe1.patch
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_02-2018/frameworks_av/3959f30.patch
cd ../..
#cd external/libhevc
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_02-2018/external_libhevc/1e65da9.patch
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_02-2018/external_libhevc/c60037b.patch
#cd ../..
cd packages/apps/Settings
git apply --check < ../../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_02-2018/packages_apps_Settings/13f7088.patch
cd ../../..