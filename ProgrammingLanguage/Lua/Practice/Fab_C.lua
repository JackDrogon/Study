--Fab
--First use main function

function fac(n)
	local a, b = 0, 1;
	for i = 1, n	do
		a, b = b, a + b;
	end
	return a;
end

function main()
	for i = 0, 50	do
		print(i, fac(i));
	end
end

main();
