
def multiples(multiple, max_num)
	ary = []
	i = 1
	for i in 1..max_num
		ary << (multiple * i)
		i += 1
	end
	return ary
end


puts multiples(3,27)		# TEST: 3, 6, 9, 12, 15, 18, 21, 27