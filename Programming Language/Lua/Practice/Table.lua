--Table | Array

days = {"Sun", "Mon", "Tue", "Weds", "Thur", "Fri", "Sat"};

print(#days);
print(days[0]);
for _,e in ipairs(days) do
	print(e);
end


tab1 = {x=0, y=0};
print(tab1["x"]);

tab2 = {};	tab2.x = 1;	tab2.y = 1;
print(tab2.x);


polyline = {color="blue", thickness=2, npoints=4,
    {x=0,   y=0},
    {x=-10, y=0},
    {x=-10, y=1},
    {x=0,   y=1}
};

print(polyline[2].x);
print(polyline[4].y);


opnames = {["+"] = "add", ["-"] = "sub",
    ["*"] = "mul", ["/"] = "div"};

i = 20; s = "-"
a = {[i+0] = s, [i+1] = s..s, [i+2] = s..s..s}

print(opnames[s])   --> sub
print(a[22])     --> ---


--如果真的想要数组下标从 0 开始：
days_C = {[0]="Sunday", "Monday", "Tuesday", "Wednesday",
    "Thursday", "Friday", "Saturday"};
--	注意：不推荐数组下标从 0 开始，否则很多标准库不能使用。

--在构造函数的最后的","是可选的，可以方便以后的扩展。
a = {[1]="red", [2]="green", [3]="blue",}

--在构造函数中域分隔符逗号（","）可以用分号（";"）替代，通常我们使用分号用来分割不同类型的表元素。
b = {x=10, y=45; "one", "two", "three"}
