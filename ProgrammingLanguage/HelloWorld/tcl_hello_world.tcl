#!/usr/bin/env sh
# -*- coding:utf-8 -*- 
# vim: se ft=tcl sw=8 ts=8
# The next line is executed by /bin/sh, but not tcl \
exec tclsh "$0" ${1+"$@"}

proc main {} {
	puts stdout { Hello,World! }
}

main
