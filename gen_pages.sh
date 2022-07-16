#/bin/bash

rm -rf src/pages/*

for i in {1..1000}
do 
cp SamplePage.tsx "src/pages/Page$i.tsx"
done