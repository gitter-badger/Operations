#!/bin/bash

xcodebuild test \
    -project Operations.xcodeproj \
    -scheme "Operations iOS" \
    -sdk iphonesimulator \
    -destination 'platform=iOS Simulator,name=iPhone 6s,OS=9.3' \
    | xcpretty && exit ${PIPESTATUS[0]}
