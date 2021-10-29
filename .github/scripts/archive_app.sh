#!/bin/bash

set -eo pipefail

xcodebuild -workspace CasinoClassic.xcworkspace \
            -scheme CasinoClassic \
            -sdk iphoneos \
            -configuration AppStoreDistribution \
            -archivePath $PWD/build/CasinoClassic.xcarchive \
            clean archive | xcpretty
