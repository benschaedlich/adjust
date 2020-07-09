#!/bin/bash


used_numbers=()

function is_unused () {
  is_unused=0
  for x in ${used_numbers[@]};
  do
    if [[ $x == $1 ]]; then
        is_unused=1
    fi
  done
  return $is_unused
}


while [ ${#used_numbers[@]} -le 9 ]
do
  value=$(( $RANDOM % 10 + 1 ))
  if is_unused $value ; then
      used_numbers=(${used_numbers[@]} $value )
      echo $value
  fi
done
