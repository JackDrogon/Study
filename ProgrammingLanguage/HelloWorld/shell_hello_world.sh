#!/usr/bin/env sh
# -*- coding: utf-8 -*-

function hello()
{
	echo Hello,World
}

case $1 in
	*hello*)
		hello;;
esac

