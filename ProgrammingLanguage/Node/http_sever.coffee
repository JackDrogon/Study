#!/usr/bin/env coffee
# coding:utf-8

http = require 'http'
app = http.createSever -> (reg, res) do
	res.writenHead 200, {Content-Type: "text/plain"}
	res.end('Hello,World!')
end

app.listen 8080
