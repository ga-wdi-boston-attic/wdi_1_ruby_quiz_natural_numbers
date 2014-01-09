
# this is clearly not working yet...

def multiples(multiple, max_num)


	total_number_of_values = max_num / multiple

	total_number_of_values.times do |natural_numbers|
		natural_numbers = [1]
		natural_numbers << natural_numbers * multiple
		return natural_numbers
	end


end

puts multiples(2, 8)
