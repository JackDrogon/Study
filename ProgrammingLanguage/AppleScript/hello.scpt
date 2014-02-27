beep

tell application "Finder"
	empty the trash
end tell

(*
tell application "Finder"
    make new folder at desktop with properties {name:"Test"}
end tell
*)

set ans to 18
set hello to "Hello,World!"

	display dialog ans 

tell application "Finder"
    set myfile to files of desktop
end tell 

set a to {1,2,3,4,5}
set b to a
display dialog "赋值的结果:a=" & a & "; b=" & b
set item 1 of b to 0
display dialog "修改变量b之后:a=" & a & "; b=" & b
