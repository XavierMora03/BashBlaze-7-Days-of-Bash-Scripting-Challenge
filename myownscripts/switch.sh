#!/bin/bash

echo Your username ${1,}
case ${1,,} in
        xavier | administrator)
          echo "You're the admin here"
          ;;
        help)
          echo "Just enter your username!"
          ;;
        *)
          echo "Hello, this is the default, you are not the boss"
esac


