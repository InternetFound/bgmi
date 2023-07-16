# Normal build steps
. build/envsetup.sh
lunch lineage_lavender-userdebug

# build_gapps=1

# export variable here
export TZ=Asia/Kolkata
export SELINUX_IGNORE_NEVERALLOWS=true
# export TARGET_INCLUDE_PIXEL_CHARGER=true
export WITH_GAPPS=false

# exp_gapps() { 
# export WITH_GAPPS=true
# }

compile_plox () {
mka bacon -j10
}
