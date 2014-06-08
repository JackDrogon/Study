#! /usr/bin/env node
// -*- coding:utf-8 -*-

var express = require('express')
var app = express()
app.get('/', function(req, res) {
	res.send('Welcome to Node Twitter')
})
app.listen(8000)
