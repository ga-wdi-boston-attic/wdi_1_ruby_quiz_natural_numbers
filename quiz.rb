def multiples(multiple, max_num)
	a = []
	adder = multiple
	while multiple < max_num
		a << multiple
		multiple += adder
	end
	return a
end

