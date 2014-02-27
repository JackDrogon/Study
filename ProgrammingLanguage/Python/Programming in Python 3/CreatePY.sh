#! /usr/bin/env bash

#if ! [ -f $i ] 
#then
	cat ../Template >> $1
	chmod u+x $1
	vim $1
#fi
