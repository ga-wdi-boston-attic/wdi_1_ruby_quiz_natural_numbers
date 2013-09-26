

def multiples(multiple, max_num)
	num_array = []
	x = 0
	while x * multiple < max_num - multiple do
		num_array[ x ] = (x+1) * multiple
		x += 1
	end
return num_array
end

