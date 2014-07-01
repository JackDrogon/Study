#! /usr/bin/env tclsh

set c1 {Bob Carol}
puts stdout $c1

set c2 [list Ted Alice]
puts stdout $c2

set Party1 [list $c1 $c2]
puts stdout $Party1

set Party2 [concat $c1 $c2]
puts stdout $Party2

puts [linsert $Party1 1 Richard]
