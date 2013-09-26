require 'pry'
# Return an array of all natural numbers below max_num that are divisible by multiple.

# Defining the method.
def multiples(multiple, max_num)
	naturals = []
	[1...max_num].each do |n|
		if n % multiple = 0
			naturals << n
		end
	end
end

