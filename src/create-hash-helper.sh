OUT_FILENAME=$1

printf "# Latest Versions \n" > $OUT_FILENAME
printf "| Workflow | Hash | Full Path |\n" >> $OUT_FILENAME
printf "| :-- | :-- | :-- |\n" >> $OUT_FILENAME
for file in $(ls .github/workflows -I create-last-hashes.yml -I create-readme.yml ); do
    hash=$(cd .github/workflows && git rev-list --all --max-count=1 $file)
    printf "| $file | $hash | .github/workflows/$file@$hash |\n" >> $OUT_FILENAME
done