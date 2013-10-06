#Quiz Week 01

### To Do
# - Write a function called `multiples` that takes parameters called `multiple` and `max_num`.
# - The function should *return* an *array* of all the [natural numbers](http://en.wikipedia.org/wiki/Natural_number) below `max_num` that are multiples of `multiple`.

# ## Tips
# - Run `bundle install` in this directory after you clone this repository
# - Run `rspec spec` to check your results
# - Make sure the names of your method and parameters match the assignment
# - Turn in this quiz via a pull request on Github to the instructor.


# def multiples(multiple, max_num)
# 	natural_numbers = []
# 	(multiple..max_num).each do |i|
# 		natural_numbers << i if	max_num % mutiple == 0 
# 	end
# 	return natural_numbers
# end

def multiples(multiple, max_num)
	mutiple_array = []
	# Something goes here
	multiple.upto(max_num - 1) do |value|
		mutiple_array << value if (value % multiple) == 0
	end
	return mutiple_array

end
mutiple_array(3)