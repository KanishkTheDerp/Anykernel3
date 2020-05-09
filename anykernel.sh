# AnyKernel3 Ramdisk Mod Script
# osm0sis @ xda-developers

## AnyKernel setup
# begin properties
properties() { '
kernel.string=StatiX for z2_plus
do.devicecheck=1
do.modules=0
do.systemless=1
do.cleanup=1
do.cleanuponabort=0
device.name1=z2_plus
device.name2=Z2_Plus
device.name3=z2
device.name4=Z2
device.name5=
supported.versions=
supported.patchlevels=
'; } # end properties

# shell variables
block=/dev/block/bootdevice/by-name/boot;
is_slot_device=0;
ramdisk_compression=auto;


## AnyKernel methods (DO NOT CHANGE)
# import patching functions/variables - see for reference
. tools/ak3-core.sh;


## AnyKernel file attributes

## AnyKernel install
dump_boot;

# begin ramdisk changes
ui_print " ____ _____  _  _____ _____  __";
ui_print "/ ___|_   _|/ \|_   _|_ _\ \/ /";
ui_print "\___ \ | | / _ \ | |  | | \  / ";
ui_print " ___) || |/ ___ \| |  | | /  \ ";
ui_print "|____/ |_/_/   \_|_| |___/_/\_\ ";
ui_print "                                ";

# end ramdisk changes

write_boot;
## end install

