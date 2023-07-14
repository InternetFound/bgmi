# Normal build steps
. build/envsetup.sh
lunch superior_lavender-userdebug

build_gapps=1

# export variable here
export TZ=Asia/Kolkata
export SELINUX_IGNORE_NEVERALLOWS=true
export TARGET_INCLUDE_PIXEL_CHARGER=true

exp_gapps() { 
export BUILD_WITH_GAPPS=true
}

compile_plox () {
m bacon -j10
}
