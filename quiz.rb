require 'pry'
# Return an array of all natural numbers below max_num that are divisible by multiple.

# Write a function called multiples that takes parameters called multiple and max_num.
# The function should return an array of all the natural numbers below max_num that are multiples of multiple.

# Experimenting with inject. 
def multiples(multiple, max_num)
	(1...max_num).inject([]) do |result, element|
		result << element if (element % multiple) == 0 
		result
	end
end

# def inject_add
# 	[1, 2, 3, 4].inject(0) { |result, element| result + element }
# end

# p inject_add

# Defining the method using each.  
# def multiples(multiple, max_num)
# 	naturals = []
# 	n = 0 
# 	(1...max_num).each do |n|
# 		if (n % multiple) == 0
# 			naturals << n
# 		end
# 	end
# 	naturals
# end

# Experimenting with for n in...
# def multiples(multiple, max_num)
# 	naturals = []
# 	n = 0
# 	for n in (1...max_num)
# 		if (n % multiple) == 0
# 			naturals << n
# 		end
# 	end
# 	naturals
# end


# Experimenting with while
# def multiples(multiple, max_num)
# 	naturals = []
# 	n = multiple
# 	while n < max_num do
# 		if (n % multiple) == 0
# 			naturals << n
# 		end
# 		n += 1
# 	end
# 	naturals
# end


# Experimenting with inject. 
	# array = [1...max_num].inject([]) do |result, element|
	# 	result << element if (element % multiple) == 0 
	# 	result
	# end

p multiples(5, 100)




