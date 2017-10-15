#!/bin/bash
# -- Comment out the following line if you just want a package list --
#./package.sh
# --

# -- Expect this to fail if they haven't been created --
echo Removing Old Packages Files
rm -r Packages
rm -r Packages.bz2
rm -r Packages.gz
# --

# -- Will scan the current directory and all sub directories for .deb files --
echo Creating New Packages file
dpkg-scanpackages -m . /dev/null >Packages
# -- Also will require installing 'dpkg-scanpackages' via homebrew if on macOS/OS X --

# -- Provide both Bzip2 and gzip --
echo Compressing New Packages List
Bzip2 -fks Packages # -- Cydia prefers Bzip2 but --
gzip -c Packages > Packages.gz # -- gzip is used as a fallback --
# --
