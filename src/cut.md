# cut #

`cut [OPTION]... [FILE]`

Performs the action on each line of the given input

`cut -c4`  
    gets the 4th character in each line, e.g. `echo 'university' | cut -c4` is `v`

`cut -c2,5`  
    gets the 2nd and 5th characters in each line

`cut -c-4`  
    gets the first 4 characters

`cut -c4-`  
    gets characters 4 until the end
 

`cut -d',' -f2`  
    gets the 4th field separated by commas, e.g. `echo 'one,two,three,four' | cut -d',' -f2` is `two`

`cut -d',' -f1,3`  
    gets the 1st and 3rd fields separated by commas  
    **Note**: you can specify special characters, e.g. tab, as follows: `cut -d$'\t' -f1,3`

`cut -d',' -f-4'`  
    gets the first 4 fields separated by commas

`cut -d',' -f4-'`  
    gets the fields 4 until the end separated by commas



