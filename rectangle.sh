#!/bin/bash

#cat rectangle.txt
#Callum Lawton 10414156 

sed -e '1d' \ #deleting the first line of the file 
    -e 's/^/Name: /'\ # adds Name: to the start of the lin ^ 
    -e 's/,/  Height: /'\
    -e 's/,/  Width: /'\
    -e 's/,/  Area: /'\
    -e 's/,/  Colour: /' rectangle.txt > rectangle_f.txt #creating a new file called ractangle_f instead of modifying the orignal txt file 
    

column -t -s' ' rectangle_f.txt #aligning the data into columns for neater output 


