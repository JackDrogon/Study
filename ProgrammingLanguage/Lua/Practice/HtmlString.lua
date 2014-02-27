--Html String

page = [[
<html>
<head>
<title> A Html Page </title>
</head>
<body>
Lua
 a text between double brackets
</body>
</html>
]];	--此处不可嵌套[[]]

print(#page);
io.write(page);
