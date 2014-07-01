#!/usr/bin/wish -f

# 1 -- How should it look?
set cflag 0; set nextkey 0
wm title . "50-Line Calculator" 
wm resizable . 0 0
grid [entry .display -textvariable expression -justify right] -columnspan 6
focus .display
bind .display <Return> equals; bind .display <KP_Enter> equals
foreach row {
  {7 8 9 + -  sin(}
  {4 5 6 * /  cos(}
  {1 2 3 ( )  tan(}
  {C 0 . = Pi log(}
  } {
  foreach key $row {
    switch -- $key {
            C       {set string {set cflag 1; set expression ""}}
            Pi      {set string pi}            
            =       {set string equals}
            default {set string "press $key"}
    }
    lappend keys [button .[incr nextkey] -text $key -command $string]
  }
  eval grid $keys -sticky we
  set keys [list]
}
# 2 -- What should it do?
proc press {key} {
  if $::cflag {
    set ::expression ""
    if ![regexp {[0-9().]} $key] {set ::expression $::results}
      .display configure -fg black
      .display icursor end; set ::cflag 0
  }
  .display insert end $key
}
proc pi {} {
  if $::cflag {set ::expression ""}
  lappend ::expression "3.14159265"
  .display icursor end; set ::cflag 0
}
proc equals {} {
  regsub {=.+} $::expression "" ::expression
  if [catch {lappend ::expression = \
     [set ::results [expr \
     [string map {/ *1.0/} $::expression]]]}] {
      .display configure -fg red
  }
  .display xview end; set ::cflag 1
}
