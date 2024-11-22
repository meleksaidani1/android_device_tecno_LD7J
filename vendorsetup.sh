echo 'Start Cloning repos for LD7'
echo 'Cloning Vendor Ims [1/4]'
# Vendor Ims
rm -rf vendor/mediatek/ims
git clone --depth=1 https://github.com/Infinix-Devices-Series/vendor_mediatek_ims.git -b eleven vendor/mediatek/ims
echo 'Cloning Vendor Trees [2/4]'
# Vendor Blobs
rm -rf vendor/tecno/LD7
git clone https://github.com/Infinix-Devices-Series/android_vendor_tecno_LD7.git -b lineage-18.1 vendor/infinix/hot10
echo 'Cloning Mediatek Opensource [3/4]'
# Hardware Mediatek Opensource
rm -rf hardware/mediatek/opensource
git clone https://github.com/Infinix-Devices-Series/vendor_mediatek_opensource.git -b lineage-18.1 vendor/mediatek/opensource
echo 'Cloning Mediatek Interfaces [4/4]'
# Mediatek Interface
rm -rf vendor/mediatek/interfaces
git clone https://github.com/Infinix-Devices-Series/vendor_mediatek_interfaces.git -b lineage-18.1 vendor/mediatek/interfaces
