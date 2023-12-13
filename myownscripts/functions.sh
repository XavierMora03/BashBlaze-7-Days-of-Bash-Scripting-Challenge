#!/bin/bash


showuptime(){
  #the local keyword make the variables local
  local up=$(uptime -p | cut -c4-)
  local since=$(uptime -s)
  cat << EOF
  -----
  THIS MACHINE HAS BEEN UP FOR ${up}
  IT HAS BEEN RUNNING SINCE ${since}
  -----
EOF
}
showuptime


