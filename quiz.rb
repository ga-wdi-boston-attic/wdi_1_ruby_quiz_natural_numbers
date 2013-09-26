# Write a function called multiples that takes parameters called multiple and max_num.
# The function should return an array of all the natural numbers below max_num that are multiples of multiple.
'require pry'

def multiples(multiple, max_num)
	multiples = Array.new
	x = max_num / multiple
	x.each do |multiple|
		new = multiple * x
	end
	return multiples << new
end

multiples(4, 41)

