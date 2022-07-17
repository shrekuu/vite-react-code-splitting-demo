#/bin/bash

rm -rf src/pages/*

for i in {1..1000}
do
cp SamplePage.tsx temp
gsed -i "s/PageName/Page$i/" temp
cp temp "src/pages/Page$i.tsx"
done
rm -f temp
