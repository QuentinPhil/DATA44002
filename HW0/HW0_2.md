 HW0 - pt.2
### Quentin Phillips
### DATA 440, Fall 2023

# Q1

![pic](https://github.com/QuentinPhil/DATA44002/blob/main/HW0/Screenshot%20(3).png?raw=true)

*Note: the user says gcheyde because I was using my roommates access to cs computers; this will not usually be the case.

# Q2

![pic](https://github.com/QuentinPhil/DATA44002/blob/main/HW0/Screenshot%20(6).png?raw=true)

![pic](https://github.com/QuentinPhil/DATA44002/blob/main/HW0/Screenshot%20(7).png?raw=true)

These pictures contain all of the commands run and their outputs

## Command 1 - wc -l test.txt

This command gives the number of lines in the text file, in this case, 6.

## Command 2 - echo "CS 800" >> test.txt; cat test.txt

This command copies the file and displays the given input, in this case, "CS 800".

## Command 3 - grep CS test.txt

This command searches the text file for the input "CS" and matches the relevant lines.

## Command 4 - grep -c CS test.txt

This command displays a count of the lines that fit the grep pattern.

## Command 5 - sort test.txt

This command sorts the lines of text alphabetically.

## Command 6 - sort -k2 test.txt

Sort according to the key, in this case 2.

## Command 7 - sort -k2 -n test.txt

Same as above but sort by numerical values

## Command 8 - sort test.txt | uniq -c

Same as above but checking to see if the line is unique first

# References

* Linux Sort Options, <https://phoenixnap.com/kb/linux-sort>
* Linux Creating Directory, <https://www.redhat.com/sysadmin/create-delete-files-directories-linux#:~:text=Create%20a%20directory&text=The%20basic%20syntax%20for%20using,Linux%20filesystems%20are%20case%2Dsensitive.>
