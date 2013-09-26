require 'pry'
# Return an array of all natural numbers below max_num that are divisible by multiple.

# Defining the method.
def multiple(multiple, max_num)
	naturals = []
	each 
	while n = 1...max_num
		if n % multiple = 0
			naturals << n
		end
	end
end

puts multiple(10, 100)

