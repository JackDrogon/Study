#!/usr/bin/env tclsh
# -*- coding:utf-8 -*-

puts stdout {Hello,World!}

set val 1
set val [expr $val+1]
puts $val



puts "Integer ASCII"
for {set i 95} {$i <= 101} {incr i 1} {
    puts [format "%4d       %c" $i $i]
}



proc fabonacci {n} {
    set a 0
    set b 1
    for {set i 0} {$i < $n} {incr i 1} {
#        set tmp a
#        set a b
#        set b [expr $tmp+$b]
    }
    return $a
}
fabonacci 1

#for {set i 0} {$i <= 20} {incr i 1} {
#    puts [format "%4d       %d" $i [fabonacci $i]]
#    fabonacci $i
#}
