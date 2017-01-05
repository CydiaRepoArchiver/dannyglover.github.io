rm Packages.gz
rm Packages.bz2
dpkg-scanpackages Files/ > Packages
gzip -k Packages