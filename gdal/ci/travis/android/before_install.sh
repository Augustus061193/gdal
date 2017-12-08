#!/bin/sh

set -e

wget https://dl.google.com/android/repository/android-ndk-r16-linux-x86_64.zip
unzip -q android-ndk-r16-linux-x86_64.zip
android-ndk-r16/build/tools/make-standalone-toolchain.sh --platform=android-24 --install-dir=$HOME/android-toolchain
