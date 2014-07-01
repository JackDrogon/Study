#! /usr/bin/env tclsh

proc factorial {val} {
    set res 1
    while {$val > 0} {
        set res [expr $res*$val]
        incr val -1
    }
    return $res
}

set i 0
while {$i < 21} {
    puts stdout [ factorial $i ]
    incr i 1
}
#factorial 20
