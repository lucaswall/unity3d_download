# Unity3D Download Script

A set of scripts to download Unity3D on OSX.

- Adjust site.txt, revision.txt and version.txt.
- Run download.sh

I use these scripts to download Unity3D, distribute it to my team and
upgrade our build servers.

The script will download all OSX packages and some basic Windows
packages (for our artists).

## My environment

Note that I am using GNU command line tools on OSX

https://www.topbug.net/blog/2013/04/14/install-and-use-gnu-command-line-tools-in-mac-os-x/

Scripts use wget, grep and sed.
