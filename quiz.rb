
def multiples(multiple, max_num)
	number_array = []
	counter = 1
	while counter < max_num
		if counter % multiple == 0
			number_array << counter
			counter = counter + 1
		else 
			counter = counter + 1
		end
	end 
	return number_array 
end