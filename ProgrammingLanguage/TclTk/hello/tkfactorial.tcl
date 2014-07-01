#! /usr/bin/env wish

proc factorial {value} {
    set res 1
    while {$value > 0} {
        set res [expr $res*$value]
        incr value -1
    }
    return $res
}

entry .value -width 6 -relief sunken -textvariable value
label .description -text "factorial is"
label .result -textvariable result
button .calculate -text "Calculate" -command { set result [factorial $value] }
bind .value <Return> {
    .calculate flash
    .calculate invoke
}

grid .value .description .result -padx 1m -pady 1m
grid .calculate - - -padx 1m -pady 1m
