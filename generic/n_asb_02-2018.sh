#!/bin/bash
cd ../../../../..
cd build
git apply --check < ../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_02-2018/build/31a8c16.diff
cd ..
cd external/libavc
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_02-2018/external_libavc/04c9906.diff
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_02-2018/external_libavc/db6bf49.diff
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_02-2018/external_libavc/ffff285.diff
cd ../..
cd external/sonivox
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_02-2018/external_sonivox/28f3d88.diff
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_02-2018/external_sonivox/9174dd4.diff
cd ../..
cd external/libmpeg2
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_02-2018/external_libmpeg2/d63479b.diff
cd ../..
cd frameworks/av
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_02-2018/frameworks_av/3ad2690.diff
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_02-2018/frameworks_av/792afe1.diff
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_02-2018/frameworks_av/3959f30.diff
cd ../..
cd external/libhevc
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_02-2018/external_libhevc/1e65da9.diff
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_02-2018/external_libhevc/c60037b.diff
cd ../..
cd packages/apps/Settings
git apply --check < ../../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_02-2018/packages_apps_Settings/13f7088.diff
cd ../../..