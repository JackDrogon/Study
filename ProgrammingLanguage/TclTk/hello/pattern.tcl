#!/usr/bin/tclsh
#
# Demonstrate global variables
# and backslash substitution
 
if {$argc >= 1} {
    set N 1
    foreach Arg $argv {
        puts stdout "$N: $Arg\n"
        set N [expr $N + 1]
        if {$Arg == "ring"} {
            puts stdout "\a"
        }
    }
} else {
    puts stdout "$argv0 on \
        X Display $env(DISPLAY)\n"
}
