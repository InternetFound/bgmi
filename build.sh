# Normal build steps
. build/envsetup.sh
lunch lineage_lavender-userdebug

build_gapps=1

# export variable here
export TZ=Asia/Kolkata
# export TARGET_HEALTH_CHARGING_CONTROL_SUPPORTS_BYPASS=false
export SELINUX_IGNORE_NEVERALLOWS=true
#export BUILD_USERNAME=Prashant
#export BUILD_HOSTNAME=ArchLinux

exp_gapps() {
export WITH_GAPSS=true
}

compile_plox () {
make bacon -j10
}
