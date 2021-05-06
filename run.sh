#!/bin/sh
needle=-1
haystack=0
# the meaning of life
rnd=42
if [ -n "$3" ]
then
   needle=$3
fi

if [ -n "$4" ]
then
   rnd=$4
fi

while [ $needle -ne $haystack ]
do
   WAIT=$(shuf -i $1-$2 -n 1)
   sleep $(echo "scale=4; $WAIT/1000" | bc)
   I=$(shuf -i 1-4 -n 1)
   D=`date -Iseconds`
   RM=`head /dev/urandom | tr -dc A-Za-z0-9 | head -c $rnd ; echo ''`
   case "$I" in
      "1") echo "$D ERROR Message $RM."
      ;;
      "2") echo "$D INFO Message $RM."
      ;;
      "3") echo "$D WARN Message $RM."
      ;;
      "4") echo "$D DEBUG Message $RM."
      ;;
   esac
   haystack=$(( haystack+1 ))
done
