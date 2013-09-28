# def multiples(multiple, max_num) 
# 	multiples = []
# 	 (0..max_num).each do |n|

# 		multiples.pushquit(multiple*n)
	 	
# 	end
	
	
# end
# multiples(2,5)

#class example
# def multiples(multiple, max_num) 
# 	multiple_array = []
# 	multiple.upto(max_num) do |value|
# 		multiple_array << value if (value % multiple) == 0
# 	end
# 	return multiple_array
# end


require 'pry'
def multiple_spitter(multiple, max_number)
	multiple_array = [] 
	multiple.upto(max_number) do |x|                                    
	multiple_array << x if (x % multiple) == 0
	end
		return multiple_array
end
binding.pry