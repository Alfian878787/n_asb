#!/bin/bash
cd ../../../../..
patch -p1 < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/af105ed.patch
cd build
patch -p1 < ../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/build/f057915.patch
cd ../../..
cd external/libavc
patch -p1 < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/external_libavc/2c9d1d0.patch
patch -p1 < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/external_libavc/25ccb87.patch
patch -p1 < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/external_libavc/09900a4.patch
patch -p1 < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/external_libavc/ab3fc20.patch
cd ../..
cd system/media
patch -p1 < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/system_media/5269953.patch
cd ../..
cd system/core
patch -p1 < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/system_core/50ec193.patch
cd ../..
cd frameworks_ex
patch -p1 < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/frameworks_ex/61e42c3.patch
cd ../..
cd external_libvpx
patch -p1 < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/external_libvpx/7aacdba.patch
cd ../..
cd external_libmpeg2
patch -p1 < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/external_libmpeg2/d00e1f4.patch
cd ../..
cd frameworks_base
patch -p1 < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/frameworks_base/5a280fb.patch
patch -p1 < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/frameworks_base/51e18df.patch
patch -p1 < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/frameworks_base/ad38167.patch
patch -p1 < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/frameworks_base/e4c0c23.patch
cd ../..
cd frameworks_av
patch -p1 < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/frameworks_av/8cb6cdd.patch
patch -p1 < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/frameworks_av/10aadb1.patch
patch -p1 < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/frameworks_av/19bcd55.patch
patch -p1 < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/frameworks_av/0102c3f.patch
patch -p1 < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/frameworks_av/674398a.patch
patch -p1 < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/frameworks_av/ba91a99.patch
patch -p1 < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/frameworks_av/c0710cf.patch
patch -p1 < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/frameworks_av/cb33b28.patch
cd ../..
cd external_aac
patch -p1 < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/external_aac/c02dd94.patch
patch -p1 < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/external_aac/d807ebc.patch
patch -p1 < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/external_aac/d807ebc.patch
cd ../..
cd external_libhevc
patch -p1 < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/external_libhevc/2a44132.patch
patch -p1 < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/external_libhevc/03d6532.patch
patch -p1 < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/external_libhevc/5defac3.patch
patch -p1 < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/external_libhevc/14744f4.patch
patch -p1 < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/external_libhevc/abcae74.patch
patch -p1 < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/external_libhevc/ba420eb.patch
patch -p1 < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/external_libhevc/bdbe0fb.patch
patch -p1 < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/external_libhevc/d88a2f7.patch
patch -p1 < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/external_libhevc/ea291b4.patch
patch -p1 < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_01-2018/external_libhevc/fa44d35.patch
cd ../..