# Small Shell Script to read out the first two lines 
#of each tsv file beginning with 2014

echo "Skript Start"
for FILE_NAME in 2014*tsv
do
  head -n 2 $FILE_NAME
done
echo "Done."
