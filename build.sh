# Normal build steps
. build/envsetup.sh
lunch lineage_lavender-userdebug

# export variable here
export TZ=Asia/Kolkata
export SELINUX_IGNORE_NEVERALLOWS=true
export TARGET_INCLUDE_PIXEL_CHARGER=true

compile_plox () {
mka bacon -j10
}
