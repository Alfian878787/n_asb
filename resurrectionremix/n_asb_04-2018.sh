#!/bin/bash
cd ../../../..
cd build
git apply --check < ../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_04-2018/build/5d2a208.diff
cd ..
#cd external/aac
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_04-2018/external_aac/c75adf7.diff
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_04-2018/external_aac/da8176d.diff
#cd ../..
#cd external/libavc
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_04-2018/external_libavc/c75adf7.diff
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_04-2018/external_libavc/da8176d.diff
#cd ../..
#cd external/libhevc
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_04-2018/external_libhevc/80d2511.diff
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_04-2018/external_libhevc/fbf3c39.diff
#cd ../..
cd frameworks/av
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_04-2018/frameworks_av/5ae13b7.diff
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_04-2018/frameworks_av/20f0601.diff
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_04-2018/frameworks_av/56b25bf.diff
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_04-2018/frameworks_av/4809194.diff
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_04-2018/frameworks_av/ddefde0.diff
cd ../..
cd frameworks/base
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_04-2018/frameworks_base/1ca819a.diff
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_04-2018/frameworks_base/090de27.diff
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_04-2018/frameworks_base/890d448.diff
git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_04-2018/frameworks_base/fafc170.diff
cd ../..
#cd frameworks/ex
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_04-2018/frameworks_ex/563f1c3.diff
#cd ../..
#cd system/bt
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_04-2018/system_bt/7f63160.diff
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_04-2018/system_bt/57ca41c.diff
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_04-2018/system_bt/648fe19.diff
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_04-2018/system_bt/b4edda5.diff
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_04-2018/system_bt/dfba2a4.diff
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_04-2018/system_bt/e50c514.diff
#cd ../..
#git apply --check < ../../device/CUBOT/NOTE_PLUS/patches/n_asb/n_asb_04-2018/8af970f.diff