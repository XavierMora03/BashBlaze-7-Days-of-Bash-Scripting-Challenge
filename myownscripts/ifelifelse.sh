#!/bin/bash


if [ ${1,,} = diego ]; then
    echo "Oh, youre the sysadmin. Whelecome!"
elif [ ${1,,} = help ]; then
    echo "whatafak"
else
    echo "juasjuas"
fi
