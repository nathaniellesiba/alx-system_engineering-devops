Command line for the win

------------------------Complete the first 9 tasks------------

/*to print hello world*/
echo hello world

/*to print current working directory*/
pwd

/*to list names of all the files in the current directory, on file per line*/
ls

/*There is a file named access.log in the current directory. Print the contents.*/
cat access.log 

/*print the last 5 lines of "access.log".*/
tail -5 access.log

/*create an empty file named take-the-command-challenge in the current working directory*/
touch take-the-command-challenge

/*crate a directory named tmp/files in the current working directory*/
mkdir -p tmp/files

/*copy the file named take-the-command-challenge to the directory tmp/files*/
cp take-the-command-challenge tmp/files

/*move the file named take-the-command-challenge to the directory tmp/files*/
mv take-the-command-challenge tmp/files


----------------Complete the 9 next tasks, getting to 18 total----------

/*create a symbolic link named take-the-command-challenge that points to the file tmp/files*/
ln -s tmp/files/take-the-command-challenge take-the-command-challenge

/*Delete all of the files in this challenge directory including all subdirectories and their contents*/
find -delete

/*There are files in this challenge with different file extensions. Remove all files with the .doc extension recursively in the current working directory.*/
find . -name "*doc" -delete

/*There is a file named access.log in the current working directory. Print all lines in this file that contains the string "GET".*/
grep GET access.log


/*Print all files in the current directory, one per line (not the path, just the filename) that contain the string "500"*/
grep -l 500 *


/*Print the relative file paths, one path per line for all filenames that start with "access.log" in the current directory*/
ls

/*Print all matching lines (without the filename or the file path) in all files under the current directory that start with "access.log" that contain the string "500".*/
grep -rh 500

/*Extract all IP addresses from files that start with "access.log" printing one IP address per line.*/
grep -ro ^[0-9.]*


/*Count the number of files in the current working directory. Print the number of files as a single integer.*/
find . -type f|wc -l


----------------------Complete the 9 next tasks, getting to 27 total---------

/*Print the contents of access.log sorted.*/
sort access.log

/*Print the number of lines in access.log that contain the string "GET"*/
grep GET access.log | wc -l


/*he file split-me.txt contains a list of numbers separated by a ; character.

Split the numbers on the ; character, one number per line*/
cat split-me.txt | tr ";" "\n"

/*rint the numbers 1 to 100 separated by spaces.*/
echo {1..100}

/*his challenge has text files (with a .txt extension) that contain the phrase "challenges are difficult". Delete this phrase from all text files recursively.*/
sed -i "challeges are difficult/d" **/*.txt


/*The file sum-me.txt has a list of numbers, one per line. Print the sum of these numbers.*/
jq -s add sum-me.txt

/*Print all files in the current directory recursively without the leading directory path*/
find . -type f -exec basename {} \;

/*Rename all files removing the extension from them in the current directory recursively.*/
mv * .*


/*The files in this challenge contain spaces. List all of the files (filenames only) in the current directory but replace all spaces with a '.' character*/
ls | tr ' ' '.'

