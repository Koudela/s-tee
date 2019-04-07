#!/bin/bash
while read l;do if [[ $l =~ \<exec(.*)\/\> ]];then eval ${BASH_REMATCH[1]};else echo $l;fi done
