#!/usr/bin/env io

c := DBI with("mysql")            
c optionPut("host", "localhost")  
c optionPut("username", "root")   
c optionPut("password", "concon")   

c connect

r := c queryf("SELECT * FROM localtest.student;")
("  Rows: " .. r size) println

r foreach(row,
        row fields foreach(name,
                row at(name) asString println
        )
)               

c close
