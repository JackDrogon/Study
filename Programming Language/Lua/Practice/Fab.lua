--Fab

function fab(n)
	if (n <= 1) then
		return n;
	else
		return fab(n-1) + fab(n-2);
	end
end

print(fab(10));
