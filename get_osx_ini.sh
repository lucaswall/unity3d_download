#!/bin/sh

rev="`cat revision.txt`"
ver="`cat version.txt`"
site="`cat site.txt`"

prefix="${site}/${rev}/"
echo "$prefix" > prefix_url.txt

wget -c "$prefix/unity-${ver}-osx.ini"
wget -c "$prefix/unity-${ver}-win.ini"

