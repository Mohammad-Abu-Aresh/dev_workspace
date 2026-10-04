#!/bin/bash
touch draft.txt
echo "First line" > draft.txt
echo "Second line | the next line" >> draft.txt
cat draft.txt
cp draft.txt draft_backup.txt
mv draft_backup.txt final_report.txt
touch temp.txt
rm temp.txt

# if you need to rm all after cat
# rm final_report.txt draft.txt
