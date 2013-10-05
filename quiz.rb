def multiples (multiple, max_num)
	multiple_array = [ ]
 # there are multiple ways of doing this 
 	multiple.upto(max_num - 1) do |value|
 	multiple_array << value if (value % multiple) == 0 
end
	return multiple_array
end

puts multiples(2, 24)

# #######ANOTHER WAY OF SOLVING THIS####
# def multiples (multiple, max_num)
# 	results = []
# 	 (1..max_num).each do |i| 
# 	 	temp = multiple * i
# 	 	results << temp if temp < max_num
# 	 end
# 	 results
# end 

