for file in *.deb
do
  md5 $file >> fileInfo.txt
  stat -f "%z" $file >> fileInfo.txt
done