#!/bin/bash
cd ../../../../..
cd build
git apply --check < ../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/build/f057915.diff
cd ..
#cd external/libavc
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/external_libavc/2c9d1d0.diff
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/external_libavc/25ccb87.diff
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/external_libavc/09900a4.diff
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/external_libavc/ab3fc20.diff
#cd ../..
#cd system/media
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/system_media/5269953.diff
#cd ../..
cd system/core
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/system_core/50ec193.diff
cd ../..
#cd frameworks/ex
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/frameworks_ex/61e42c3.diff
#cd ../..
#cd external/libvpx
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/external_libvpx/7aacdba.diff
#cd ../..
#cd external/libmpeg2
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/external_libmpeg2/d00e1f4.diff
#cd ../..
cd frameworks/base
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/frameworks_base/5a280fb.diff
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/frameworks_base/51e18df.diff
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/frameworks_base/ad38167.diff
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/frameworks_base/e4c0c23.diff
cd ../..
cd frameworks/av
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/frameworks_av/8cb6cdd.diff
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/frameworks_av/10aadb1.diff
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/frameworks_av/19bcd55.diff
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/frameworks_av/0102c3f.diff
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/frameworks_av/674398a.diff
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/frameworks_av/ba91a99.diff
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/frameworks_av/c0710cf.diff
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/frameworks_av/cb33b28.diff
cd ../..
#cd external/aac
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/external_aac/c02dd94.diff
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/external_aac/d807ebc.diff
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/external_aac/d807ebc.diff
#cd ../..
#cd external/libhevc
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/external_libhevc/2a44132.diff
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/external_libhevc/03d6532.diff
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/external_libhevc/5defac3.diff
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/external_libhevc/14744f4.diff
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/external_libhevc/abcae74.diff
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/external_libhevc/ba420eb.diff
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/external_libhevc/bdbe0fb.diff
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/external_libhevc/d88a2f7.diff
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/external_libhevc/ea291b4.diff
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/external_libhevc/fa44d35.diff
#cd ../..
#git apply --check < device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/af105ed.diff