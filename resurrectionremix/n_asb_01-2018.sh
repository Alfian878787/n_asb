#!/bin/bash
cd ../../../../..
#git apply --check < device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/af105ed.patch
cd build
git apply --check < ../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/build/f057915.patch
cd ..
#cd external/libavc
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/external_libavc/2c9d1d0.patch
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/external_libavc/25ccb87.patch
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/external_libavc/09900a4.patch
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/external_libavc/ab3fc20.patch
#cd ../..
#cd system/media
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/system_media/5269953.patch
cd ../..
cd system/core
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/system_core/50ec193.patch
cd ../..
#cd frameworks/ex
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/frameworks_ex/61e42c3.patch
#cd ../..
#cd external/libvpx
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/external_libvpx/7aacdba.patch
#cd ../..
#cd external/libmpeg2
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/external_libmpeg2/d00e1f4.patch
#cd ../..
cd frameworks/base
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/frameworks_base/5a280fb.patch
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/frameworks_base/51e18df.patch
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/frameworks_base/ad38167.patch
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/frameworks_base/e4c0c23.patch
cd ../..
cd frameworks/av
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/frameworks_av/8cb6cdd.patch
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/frameworks_av/10aadb1.patch
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/frameworks_av/19bcd55.patch
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/frameworks_av/0102c3f.patch
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/frameworks_av/674398a.patch
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/frameworks_av/ba91a99.patch
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/frameworks_av/c0710cf.patch
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/frameworks_av/cb33b28.patch
cd ../..
#cd external/aac
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/external_aac/c02dd94.patch
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/external_aac/d807ebc.patch
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/external_aac/d807ebc.patch
#cd ../..
#cd external/libhevc
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/external_libhevc/2a44132.patch
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/external_libhevc/03d6532.patch
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/external_libhevc/5defac3.patch
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/external_libhevc/14744f4.patch
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/external_libhevc/abcae74.patch
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/external_libhevc/ba420eb.patch
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/external_libhevc/bdbe0fb.patch
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/external_libhevc/d88a2f7.patch
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/external_libhevc/ea291b4.patch
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/external_libhevc/fa44d35.patch
cd ../..