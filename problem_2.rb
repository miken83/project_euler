def even_fib(n)
	x1, x2, sum= 0,1,0
	while x1 + x2 < n
		x1, x2 = x2, x1+x2
		if x2 % 2 == 0
			sum += x2
		end
	end

	puts "The sum of the evens is #{sum}"
end

even_fib(4000000)



