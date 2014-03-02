#! /usr/bin/env io

# 打印出前一天的日期时间
date := Date clone
todayNumber := date now asNumber
lastdayNumber := todayNumber - 86400
lastdate := Date fromNumber(lastdayNumber)
lastdate println
