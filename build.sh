# Normal build steps
. build/envsetup.sh
lunch lineage_lavender-userdebug

# export variable here
export TZ=Asia/Kolkata
# export TARGET_HEALTH_CHARGING_CONTROL_SUPPORTS_BYPASS=false
export SELINUX_IGNORE_NEVERALLOWS=true
export WITH_GAPPS=true
export GAPPS_BUILD_TYPE=2
#export BUILD_USERNAME=Prashant
#export BUILD_HOSTNAME=ArchLinux

compile_plox () {
make bacon -j10
}
