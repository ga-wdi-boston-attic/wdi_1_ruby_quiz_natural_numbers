# Write a function called multiples that takes parameters called multiple and max_num.
# The function should return an array of all the natural numbers below max_num that are multiples of multiple.

def multiples(multiple, max_num)
# 	multiples = []
# 	for x in 1...(max_num / multiple) do |x|
# 		multiples << (multiple * x)
# 	end
# 	return multiples
# end

##### both of these methods work:
def multiples(multiple, max_num)
	multiples = []
	multiple.upto(max_num - 1) do |value|
		multiples << value if (value % multiple) == 0
	end
	return multiples
end

puts multiples(4, 41)