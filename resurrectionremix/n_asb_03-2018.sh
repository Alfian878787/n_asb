#!/bin/bash
cd ../../../..
cd build
git apply --check < ../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_03-2018/build/7293cf7.patch
git apply --check < ../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_03-2018/build/e3c263e.patch
cd ..
#cd external/libavc
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_03-2018/external_libavc/04c9906.patch
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_03-2018/external_libavc/db6bf49.patch
#cd ../..
#cd external/libmpeg2
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_03-2018/external_libmpeg2/98beb25.patch
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_03-2018/external_libmpeg2/6337ea6.patch
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_03-2018/external_libmpeg2/d63479b.patch
#cd ../..
cd frameworks/av
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_03-2018/frameworks_av/f059aa7.patch
cd ../..
#cd system/bt
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_03-2018/system_bt/1b2d48c.patch
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_03-2018/system_bt/2f7820f.patch
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_03-2018/system_bt/3ee82f7.patch
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_03-2018/system_bt/9e46a39.patch
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_03-2018/system_bt/7705a32.patch
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_03-2018/system_bt/a5ececa.patch
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_03-2018/system_bt/a9c3c6d.patch
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_03-2018/system_bt/abab132.patch
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_03-2018/system_bt/c7c5824.patch
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_03-2018/system_bt/e0e8df0.patch
#cd ../..