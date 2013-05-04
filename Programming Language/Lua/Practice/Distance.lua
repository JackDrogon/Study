--Dis(x,y)

--[[
	Coculate distance of (x, y);
--]]

function dis(x, y)
	local n = x^2 + y^2;
	return math.sqrt(n);
end

print(dis(3, 4));
