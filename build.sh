# Normal build steps
. build/envsetup.sh
lunch superior_lavender-userdebug

# export variable here
export TZ=Asia/Kolkata
export SELINUX_IGNORE_NEVERALLOWS=true
export BUILD_WITH_GAPPS=true

compile_plox () {
m bacon -j10
}
