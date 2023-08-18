# Normal build steps
. build/envsetup.sh
lunch superior_lavender-userdebug

build_gapps=1

# export variable here
export TZ=Asia/Kolkata
export SELINUX_IGNORE_NEVERALLOWS=true
export TARGET_INCLUDE_PIXEL_CHARGER=true
#export BUILD_WITH_GAPPS=true
#export WITH_GAPPS=true
#export WITH_GMS=true

exp_gapps() { 
export BUILD_WITH_GAPPS=true
export WITH_GAPPS=true
export WITH_GMS=true
}

compile_plox () {
make bacon -j10
}
