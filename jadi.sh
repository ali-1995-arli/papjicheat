instal()
{
if [ -d "/sdcard/Android/data/mrx.vip.data/Global/LibMod" ]
then
rm -rf /sdcard/Android/data/mrx.vip.data/Global/LibMod
fi
if [ ! -d "/data/data/com.tencent.ig" ];
then
echo "- PUBGM GLOBAL Tidak Terinstall"
echo "- Silahkan Install Terlebih Dahulu Apk PUBG GLOBAL 0.16.5"
exit 0;
fi
if [ ! -f "/data/data/com.tencent.ig/lib/libUE4.so" ];
then
echo "- Terjadi corupt pada file PUBGM GLOBAL "
sleep 1
echo "- Untuk mangatasi masalah ini ..."
echo "- Bypas spjk akan menginstall otomatis base.apk"
echo "- Tunggu Sebentar...."
pm install -r /data/app/com.tencent.ig*/base.apk
echo ""
echo "- Instalasi Selesai..."
sleep 2
fi
echo "#_MEMULAI INSTALLASI DATA BYPASS GLOBAL MrxAnom V2"
echo ""
echo ""
sleep 1
echo "Ini mungkin membutuhkan waktu lumayan lama ya cuyy.."
sleep 1
echo "Tergantung Spesifikasi HP Anda"
echo ""
echo ""
mount -o rw,remount /data
chmod +x /data
mount -o rw,remount /system
mkdir /sdcard/Android/data/mrx.vip.data
mkdir /sdcard/Android/data/mrx.vip.data/Global
mkdir /sdcard/Android/data/mrx.vip.data/Global/bDATA
mkdir /sdcard/Android/data/mrx.vip.data/Global/bLIB
mkdir /sdcard/Android/data/mrx.vip.data/Global/LibMod
cp -R /data/data/com.tencent.ig/lib/* /sdcard/Android/data/mrx.vip.data/Global/bLIB
sleep 1

echo " ================"
echo " <BY MrxAnom>"
echo " ================"
echo "Generating Lib!"
echo
echo "10٪"
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libgcloud.so bs=16757 count=1070
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libxguardian.so bs=16857 count=1900
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libtprt.so bs=16157 count=1090
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libtersafe.so bs=16757 count=200
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libTDataMaster.so bs=1657 count=1070
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libIMSDK.so bs=1657 count=1600
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libtpnsSecurity.so bs=1857 count=1050
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libzlib.so bs=15657 count=103
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libzip.so bs=1687 count=1023
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libUE4.so bs=160257 count=1003
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libhelpshiftlistener.so bs=16857 count=1003
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libhelpshiftlistener.so bs=16857 count=1003
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libabase.so bs=16877 count=1001
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libBugly.so bs=50857 count=1003
dd if=/dev/urandom of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtprt.so bs=16957 count=3003
dd if=/dev/urandom of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtersafe.so bs=13857 count=1023
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libgcloud.so bs=7K count=10340
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libxguardian.so bs=6K count=1050
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtprt.so bs=5K count=10060
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtersafe.so bs=25433 count=1040
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libTDataMaster.so bs=12K count=1300
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libIMSDK.so bs=7K count=1010
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtpnsSecurity.so bs=6K count=1015
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libzlib.so bs=7K count=1725
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libzip.so bs=6K count=10310
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libUE4.so bs=71568 count=10500
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libhelpshiftlistener.so bs=2K count=1101
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libhelpshiftlistener.so bs=6K count=1010
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libabase.so bs=5K count=2000
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libBugly.so bs=8K count=1010
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtprt.so bs=6K count=1001
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtersafe.so bs=71557 count=1040
echo "20٪"
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libgcloud.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libxguardian.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtprt.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtersafe.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libTDataMaster.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libIMSDK.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtpnsSecurity.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libzlib.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libzip.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libUE4.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libhelpshiftlistener.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libhelpshiftlistener.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libabase.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libBugly.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtprt.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtersafe.so
chmod -R 000 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libgcloud.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libxguardian.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtprt.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtersafe.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libTDataMaster.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libIMSDK.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtpnsSecurity.so
chmod -R 660 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libzlib.so
chmod -R 660 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libzip.so
chmod -R 660 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libUE4.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libhelpshiftlistener.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libhelpshiftlistener.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libabase.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libBugly.so
chmod -R 660 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtprt.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtersafe.so
echo "30٪"
echo
sleep 5
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libgcloud.so bs=16857 count=1077
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libxguardian.so bs=16957 count=1909
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libtprt.so bs=16167 count=109
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libtersafe.so bs=16757 count=2002
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libTDataMaster.so bs=1657 count=1075
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libIMSDK.so bs=1657 count=1601
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libtpnsSecurity.so bs=1867 count=1052
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libzlib.so bs=1557 count=1003
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libzip.so bs=1687 count=1023
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libUE4.so bs=1657 count=1303
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libhelpshiftlistener.so bs=1687 count=1203
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libhelpshiftlistener.so bs=16857 count=1023
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libabase.so bs=1687 count=1201
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libBugly.so bs=5057 count=1303
dd if=/dev/urandom of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtprt.so bs=1697 count=3033
dd if=/dev/urandom of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtersafe.so bs=1357 count=1323
echo "40٪"
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libgcloud.so bs=7K count=10345
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libxguardian.so bs=6K count=1090
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtprt.so bs=5K count=10260
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtersafe.so bs=25433 count=1060
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libTDataMaster.so bs=12K count=1350
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libIMSDK.so bs=7K count=1010
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtpnsSecurity.so bs=6K count=1215
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libzlib.so bs=7K count=1725
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libzip.so bs=6K count=10310
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libUE4.so bs=71568 count=10500
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libhelpshiftlistener.so bs=2K count=1101
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libhelpshiftlistener.so bs=6K count=2010
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libabase.so bs=5K count=2200
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libBugly.so bs=8K count=1210
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtprt.so bs=6K count=1021
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtersafe.so bs=7157 count=1640
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libgcloud.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libxguardian.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtprt.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtersafe.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libTDataMaster.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libIMSDK.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtpnsSecurity.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libzlib.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libzip.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libUE4.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libhelpshiftlistener.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libhelpshiftlistener.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libabase.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libBugly.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtprt.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtersafe.so
echo "50٪"
chmod -R 000 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libgcloud.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libxguardian.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtprt.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtersafe.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libTDataMaster.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libIMSDK.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtpnsSecurity.so
chmod -R 660 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libzlib.so
chmod -R 660 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libzip.so
chmod -R 660 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libUE4.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libhelpshiftlistener.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libhelpshiftlistener.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libabase.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libBugly.so
chmod -R 660 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtprt.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtersafe.so
echo "60٪"
sleep 5
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libgcloud.so bs=16757 count=1071
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libxguardian.so bs=16857 count=1901
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libtprt.so bs=16157 count=1090
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libtersafe.so bs=1657 count=200
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libTDataMaster.so bs=16597 count=1370
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libIMSDK.so bs=16537 count=1600
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libtpnsSecurity.so bs=1857 count=1050
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libzlib.so bs=15657 count=103
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libzip.so bs=1687 count=1023
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libUE4.so bs=160257 count=1003
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libhelpshiftlistener.so bs=16857 count=1063
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libhelpshiftlistener.so bs=1357 count=1006
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libabase.so bs=16877 count=1001
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libBugly.so bs=50857 count=1603
dd if=/dev/urandom of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtprt.so bs=16957 count=3063
dd if=/dev/urandom of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtersafe.so bs=13857 count=1623
echo "70٪"
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libgcloud.so bs=7K count=10340
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libxguardian.so bs=6K count=1051
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtprt.so bs=5K count=1066
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtersafe.so bs=25433 count=3040
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libTDataMaster.so bs=12K count=1900
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libIMSDK.so bs=7K count=2010
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtpnsSecurity.so bs=6K count=1015
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libzlib.so bs=7K count=1253
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libzip.so bs=6K count=1311
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libUE4.so bs=71568 count=10505
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libhelpshiftlistener.so bs=2K count=1201
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libhelpshiftlistener.so bs=6K count=1019
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libabase.so bs=5K count=2009
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libBugly.so bs=8K count=1910
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtprt.so bs=6K count=1301
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtersafe.so bs=71557 count=1040
echo "80٪"
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libgcloud.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libxguardian.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtprt.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtersafe.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libTDataMaster.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libIMSDK.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtpnsSecurity.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libzlib.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libzip.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libUE4.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libhelpshiftlistener.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libhelpshiftlistener.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libabase.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libBugly.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtprt.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtersafe.so
echo "90٪"
chmod -R 000 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libgcloud.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libxguardian.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtprt.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtersafe.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libTDataMaster.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libIMSDK.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtpnsSecurity.so
chmod -R 660 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libzlib.so
chmod -R 660 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libzip.so
chmod -R 660 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libUE4.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libhelpshiftlistener.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libhelpshiftlistener.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libabase.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libBugly.so
chmod -R 660 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtprt.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtersafe.so
echo "100٪"
echo "Lib Generated!"

if [ ! -f "/sdcard/Android/data/mrx.vip.data/Global/LibMod/libUE4.so" ];
then
echo ""
echo "Installasi Gagal"
echo "Data Tidak ditemukan, silahkan unduh ulang file"
echo "Atau hubungi admin @MrxAnom"
exit 0;
fi
if [ ! -f "/sdcard/Android/data/mrx.vip.data/Global/LibMod/libgcloud.so" ];
then
echo ""
echo "Installasi Gagal"
echo "Data Tidak ditemukan, silahkan unduh ulang file"
echo "Atau hubungi admin @MrxAnom"
exit 0;
fi
if [ ! -f "/sdcard/Android/data/mrx.vip.data/Global/LibMod/libtprt.so" ];
then
echo ""
echo "Installasi Gagal"
echo "Data Tidak ditemukan, silahkan unduh ulang file"
echo "Atau hubungi admin @MrxAnom"
exit 0;
fi
if [ ! -f "/sdcard/Android/data/mrx.vip.data/Global/LibMod/libzip.so" ];
then
echo ""
echo "Installasi Gagal"
echo "Data Tidak ditemukan, silahkan unduh ulang file"
echo "Atau hubungi admin @MrxAnom"
exit 0;
fi
if [ ! -f "/sdcard/Android/data/mrx.vip.data/Global/LibMod/libzlib.so" ];
then
echo ""
echo "Installasi Gagal"
echo "Data Tidak ditemukan, silahkan unduh ulang file"
echo "Atau hubungi admin @MrxAnom"
exit 0;
fi
if [ ! -f "/sdcard/Android/data/mrx.vip.data/Global/AntiCheat.ini" ];
then
echo ""
echo "Installasi Gagal"
echo "Data Tidak ditemukan, silahkan unduh ulang file"
echo "Atau hubungi admin @MrxAnom"
exit 0;
fi
echo "Installasi Selesai"
}
bypass()
{
tsu -c rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.16.5.11560.pak
tsu -c rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.16.0.11462.pak 
tsu -c rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.16.0.11463.pa 

tsu -c rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/core_patch_0.16.0.11462.pak 
tsu -c rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/core_patch_0.16.5.11560.pak
tsu -c rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.16.0.11463.pak
tsu -c rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.16.0.11464.pak
tsu -c rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.16.0.11466.pak
tsu -c rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.16.5.11562.pak
tsu -c cp -R /sdcard/Android/data/mrx.vip.data/Global/core_patch_0.16.0.11462.pak  /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks
tsu -c cp -R /sdcard/Android/data/mrx.vip.data/Global/core_patch_0.16.5.11560.pak  /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks
tsu -c cp -R /sdcard/Android/data/mrx.vip.data/Global/game_patch_0.16.0.11463.pak  /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks
tsu -c cp -R /sdcard/Android/data/mrx.vip.data/Global/game_patch_0.16.0.11464.pak  /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks
tsu -c cp -R /sdcard/Android/data/mrx.vip.data/Global/game_patch_0.16.0.11466.pak  /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks
tsu -c cp -R /sdcard/Android/data/mrx.vip.data/Global/game_patch_0.16.5.11562.pak  /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks
tsu -c cp -R /sdcard/Android/data/mrx.vip.data/Global/game_patch_0.16.5.11560.pak /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks
tsu -c cp -R /sdcard/Android/data/mrx.vip.data/Global/game_patch_0.16.0.11462.pak /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks
tsu -c cp -R /sdcard/Android/data/mrx.vip.data/Global/game_patch_0.16.0.11463.pak /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks
tsu -c rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords
tsu -c cp -R /sdcard/Android/data/mrx.vip.data/Global/SrcVersion.ini  /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/AntiCheat.ini 
tsu -c cp -R /sdcard/Android/data/mrx.vip.data/Global/AntiCheat.ini  /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android
}

modstart()
{
rm -rf /data/data/com.tencent.ig/lib
rm -rf /data/data/com.tencent.ig/databases/__hs__db_issues
rm -rf /data/data/com.tencent.ig/databases/__hs__db_issues-shm
rm -rf /data/data/com.tencent.ig/databases/__hs__db_issues-wal
rm -rf /data/data/com.tencent.ig/databases/__hs__db_key_values
rm -rf /data/data/com.tencent.ig/databases/__hs__db_key_values-shm
rm -rf /data/data/com.tencent.ig/databases/__hs__db_key_values-wal
rm -rf /data/data/com.tencent.ig/databases/__hs__db_properties
rm -rf /data/data/com.tencent.ig/databases/__hs__db_properties-shm
rm -rf /data/data/com.tencent.ig/databases/__hs__db_properties-wal
rm -rf /data/data/com.tencent.ig/databases/__hs__db_sessions
rm -rf /data/data/com.tencent.ig/databases/__hs__db_sessions-shm
rm -rf /data/data/com.tencent.ig/databases/__hs__db_sessions-wal
rm -rf /data/data/com.tencent.ig/databases/__hs__db_support_key_values
rm -rf /data/data/com.tencent.ig/databases/__hs__db_support_key_values-shm
rm -rf /data/data/com.tencent.ig/databases/__hs__db_support_key_values-wal
rm -rf /data/data/com.tencent.ig/databases/__hs_db_helpshift_users
rm -rf /data/data/com.tencent.ig/databases/__hs_db_helpshift_users-shm
rm -rf /data/data/com.tencent.ig/databases/__hs_db_helpshift_users-wal
rm -rf /data/data/com.tencent.ig/databases/__hs_log_store-shm
rm -rf /data/data/com.tencent.ig/databases/__hs_log_store-wal
rm -rf /data/data/com.tencent.ig/databases/__hs_log_store
sleep 10
echo "Moving Lib Mod"
mkdir /data/data/com.tencent.ig/lib
mv /sdcard/Android/data/mrx.vip.data/Global/LibMod/libgcloud.so /data/data/com.tencent.ig/lib
mv /sdcard/Android/data/mrx.vip.data/Global/LibMod/libxguardian.so /data/data/com.tencent.ig/lib
mv /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtprt.so /data/data/com.tencent.ig/lib
mv /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtersafe.so /data/data/com.tencent.ig/lib
mv /sdcard/Android/data/mrx.vip.data/Global/LibMod/libTDataMaster.so /data/data/com.tencent.ig/lib
mv /sdcard/Android/data/mrx.vip.data/Global/LibMod/libIMSDK.so /data/data/com.tencent.ig/lib
mv /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtpnsSecurity.so /data/data/com.tencent.ig/lib
mv /sdcard/Android/data/mrx.vip.data/Global/LibMod/libzlib.so /data/data/com.tencent.ig/lib
mv /sdcard/Android/data/mrx.vip.data/Global/LibMod/libzip.so /data/data/com.tencent.ig/lib
mv /sdcard/Android/data/mrx.vip.data/Global/LibMod/libUE4.so /data/data/com.tencent.ig/lib
mv /sdcard/Android/data/mrx.vip.data/Global/LibMod/libhelpshiftlistener.so /data/data/com.tencent.ig/lib
mv /sdcard/Android/data/mrx.vip.data/Global/LibMod/libabase.so /data/data/com.tencent.ig/lib
mv /sdcard/Android/data/mrx.vip.data/Global/LibMod/libBugly.so /data/data/com.tencent.ig/lib
mv /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtprt.so /data/data/com.tencent.ig/lib
mv /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtersafe.so /data/data/com.tencent.ig/lib
chmod -R 000 /data/data/com.tencent.ig/lib/libgcloud.so
chmod -R 755 /data/data/com.tencent.ig/lib/libxguardian.so
chmod -R 755 /data/data/com.tencent.ig/lib/libtprt.so
chmod -R 755 /data/data/com.tencent.ig/lib/libtersafe.so
chmod -R 755 /data/data/com.tencent.ig/lib/libTDataMaster.so
chmod -R 755 /data/data/com.tencent.ig/lib/libIMSDK.so
chmod -R 755 /data/data/com.tencent.ig/lib/libtpnsSecurity.so
chmod -R 660 /data/data/com.tencent.ig/lib/libzlib.so
chmod -R 660 /data/data/com.tencent.ig/lib/libzip.so
chmod -R 660 /data/data/com.tencent.ig/lib/libUE4.so
chmod -R 755 /data/data/com.tencent.ig/lib/libhelpshiftlistener.so
chmod -R 755 /data/data/com.tencent.ig/lib/libhelpshiftlistener.so
chmod -R 755 /data/data/com.tencent.ig/lib/libabase.so
chmod -R 755 /data/data/com.tencent.ig/lib/libBugly.so
chmod -R 660 /data/data/com.tencent.ig/lib/libtprt.so
chmod -R 755 /data/data/com.tencent.ig/lib/libtersafe.so
if [ ! -f "/data/data/com.tencent.ig/lib/libUE4.so" ];
then
echo ""
echo "Moving Lib Mod gagal"
repair
exit 0;
fi
if [ ! -f "/data/data/com.tencent.ig/lib/libgcloud.so" ];
then
echo ""
echo "Moving Lib Mod gagal"
repair
exit 0;
fi
if [ ! -f "/data/data/com.tencent.ig/lib/libtprt.so" ];
then
echo ""
echo "Moving Lib Mod gagal"
repair
exit 0;
fi
if [ ! -f "/data/data/com.tencent.ig/lib/libzip.so" ];
then
echo ""
echo "Moving Lib Mod gagal"
repair
exit 0;
fi
if [ ! -f "/data/data/com.tencent.ig/lib/libzlib.so" ];
then
echo ""
echo "Moving Lib Mod gagal"
repair
exit 0;
fi
echo "Installasi Selesai"
}
injectip()
{
sleep 3
echo "Input IP"
iptables -I INPUT -s dlied1.qq.com -j DROP &>/dev/null
iptables -I INPUT -s cloud.gsdk.proximabeta.com -j DROP &>/dev/null
iptables -I INPUT -s report.helpshift.com -j DROP &>/dev/null
iptables -I INPUT -s report.qq.com -j DROP &>/dev/null
iptables -I INPUT -s report.syzs.qq.com -j DROP &>/dev/null
iptables -I INPUT -s sy.guanjia.qq.com -j DROP &>/dev/null
rm -rf /data/data/com.tencent.ig/databases/* > /dev/null
sleep 80
clear
}
repair()
{
chmod -R 600 /data/data/com.tencent.ig/files/tss_tmp/comm.dat
chmod -R 600 /data/data/com.tencent.ig/files/tss_tmp/config2.xml.b99a2eec
chmod -R 600 /data/data/com.tencent.ig/files/tss_tmp/config3.xml
chmod -R 600 /data/data/com.tencent.ig/files/tss_tmp/gp4.ano.dat
chmod -R 600 /data/data/com.tencent.ig/files/tss_tmp/mn_cache.dat
chmod -R 600 /data/data/com.tencent.ig/files/tss_tmp/mrpcs.data
chmod -R 600 /data/data/com.tencent.ig/files/tss_tmp/tss.ano.dat
chmod -R 600 /data/data/com.tencent.ig/files/tss_tmp/tss_base.dat
chmod -R 600 /data/data/com.tencent.ig/files/tss_tmp/tss_cef.dat
chmod -R 600 /data/data/com.tencent.ig/files/tss_tmp/tss_cfg2.dat
chmod -R 600 /data/data/com.tencent.ig/files/tss_tmp/tss_emu_c2.dat
chmod -R 600 /data/data/com.tencent.ig/files/tss_tmp/tss_lcp.dat
chmod -R 600 /data/data/com.tencent.ig/files/tss_tmp/tss_r_record.dat
chmod -R 600 /data/data/com.tencent.ig/files/tss_tmp/tss_shp_tmp.dat
chmod -R 600 /data/data/com.tencent.ig/files/tss_tmp/tssmua.zip
chmod -R 777 /data/data/com.tencent.ig/files/hawk_data
chmod -R 660 /data/data/com.tencent.ig/databases/__hs__db_issues
chmod -R 660 /data/data/com.tencent.ig/databases/__hs__db_key_values
chmod -R 660 /data/data/com.tencent.ig/databases/__hs__db_properties
chmod -R 660 /data/data/com.tencent.ig/databases/__hs_db_helpshift_users
chmod -R 660 /data/data/com.tencent.ig/databases/__hs__db_support_key_values
chmod -R 660 /data/data/com.tencent.ig/databases/__hs_db_helpshift_users
chmod -R 660 /data/data/com.tencent.ig/databases/__hs__db_sessions
chmod -R 660 /data/data/com.tencent.ig/databases/__hs_log_store
chmod -R 660 /data/data/com.tencent.ig/databases/tdm.db
chmod -R 660 /data/data/com.tencent.ig/databases/bugly_db_
chmod -R 660 /data/data/com.tencent.ig/databases/config.db
chmod -R 660 /data/data/com.tencent.ig/databases/iMSDK.db
chmod 755 /data/data/com.tencent.ig/lib/*
rm -rf /data/data/com.tencent.ig/lib/libgcloud.so
rm -rf /data/data/com.tencent.ig/lib/libxguardian.so
rm -rf /data/data/com.tencent.ig/lib/libtprt.so
rm -rf /data/data/com.tencent.ig/lib/libtersafe.so
rm -rf /data/data/com.tencent.ig/lib/libTDataMaster.so
rm -rf /data/data/com.tencent.ig/lib/libIMSDK.so
rm -rf /data/data/com.tencent.ig/lib/libtpnsSecurity.so
rm -rf /data/data/com.tencent.ig/lib/libzlib.so
rm -rf /data/data/com.tencent.ig/lib/libzip.so
rm -rf /data/data/com.tencent.ig/lib/libUE4.so
rm -rf /data/data/com.tencent.ig/lib/libhelpshiftlistener.so
rm -rf /data/data/com.tencent.ig/lib/libhelpshiftlistener.so
rm -rf /data/data/com.tencent.ig/lib/libabase.so
rm -rf /data/data/com.tencent.ig/lib/libBugly.so
rm -rf /data/data/com.tencent.ig/lib/libtprt.so
rm -rf /data/data/com.tencent.ig/lib/libtersafe.so
cp -R /sdcard/Android/data/mrx.vip.data/Global/bLIB/libgcloud.so /data/data/com.tencent.ig/lib
cp -R /sdcard/Android/data/mrx.vip.data/Global/bLIB/libxguardian.so /data/data/com.tencent.ig/lib
cp -R /sdcard/Android/data/mrx.vip.data/Global/bLIB/libtprt.so /data/data/com.tencent.ig/lib
cp -R /sdcard/Android/data/mrx.vip.data/Global/bLIB/libtersafe.so /data/data/com.tencent.ig/lib
cp -R /sdcard/Android/data/mrx.vip.data/Global/bLIB/libTDataMaster.so /data/data/com.tencent.ig/lib
cp -R /sdcard/Android/data/mrx.vip.data/Global/bLIB/libIMSDK.so /data/data/com.tencent.ig/lib
cp -R /sdcard/Android/data/mrx.vip.data/Global/bLIB/libtpnsSecurity.so /data/data/com.tencent.ig/lib
cp -R /sdcard/Android/data/mrx.vip.data/Global/bLIB/libzlib.so /data/data/com.tencent.ig/lib
cp -R /sdcard/Android/data/mrx.vip.data/Global/bLIB/libUE4.so /data/data/com.tencent.ig/lib
cp -R /sdcard/Android/data/mrx.vip.data/Global/bLIB/libhelpshiftlistener.so /data/data/com.tencent.ig/lib
cp -R /sdcard/Android/data/mrx.vip.data/Global/bLIB/libhelpshiftlistener.so /data/data/com.tencent.ig/lib
cp -R /sdcard/Android/data/mrx.vip.data/Global/bLIB/libabase.so /data/data/com.tencent.ig/lib
cp -R /sdcard/Android/data/mrx.vip.data/Global/bLIB/libBugly.so /data/data/com.tencent.ig/lib
cp -R /sdcard/Android/data/mrx.vip.data/Global/bLIB/libtprt.so /data/data/com.tencent.ig/lib
cp -R /sdcard/Android/data/mrx.vip.data/Global/bLIB/libtersafe.so /data/data/com.tencent.ig/lib
chmod 755 /data/data/com.tencent.ig/lib/*
#if [ -f "/sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.16.0.11463.pak" ];
#then
#rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.16.0.11463.pak
#fi
#if [ -f "/sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.16.5.11560.pak" ];
#then
#rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.16.5.11560.pak
#fi
#if [ -f "/sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.16.0.11462.pak" ];
#then
#rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.16.0.11462.pak
#fi
}
instal
time_start="date '+%T%t%d_%h_06'"
echo ""
echo "√••••••••[START V3 Season11 v_0.16.5 -PrivateAan]•••••••••••••••••••••••••••••••••"
echo "[ VIP PUBG MOBILE GLOBAL BYPASS V3]"
sleep 1
echo "$time_start"
echo "[ Power By @MrxAnom ]"
echo "[ TELEGRAM: https://t.me/MrxAnom ]"
sleep 1
echo " "
echo "SCANNING DATA....."
sleep 2
if [ ! -d "/sdcard/Android/data/mrx.vip.data" ];
then
echo "_Maaf Data Bypass Tidak Terinstall"
echo "_Anda Tidak Bisa Mengunakan Bypass Ini ....."
echo "√••••••••[END]••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••"
exit 0;
fi
sleep 1
echo "_Memulihkan Data"
chmod 755 /data/data/com.tencent.ig/lib/*
sleep 1
echo "_Data Telah Pulih"
sleep 1
echo "_Memulai Bypass PUBGM GLOBAL"
sleep 1
echo "_Tunggu Sebentar…"
bypass
sleep 1
clear
echo ""
echo "_________×[RULESS]×_________"
echo ""
echo "___[] FITUR SAFE"
echo "[1]. Wallhack & Collor"
echo "[2]. Less Recoil"
echo "[3]. Magic Bullet & Headshot"
echo "_[] Jangan Gunakan fitur selain diatas"
echo "_[] Jika kalian benar benar ingin Push RANK !!"
echo "_[] Silahkan Loginkan dulu ke akun Guest"
echo "_[] Test TDM 1 Match Untuk memastikan Bypass aktif"
echo "_[] Karena Metode Bypass Sangat Sesitif !"
sleep 2
echo ""
echo "_____BACA DULU DIATAS !!!"
echo ""
sleep 10

echo "_Memulai Game PUBGM GLOBAL"
sleep 2
am start -n com.tencent.ig/com.epicgames.ue4.SplashActivity
sleep 7
modstart
injectip
#Remove DB
rm -rf /data/data/com.tencent.ig/databases/__hs__db_issues
rm -rf /data/data/com.tencent.ig/databases/__hs__db_issues-shm
rm -rf /data/data/com.tencent.ig/databases/__hs__db_issues-wal
rm -rf /data/data/com.tencent.ig/databases/__hs__db_key_values
rm -rf /data/data/com.tencent.ig/databases/__hs__db_key_values-shm
rm -rf /data/data/com.tencent.ig/databases/__hs__db_key_values-wal
rm -rf /data/data/com.tencent.ig/databases/__hs__db_properties
rm -rf /data/data/com.tencent.ig/databases/__hs__db_properties-shm
rm -rf /data/data/com.tencent.ig/databases/__hs__db_properties-wal
rm -rf /data/data/com.tencent.ig/databases/__hs__db_sessions
rm -rf /data/data/com.tencent.ig/databases/__hs__db_sessions-shm
rm -rf /data/data/com.tencent.ig/databases/__hs__db_sessions-wal
rm -rf /data/data/com.tencent.ig/databases/__hs__db_support_key_values
rm -rf /data/data/com.tencent.ig/databases/__hs__db_support_key_values-shm
rm -rf /data/data/com.tencent.ig/databases/__hs__db_support_key_values-wal
rm -rf /data/data/com.tencent.ig/databases/__hs_db_helpshift_users
rm -rf /data/data/com.tencent.ig/databases/__hs_db_helpshift_users-shm
rm -rf /data/data/com.tencent.ig/databases/__hs_db_helpshift_users-wal
rm -rf /data/data/com.tencent.ig/databases/__hs_log_store-shm
rm -rf /data/data/com.tencent.ig/databases/__hs_log_store-wal
rm -rf /data/data/com.tencent.ig/databases/__hs_log_store

sleep 80
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json
cp -R /sdcard/Android/data/mrx.vip.data/Global/puffer_res.eifs /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks
cp -R /sdcard/Android/data/mrx.vip.data/Global/PufferFileList.json /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks
echo ""
echo ""
echo ""
echo ""
echo ""
while true
do
if [ ! $(pidof "com.tencent.ig") ]; then

sleep 1
echo "_PUBGM TELAH BERHENTI"
sleep 1
su -c iptables --flush
repair

sleep 1
echo " Processing Anti Report "
time_end="date '+%T%t%d_%h_06'"
echo "$time_end"
time_exec="expr $(( $time_end - $time_start ))"
echo "Execution time is $time_exec seconds"
echo " ××××××××× [SALAM SATU JIWA] ××××××××× "
echo "√••••••••[END]••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••"
exit
else
echo "Playing PUBG MOBILE GLOBAL......"
echo "Don't Close BYPASS... !!!"
echo "@MrxAnom-"
echo ""
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/AntiCheat.ini &> /dev/null
if [ ! -f "/sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/" ];
then
echo "AntiCheat repair"
mkdir /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android
echo ""
fi
echo "crack AntiCheat"
tsu -c cp -R /sdcard/Android/data/mrx.vip.data/Global/AntiCheat.ini  /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android
rm -rf /sdcard/Android/data/com.tencent.ig/files/ProgramBinaryCache &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/tbslog &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/Paks &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora/Cookie &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Activity &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Character &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Download &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/GEM &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Loading &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/LobbyBubble &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Match &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/pandora &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/PersonSpace &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/RP &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Pet &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Task &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/UnknowPass &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/RoleInfo &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo/RoleInfo.json &> /dev/null
echo "==============="
echo " 25%"
echo "==============="
rm -rf /sdcard/Tencent/beacon &> /dev/null
rm -rf /sdcard/Tencent/wtlogin/com.tencent.mobileqq &> /dev/null
rm -rf /sdcard/Tencent/blob/mqq &> /dev/null
rm -rf /sdcard/Tencent/Midas/Log/com.tencent.ig &> /dev/null
rm -rf /sdcard/Tencent/wtlogin/com.tencent.mobileqq &> /dev/null
rm -rf /sdcard/Tencent/tbs_live_log/com.tencent.mobileqq &> /dev/null
rm -rf /sdcard/Tencent/tbs_audio_data &> /dev/null
rm -rf /sdcard/Tencent/tbs/backup/com.tencent.mobileqq &> /dev/null
rm -rf /sdcard/Tencent/tbs/com.tencent.mobileqq &> /dev/null
rm -rf /sdcard/Tencent/QQfile_recv/.TbsReaderTempcom.tencent.mobileqq &> /dev/null
rm -rf /sdcard/Tencent/QQfile_recv/.thumbnails &> /dev/null
rm -rf /sdcard/Tencent/QQfile_recv/.tmp &> /dev/null
rm -rf /sdcard/Tencent/QQfile_recv/.trooptmp &> /dev/null
rm -rf /sdcard/Tencent/msflogs/com/tencent/mobileqq &> /dev/null
rm -rf /sdcard/Tencent/MobileQQ/.apollo/game &> /dev/null
rm -rf /sdcard/Tencent/MobileQQ/capture_qsvf &> /dev/null
rm -rf /sdcard/Tencent/MobileQQ/dov_ptv_template_dov &> /dev/null
rm -rf /sdcard/Tencent/MobileQQ/WebViewCheck &> /dev/null
rm -rf /sdcard/Tencent/MobileQQ/log &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/login-identifier.txt &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo/RoleInfo.json &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/StatEventReportedFlag &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/__hs__db_issues &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/__hs__db_issues-shm &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/__hs__db_issues-wal &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/__hs__db_key_values &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/__hs__db_key_values-shm &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/__hs__db_key_values-wal &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/__hs__db_properties &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/__hs__db_properties-shm &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/__hs__db_properties-wal &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/__hs__db_sessions &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/__hs__db_sessions-shm &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/__hs__db_sessions-wal &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/__hs__db_support_key_values &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/__hs__db_support_key_values-shm &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/__hs__db_support_key_values-wal &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/__hs_db_helpshift_users &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/__hs_db_helpshift_users-shm &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/__hs_db_helpshift_users-wal &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/__hs_log_store &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/__hs_log_store-shm &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/__hs_log_store-wal &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/bugly_db_ &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/bugly_db_-shm &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/bugly_db_-wal &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/config.db &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/google_app_measurement_local.db &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/iMSDK.db &> /dev/null
rm -rf /sdcard/.backups/com.tencent.ig/helpshift/databases &> /dev/null
rm -rf /data/data/com.tencent.ig/app_bugly &> /dev/null
rm -rf /data/data/com.tencent.ig/app_crashrecord &> /dev/null
rm -rf /data/data/com.tencent.ig/cache &> /dev/null
rm -rf /data/data/com.tencent.ig/code_cache &> /dev/null
rm -rf /data/data/com.tencent.ig/files/com.tencent.gcloud.gvoice/GVoiceLog &> /dev/null
rm -rf /data/data/com.tencent.ig/files/iMSDK &> /dev/null
rm -rf /data/data/com.tencent.ig/files/ss_tmp &> /dev/null
rm -rf /data/data/com.tencent.ig/app_databases &> /dev/null 
rm -rf /data/data/com.tencent.ig/app_geolocation &> /dev/null
rm -rf /data/data/com.tencent.ig/app_lib &> /dev/null 
rm -rf /data/data/com.tencent.ig/app_tbs &> /dev/null 
rm -rf /data/data/com.tencent.ig/app_textures &> /dev/null
rm -rf /data/data/com.tencent.ig/app_webview &> /dev/null
rm -rf /data/data/com.tencent.ig/app_webview_imsdk_inner_webview &> /dev/null
rm -rf /data/data/com.tencent.ig/no_backup &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/cache &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/tbslog &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Season &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/RoleInfo &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/PersonSpace &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Match &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/LobbyBubble &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/GEM &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Loading &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Character &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Activity &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo/RoleInfo.json &> /dev/null
echo " 50%"
echo "==============="
echo "ANTI REPORT"
echo "==============="
echo "done"
echo "==============="
rm -rf /data/data/com.tencent.ig/databases/tdm.db &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/beacon_db &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/bugly_db_ &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/config.db &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/iMSDK.db &> /dev/null
rm -rf /sdcard/.backups/com.tencent.ig/helpshift/databases/__hs__backup_dao_storage &> /dev/null
rm -rf /data/data/com.tencent.ig/app_bugly &> /dev/null
rm -rf /data/data/com.tencent.ig/app_crashrecord &> /dev/null
rm -rf /data/data/com.tencent.ig/app_databases &> /dev/null
rm -rf /data/data/com.tencent.ig/app_geolocation &> /dev/null 
rm -rf /data/data/com.tencent.ig/app_lib &> /dev/null
rm -rf /data/data/com.tencent.ig/app_tbs &> /dev/null
rm -rf /data/data/com.tencent.ig/app_textures &> /dev/null
rm -rf /data/data/com.tencent.ig/app_webview &> /dev/null
rm -rf /data/data/com.tencent.ig/app_webview_imsdk_inner_webview &> /dev/null
rm -rf /data/data/com.tencent.ig/cache &> /dev/null
rm -rf /data/data/com.tencent.ig/no_backup &> /dev/null
rm -rf /sdcard/Tencent/beacon/meta.dat &> /dev/null
rm -rf /sdcard/MidasOversea/GUID &> /dev/null
rm -rf /sdcard/Tencent/Midas/Log/com.tencent.ig &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/ca-bundle.pem &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/cacheFile.txt &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/login-identifier.txt &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/cache &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/tbslog &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo/RoleInfo.json &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/StatEventReportedFlag &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir &> /dev/null
rm -rf /data/data/com.tencent.ig/app_bugly &> /dev/null
rm -rf /data/data/com.tencent.ig/app_crashrecord &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/google_app_measurement_local.db-journal &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/pri_tencent_analysis.db-journal &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/tencent_analysis.db-journal &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/xg_message.db-journal &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/google_app_measurement_local.db &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/pri_tencent_analysis.db &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/__hs__db_issues-journal &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/__hs__db_key_values-journal &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/__hs__db_sessions-journal &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/__hs__db_support_key_values-journal &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/bugly_db_-journal &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/__hs_log_store-journal &> /dev/null
rm -rf /data/data/com.tencent.ig/files/tss_tmp &> /dev/null
rm -rf /data/data/com.tencent.ig/files/ss_tmp &> /dev/null
rm -rf /data/data/com.tencent.ig/files/AppEventsLogger.persistedevents &> /dev/null
rm -rf /data/data/com.tencent.ig/files/tss_cs_stat2.dat &> /dev/null
rm -rf /data/data/com.tencent.ig/files/tss_app_915c.dat &> /dev/null
rm -rf /data/data/com.tencent.ig/files/tss.i.m.dat &> /dev/null
rm -rf /data/data/com.tencent.ig/files/tpnlcache.data &> /dev/null
rm -rf /data/data/com.tencent.ig/app_bugly &> /dev/null
rm -rf /data/data/com.tencent.ig/app_appcache &> /dev/null
rm -rf /data/data/com.tencent.ig/app_crashrecord &> /dev/null
rm -rf /sdcard/.backups &> /dev/null
rm -rf /sdcard/Tencent &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json
cp -R /sdcard/Android/data/mrx.vip.data/Global/puffer_res.eifs /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks
cp -R /sdcard/Android/data/mrx.vip.data/Global/PufferFileList.json /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks
#reset ip
iptables -I INPUT -s dlied1.qq.com -j DROP &>/dev/null
iptables -I INPUT -s dlied2.qq.com -j DROP &>/dev/null
iptables -I INPUT -s dlied3.qq.com -j DROP &>/dev/null
iptables -I INPUT -s dlied4.qq.com -j DROP &>/dev/null
iptables -I INPUT -s dlied5.qq.com -j DROP &>/dev/null
iptables -I INPUT -s dlied6.qq.com -j DROP &>/dev/null
iptables -I INPUT -s cloud.gsdk.proximabeta.com -j DROP &>/dev/null
iptables -I INPUT -s vmp.qq.com -j DROP &>/dev/null
iptables -I INPUT -s report.helpshift.com -j DROP &>/dev/null
iptables -I INPUT -s report.qq.com -j DROP &>/dev/null
iptables -I INPUT -s report.syzs.qq.com -j DROP &>/dev/null
iptables -I INPUT -s sy.guanjia.qq.com -j DROP &>/dev/null
iptables -I INPUT -s astat.bugly.qcloud.com -j DROP &>/dev/null
sleep 20;
fi
done
