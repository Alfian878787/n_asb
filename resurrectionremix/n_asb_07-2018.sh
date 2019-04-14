#!/bin/bash
cd ../../../..
cd build
git apply --check < ../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_07-2018/build/8b3fece.diff
cd ..
#cd external/bouncycastle
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_07-2018/external_bouncycastle/b81e13c.diff
#cd ../..
#cd external/libhevc
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_07-2018/external_libhevc/47cf32b.diff
#cd ../..
cd frameworks/av
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_07-2018/frameworks_av/34130bf.diff
cd ../..
cd frameworks/base
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_07-2018/frameworks_base/9749276.diff
cd ../..
cd frameworks/native
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_07-2018/frameworks_native/c2e8ee8.diff
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_07-2018/frameworks_native/d1a37ec.diff
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_07-2018/frameworks_native/e84854d.diff
cd ../..
#cd system/bt
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_07-2018/system_bt/01a38f1.diff
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_07-2018/system_bt/7e67b02.diff
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_07-2018/system_bt/ae9d7f8.diff
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_07-2018/system_bt/b78f135.diff
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_07-2018/system_bt/d101646.diff
#cd ../..
#cd system/media
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_07-2018/system_media/81033a2.diff
#cd ../..
#cd packages/apps/Bluetooth
#git apply --check < ../../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_07-2018/packages_apps_Bluetooth/b533e63.diff
#cd ../../..
#git apply --check < device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_07-2018/e661fd5.diff