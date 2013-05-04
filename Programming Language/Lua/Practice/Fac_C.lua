--Fac

print(os.date());

function fac(n)
	local sum = 1;

	while (n > 0) do
		sum = sum * n;
		n = n - 1;
	end

	return sum;
end

print(fac(6));


function fac1(n)
	local sum = 1;

	repeat
		sum = sum * n;
		n = n - 1;
	until (n == 1);

	return sum;
end;

--print(fac1(6));
io.write(fac1(6));


function fac2(n)
	local sum = 1;

	for i = n, 1, -1	do
		sum = sum * i;
	end

	return sum;
end

--print(fac2(6));
io.write(fac2(6));
