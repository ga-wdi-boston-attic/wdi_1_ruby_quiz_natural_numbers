# To Do

# Write a function called multiples that takes parameters called multiple and max_num.
# The function should return an array of all the natural numbers below max_num that are multiples of multiple.
# Tips

# Run bundle install in this directory after you clone this repository
# Run rspec spec to check your results
# Make sure the names of your method and parameters match the assignment
# Turn in this quiz via a pull request on Github to the instructor.
def multiples(multiple, max_num)
	array = []
	counter = 1
	while counter < max_num
		if counter % multiple == 0
			array << counter
			counter += 1
		else
			counter += 1
		end
	end
	return array
end

puts multiples(10, 100)

