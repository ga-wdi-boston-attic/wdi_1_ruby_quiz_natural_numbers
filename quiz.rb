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


def multiples(multiple, max_num)
	multiple_array = [] 
	multiple.upto(max_num - 1) do |x|                                    
	multiple_array << x if (x % multiple) == 0
	end
		return multiple_array
end
