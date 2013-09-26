def multiples (multiple, max_num)
num_array[0] = multiple.to_i

	for i in 1..max_num
		while num_array[i] <= multiple.to_i do
	 	num_array[1] = multiple.to_i
	 	num_array[i] = num_array[i - 1] + multiple.to_i
	 end
	end


end