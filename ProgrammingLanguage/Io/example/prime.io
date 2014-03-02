#! /usr/bin/env io
# -*- coding:utf-8 -*-

is_su := method(number,
        (   
                if(number==1, return nil)
                if(number==2, return 2)
                for(chushu, 2, number-1, 1,
                        if(number%chushu==0, return)
                )   
                return number
        )   
)
 
for(number, 1, 1000, 1,
        (   
                ret := is_su(number)
                if(ret != nil, ret println)
        )   
)
