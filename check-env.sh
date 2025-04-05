#!/bin/bash
SCRIPTPATH=`dirname "$(readlink -f "$0")"`
cd $SCRIPTPATH 

if [ -d Itzli3 ]; then
    echo Itzli3 present
else
    cat itzli3-{a,b,c,d,e}* > Itzli3.tar.bz2
    tar jxvf Itzli3.tar.bz2
fi 
