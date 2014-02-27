#!/usr/bin/tclsh
#
# Demonstrate procedures and
# global scoping briefly

set PI [expr 2 * asin(1.0)]
 
proc circum {rad} {
	global PI
	return [expr 2.0 * $rad * $PI]
}
 
proc c_area {rad} {
	global PI
	return [expr $rad * $rad * $PI]
}
 
set rad 3
 
puts stdout "Area of circle of\
radius $rad is [c_area $rad],\n\
the circumference is\
[circum $rad].\n"
