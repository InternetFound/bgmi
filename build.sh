# Normal build steps
. build/envsetup.sh
lunch evolution_lavender-userdebug

build_gapps=0

# export variable here
export TZ=Asia/Kolkata
# export TARGET_HEALTH_CHARGING_CONTROL_SUPPORTS_BYPASS=false
export SELINUX_IGNORE_NEVERALLOWS=true
export RELAX_USES_LIBRARY_CHECK=true
export WITH_GMS=true

exp_gapps () {
export LEGION_GAPPS=true
export WITH_GAPPS=true
export WITH_GMS=true
export BUILD_WITH_GAPPS=true
}

compile_plox () {
make bacon -j10
}
