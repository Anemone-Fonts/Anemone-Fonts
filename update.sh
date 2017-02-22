./package.sh

echo Removing Old Compressed Packages File
rm -r Packages
rm -r Packages.bz2
rm -r Packages.gz

echo Creating New Packages file
dpkg-scanpackages -m . /dev/null >Packages

echo Compressing New Packages List
Bzip2 -fks Packages
gzip -c Packages > Packages.gz
