#! /bin/bash

prefix="/Users/qc1iu/"
in=".pwd.txt"
out=".output.txt"
key=${1}

if [ ! -f ${prefix}${out} ]; then
  gpg2 --output ${prefix}${out} --decrypt ${prefix}${in}
fi

if [ 1 -eq $? ]; then
  exit
fi


if [ "$key" == "" ]; then
  cat ${prefix}${out} | while read -r LINE;
do
  echo "${LINE}" | awk '{print $1}'
done
exit
fi

if [ -f ${prefix}${out} ]; then
  cat ${prefix}${out} | while read -r LINE;
do
  c=$(echo "${LINE}" | awk '{print $1}')
  if [ "$key" == "$c" ]; then
    echo "${LINE}" | awk '{print $2 "\t" $3}'
    break
  fi
done
fi 
