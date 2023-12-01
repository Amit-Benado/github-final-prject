All contributions, bug reports, bug fixes, documentation improvements, enhancements, and ideas are welcome.
Copied!
Optionally, you can review the following guides for examples of contribution guidelines and update this file.

Contributing to Legit Info, a Call for Code for Racial Justice Project
Contributing to OpenEEW
Contributing to Atom
How to contribute to Ruby on Rails
Commit the file into the main branch and check if it is listed on the homepage of the repository.
Task 6: Host the script file
Create a new file named simple-interest.sh in the root directory of the repository.

Add the following code in the new file:

1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
   #!/bin/bash
   # This script calculates simple interest given principal,
   # annual rate of interest and time period in years.
   # Do not use this in production. Sample purpose only.
   # Author: Upkar Lidder (IBM)
   # Additional Authors:
   # <your GitHub username>
   # Input:
   # p, principal amount
   # t, time period in years
   # r, annual rate of interest
   # Output:
   # simple interest = p*t*r
   echo "Enter the principal:"
   read p
   echo "Enter rate of interest per year:"
   read r
   echo "Enter time period in years:"
   read t
   s=`expr $p \* $t \* $r / 100`
   echo "The simple interest is: "
   echo $s
