#!/bin/bash
mkdir --parents android/sdk android/build assets include lib/armeabi-v7a lib/arm64-v8a lib/x86 lib/x86_64 src
cd android/build
mkdir --parents obj dex res/values src/com/raylib/game assets
mkdir --parents lib/armeabi-v7a lib/arm64-v8a lib/x86 lib/x86_64
mkdir --parents res/drawable-ldpi res/drawable-mdpi res/drawable-hdpi res/drawable-xhdpi
cd ../..
