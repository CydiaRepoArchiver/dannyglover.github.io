rm Packages
rm Packages.gz
rm Packages.bz2
dpkg-scanpackages Files/ > Packages
gzip -k Packages
git -C ../
git add .
git commit -m "$1"
git push origin master
git push origin2 master