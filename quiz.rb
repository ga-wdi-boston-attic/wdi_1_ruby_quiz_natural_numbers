def multiples(multiple, max_num)

	multiple_array = []
	current_num = multiple
	while current_num < max_num
		multiple_array << current_num
		current_num += multiple
	end
	return multiple_array
end