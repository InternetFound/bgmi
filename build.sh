# Normal build steps
. build/envsetup.sh
lunch superior_lavender-userdebug

# export variable here
export TZ=Asia/Kolkata
export SELINUX_IGNORE_NEVERALLOWS=true
# export BUILD_WITH_GAPPS=true
export TARGET_INCLUDE_PIXEL_CHARGER=true

compile_plox () {
m bacon -j10
}
