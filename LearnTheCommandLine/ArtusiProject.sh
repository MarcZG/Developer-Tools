Artusi

1. Print the working directory.
   $ pwd
   
2. List all contents in the current directory, including hidden files and directories.
   $ ls -a
   
3. List all contents, in long format.
   $ ls -l
   
4. List all contents, including hidden files and directories, in long format, ordered by the date and time they were last modified.
   $ ls -alt
   
5. Change directories to the pencils/ directory. The relative path of the pencils directory is drawing/pencils/.
   $ cd drawing/pencils
   
6. List all contents in the current working directly, including hidden files and directories.
   $ ls -a
   
7. Copy the file color.txt to graphite.txt.
   $ cp color.txt graphite.txt
   
8. Change directories into the charcoal/ directory. The relative path to the charcoal directory is ../charcoal/.
   $ cd ../charcoals
   
9. Copy the file compressed.txt to vine.txt.
   $ cp compressed.txt vine.txt
   
10. Copy the file vine.txt to pencils/color.txt. The relative path of the latter is ../pencils/color.txt.
    $ cp vine.txt ../pencils/color.txt
    
11. From the charcoal/ directory, change directories to the painting/ directory. The relative path is ../../painting/.
    $ cp vine.txt ../pencils/color.txt
    
12. Print the working directory.
    $ pwd
    
13. List all contents, in long format, including the hidden files and directories, ordered by the date and time they were last modified.
    $ ls -alt
    
14. Change directories to the brushes/ directory.
    $ cd brushes
    
15. List all contents, in long format, including the hidden files and directories, ordered by the date and time they were last modified.
    $ ls -alt
    
16. Copy the files starting with the letter f from the brushes/ directory to the paint/ directory. The path to the paint/ directory is ../paint/.
    Without changing directories, list the files and directories of the paint/ directory.
    $ cp f*.txt ../paint/
    $ ls ../paint/
    
17. Change directories to the sculpting/ directory. The relative path is ../../sculpting/
    $ cd ../../sculpting. 
    
18. List all contents, in long format, including the hidden files and directories, ordered by the date and time they were last modified.
    $ ls -alt
    
19. Change directories into the clay/polymer/ directory, and list all contents of the directory.
    $ cd clay/polymer
    
20. Move airdry.txt into the ceramic/ directory. The relative path to the is ../ceramic/.
    $ mv airdry.txt ../ceramic/
    
21. Change directories into the ceramic/ directory.
    $ cd ../ceramic
    
22. List all contents, including hidden files and directories.
    $ ls -a
    
23. Remove earthenware.txt from the current directory.
    $ rm earthenware.txt
    
24. Change directories one level up back to the clay/ directory.
    $ cd ..
    
25. Take a look at the contents of the current directory clay/. Delete the dough/ directory.
    $ rm -rf dough
    
26. Change directories two levels up back to the artusi/ directory. Print the working directory.
    $ cd ../..