#! /usr/bin/bash
>inputFile
for i in {0..9}
do
 echo "$i, $(( $RANDOM%1000 ))" >>inputFile
done

chmod 644 inputFile
