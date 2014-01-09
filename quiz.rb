def multiples(multiple, max_num)
	multipliers = (1..(max_num.to_i-1)).to_a
	result = []

	multipliers.map do |num|
		result << (multiple.to_i * num)
	end

	return result
end

puts multiples(3, 6)

