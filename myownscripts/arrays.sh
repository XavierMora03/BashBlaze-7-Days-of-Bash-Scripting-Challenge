#!/bin/bash
declare -a MY_FIST_LIST=(one two three four five)
declare -a MY_FIST_LIST=('1' '2' '3' 4 5)

echo you can use all elements on the list

declare -a StringArray=("Linux Mint" "Fedora"
                   "Red Hat Linux" "Ubuntu" "Debian" )

for val in ${StringArray[@]}; do
 echo $val
done

echo or use a for loop

for item in a e i o u ; do
  echo $item
  echo -n $item | wc -c; 
done


