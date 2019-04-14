#!/bin/bash
cd ../../../..
cd build
git apply --check < ../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_05-2018/build/c5248e2.diff
cd ..
#cd external/libmpeg2
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_05-2018/external_libmpeg2/b9663e1.diff
#cd ../..
cd frameworks/av
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_05-2018/frameworks_av/5654469.diff
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_05-2018/frameworks_av/f2c6166.diff
cd ../..
cd frameworks/base
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_05-2018/frameworks_base/9a680d9.diff
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_05-2018/frameworks_base/641f46a.diff
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_05-2018/frameworks_base/806c864.diff
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_05-2018/frameworks_base/2108ad7.diff
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_05-2018/frameworks_base/a100b38.diff
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_05-2018/frameworks_base/c32980c.diff
cd ../..
cd system/core
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_05-2018/system_core/a2a0d6b.diff
cd ../..
cd packages/services/Telephony
git apply --check < ../../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_05-2018/packages_services_Telephony/ec01df7.diff
cd ../../..