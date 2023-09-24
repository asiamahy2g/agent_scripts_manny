#!/bin/bash

#if [ -f /etc/passwd ]
#then
 # echo "exist"
#else
 # echo "missing"
#fi

if [ -d /tmp/serge3 ]
then
  echo "exist"
else
  mkdir -p /tmp/serge3/file3
  echo "new" > /tmp/serge3/file3
fi

