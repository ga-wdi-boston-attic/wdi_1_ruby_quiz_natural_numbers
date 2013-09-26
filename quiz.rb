def multiples(multiple, max_num)
	counter = 1
	my_array = []
	while (multiple * counter) < max_num
		my_array << (multiple * counter)
		counter = counter + 1
	end
	my_array
end

multiples(9, 200)
