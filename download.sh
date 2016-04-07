#!/bin/sh

set -ex

sh get_osx_ini.sh

prefix="`cat prefix_url.txt`"
ver="`cat version.txt`"

wget -c "${prefix}MacEditorInstaller/Unity-${ver}.pkg"
wget -c "${prefix}MacDocumentationInstaller/Documentation.pkg"
wget -c "${prefix}MacStandardAssetsInstaller/StandardAssets-${ver}.pkg"

for f in `cat unity-${ver}-osx.ini | grep url= | grep UnitySetup | sed 's/url=//'` ; do wget -c "`cat prefix_url.txt`$f" ; done

wget -c "${prefix}Windows64EditorInstaller/UnitySetup64-${ver}.exe"
wget -c "${prefix}TargetSupportInstaller/UnitySetup-Windows-Support-for-Editor-${ver}.exe"
wget -c "${prefix}TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-${ver}.exe"
wget -c "${prefix}TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-${ver}.exe"

