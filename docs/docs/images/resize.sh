for f in `ls screenshots-orig`; 
do
echo $f;
convert -resize '480x680>' "screenshots-orig/$f" "screenshots/$f"
done;

for f in `ls homebook-orig`; 
do
echo $f;
convert -resize '480x680>' "homebook-orig/$f" "homebook/$f"
done;
