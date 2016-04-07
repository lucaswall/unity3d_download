#!/bin/sh
ver="`cat version.txt`"
rm -rf /Applications/Unity
installer -pkg Unity-${ver}.pkg -target /
installer -pkg StandardAssets-${ver}.pkg -target /
installer -pkg Documentation.pkg -target /
installer -pkg UnitySetup-Android-Support-for-Editor-${ver}.pkg -target /
installer -pkg UnitySetup-AppleTV-Support-for-Editor-${ver}.pkg -target /
installer -pkg UnitySetup-iOS-Support-for-Editor-${ver}.pkg -target /
installer -pkg UnitySetup-Linux-Support-for-Editor-${ver}.pkg -target /
installer -pkg UnitySetup-Mac-Support-for-Editor-${ver}.pkg -target /
installer -pkg UnitySetup-Samsung-TV-Support-for-Editor-${ver}.pkg -target /
installer -pkg UnitySetup-Tizen-Support-for-Editor-${ver}.pkg -target /
installer -pkg UnitySetup-WebGL-Support-for-Editor-${ver}.pkg -target /
installer -pkg UnitySetup-Windows-Support-for-Editor-${ver}.pkg -target /
