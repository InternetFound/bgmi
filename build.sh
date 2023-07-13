# Normal build steps
. build/envsetup.sh
lunch lineage_lavender-userdebug

build_gapps=1

# export variable here
export TZ=Asia/Kolkata
# export TARGET_HEALTH_CHARGING_CONTROL_SUPPORTS_BYPASS=false
export SELINUX_IGNORE_NEVERALLOWS=true

exp_gapps() {
export WITH_GAPPS=true
export GAPPS_BUILD_TYPE=2
}

compile_plox () {
make bacon -j10
}
