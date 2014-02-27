#!/usr/bin/tclsh
#
# Demonstrate operators and
# math functions
 
set PI [expr 2 * asin(1.0)]
 
if {$argc == 3} {
  set X [lindex $argv 0]
  set Y [lindex $argv 1]
  set Rad [lindex $argv 2]
 
  set Dist [expr sqrt(($X*$X)+($Y*$Y))]
  set Cir [expr 2*$PI*$Rad]
  set Area [expr $PI*$Rad*$Rad]
 
  puts stdout "Distance = $Dist"
  puts stdout "Circumference = $Cir"
  puts stdout "Area = $Area"
 
} else {
  puts stdout "Wrong argument count!"
  puts stdout "Needs X, Y, and Radius"
}
