# grep #

`grep [options] pattern [files]`

Searches the files for the pattern.

`grep "\\(b\\|c\\|r\\)"at *.java`  
    finds occurrences of `bat`, `cat`, or `rat` in `.java` files

`grep -r "dog" *.java`
    finds occurrences of the pattern `cat` in `*.java` files in all sub-directories

`grep -i 'dog' *.java`
    finds occurrences ignoring case

