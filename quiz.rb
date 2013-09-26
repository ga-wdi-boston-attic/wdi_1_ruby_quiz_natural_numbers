def multiples(multiple, max_num)
	natural_nums = []
	(multiple..(max_num-1)).each do |x|
		if x % multiple == 0
			natural_nums.push(x)
		else
		end
	end
	return natural_nums
end

puts multiples(2, 8)