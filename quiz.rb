def multiples(multiple, max_num)
	multiple_array = []
	while multiple <= max_num
		if max_num % multiple == 0
			multiple_array.unshift(multiple)
			multiple += 1
		end
	end
	return multiple_array
end

puts multiples(3, 8)