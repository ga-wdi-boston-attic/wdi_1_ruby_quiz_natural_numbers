
def multiples (multiple, max_num)
	results = []
	 (1..max_num).each do |i| 
	 	temp = multiple * i
	 	results << temp if temp < max_num
	 end
	 results
end 
#puts multiples(3, 10)


