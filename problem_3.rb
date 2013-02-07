def largest_prime_factor(num)
	i = 2
	array =[]

	while i <= num
		if num % i == 0
			array << i
			num /= i
			i = 1
		end
		i += 1
	end
	return array
end

puts largest_prime_factor(600851475143).last