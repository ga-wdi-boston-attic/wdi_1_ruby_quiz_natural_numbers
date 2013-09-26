require "pry"

def multiples(multiple, max_num) 
	multiples = []
	 (0..max_num).each do |n|

		multiples.push(multiple*n)
	 	
	end
	
	
end
multiples(2,5)