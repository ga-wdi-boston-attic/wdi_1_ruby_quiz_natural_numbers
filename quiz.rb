require 'pry'

def multiples(multiple, max_num)
  arr = []
  for x in 1...(max_num/multiple) do
  	y = (multiple * x)
  	arr.push(y) if y < max_num
  end
  return arr
end


a = multiples(3, 759)
puts a
