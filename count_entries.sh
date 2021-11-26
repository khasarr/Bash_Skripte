# Dies ist ein Kommentar

# Small script to count lines in article tsv files
# 2021 - Rabea Mueller <muellerr@zbmed.de>

echo "Count lines in tsv-files"
wc -l *tsv
echo "Done! Have a nice day!"


for FILE_NAME in *txt
do
  echo "$FILE_NAME is an awesome file!"
done
