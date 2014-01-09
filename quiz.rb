def multiples(multiple, max_num)
	numbers = []
	base_num = multiple
	while multiple < max_num
		numbers.push(multiple)
		multiple = multiple + base_num
	end
	return numbers
end

puts multiples(25, 100)
