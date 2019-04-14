#!/bin/bash
cd ../../../../..
cd build
git apply --check < ../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_06-2018/build/c5248e2.diff
cd ..
#cd external/libavc
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_06-2018/external_libavc/054e630.diff
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_06-2018/external_libavc/ba9c0a7.diff
#cd ../..
#cd external/libhevc
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_06-2018/external_libhevc/6f28c4e.diff
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_06-2018/external_libhevc/7f9d449.diff
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_06-2018/external_libhevc/fa1591c.diff
#cd ../..
#cd external/libmpeg2
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_06-2018/external_libmpeg2/1a41ba5.diff
#cd ../..
#cd external/libvorbis
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_06-2018/external_libvorbis/adb5e09.diff
#cd ../..
#cd external/libvpx
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_06-2018/external_libvpx/bce2bd6.diff
#cd ../..
#cd external/sonivox
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_06-2018/external_sonivox/90f9388.diff
#cd ../..
cd frameworks/av
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_06-2018/frameworks_av/2ac2100.diff
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_06-2018/frameworks_av/5e6081c.diff
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_06-2018/frameworks_av/17e2dc4.diff
cd ../..
cd frameworks/base
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_06-2018/frameworks_base/5185a1d.diff
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_06-2018/frameworks_base/e2cce1a.diff
cd ../..
cd frameworks/opt/telephony
git apply --check < ../../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_06-2018/frameworks_opt_telephony/a0b9446.diff
cd ../../..
#cd packages/providers/MediaProvider
#git apply --check < ../../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_06-2018/packages_providers_MediaProvider/8381d51.diff
#git apply --check < ../../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_06-2018/packages_providers_MediaProvider/71218ca.diff
#cd ../../..
#cd packages/providers/UserDictionaryProvider
#git apply --check < ../../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_06-2018/packages_providers_UserDictionaryProvider/98b5ef9.diff
#cd ../../..
#git apply --check < device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_06-2018/5a3f230.diff