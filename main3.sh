#! bin/bash
cd ~/WEEK2_DAY3_EXERCISE/GITHUB_TEST/3_NUMBERS
ln ~/WEEK2_DAY3_EXERCISE/GITHUB_TEST/2_ALPHABET/RESULTS/*.* ~/WEEK2_DAY3_EXERCISE/GITHUB_TEST/3_NUMBERS/DATA
echo "for number in {1..10} ; do
  echo $lnumber
done" > ~/WEEK2_DAY3_EXERCISE/GITHUB_TEST/3_NUMBERS/DATA/initial_file.txt
