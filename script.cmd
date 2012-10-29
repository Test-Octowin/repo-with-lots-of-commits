git commit --amend -am "Add script to automate repo creation"

git checkout -b some-branch
touch some-file.txt
echo "a" >> some-file.txt
git add -A
git commit -m "00: b01"

git checkout master
touch master-file.txt
echo "1" >> master-file.txt
git add -A
git commit -m "01: m01"
echo "2" >> master-file.txt
git commit -am "02: m02"

git checkout some-branch
echo "b" >> some-file.txt
git commit -am "03: b02"
echo "c" >> some-file.txt
git commit -am "04: b03"
echo "d" >> some-file.txt
git commit -am "05: b04"

git checkout master
echo "3" >> master-file.txt
git commit -am "06: m03"
echo "4" >> master-file.txt
git commit -am "07: m04"
echo "5" >> master-file.txt
git commit -am "08: m05"
echo "6" >> master-file.txt
git commit -am "09: m06"

git checkout some-branch
echo "e" >> some-file.txt
git commit -am "10: b05"
echo "f" >> some-file.txt
git commit -am "11: b06"

git checkout master
echo "7" >> master-file.txt
git commit -am "12: m07"
echo "8" >> master-file.txt
git commit -am "13: m08"
echo "9" >> master-file.txt
git commit -am "14: m09"

git checkout some-branch
echo "g" >> some-file.txt
git commit -am "15: b07"
echo "h" >> some-file.txt
git commit -am "16: b08"
echo "i" >> some-file.txt
git commit -am "17: b09"
echo "j" >> some-file.txt
git commit -am "18: b10"
echo "k" >> some-file.txt
git commit -am "19: b11"
echo "l" >> some-file.txt
git commit -am "20: b12"

git checkout master
echo "10" >> master-file.txt
git commit -am "21: m10"
echo "11" >> master-file.txt
git commit -am "22: m11"
echo "12" >> master-file.txt
git commit -am "23: m12"

git checkout some-branch
echo "m" >> some-file.txt
git commit -am "24: b13"
echo "n" >> some-file.txt
git commit -am "25: b14"

git checkout master
echo "13" >> master-file.txt
git commit -am "26: m13"

git checkout some-branch
echo "o" >> some-file.txt
git commit -am "27: b15"

git checkout master
echo "14" >> master-file.txt
git commit -am "28: m14"
echo "15" >> master-file.txt
git commit -am "29: m15"

git checkout some-branch
echo "p" >> some-file.txt
git commit -am "30: b16"
echo "q" >> some-file.txt
git commit -am "31: b17"

git checkout master
echo "16" >> master-file.txt
git commit -am "32: m16"
echo "17" >> master-file.txt
git commit -am "33: m17"
echo "18" >> master-file.txt
git commit -am "34: m18"
echo "19" >> master-file.txt
git commit -am "35: m19"

git checkout some-branch
echo "r" >> some-file.txt
git commit -am "36: b18"
echo "s" >> some-file.txt
git commit -am "37: b19"
echo "t" >> some-file.txt
git commit -am "38: b20"

git checkout master
git merge some-branch
