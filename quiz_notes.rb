

def multiples(multiple, max_num)
	multiple_array = []
	#CODE!
	multiple.upto(max_num -1) do |value|
		multiple_array << value if (value % multiple) == 0 
	end
	return multiple_array
end
