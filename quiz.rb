# My first attempt
def multiples(multiple, max_num)
  array_of_multiples = []
  (1..max_num).each do |index|
    multiple * index >= max_num ? break : array_of_multiples << multiple * index
  end
  array_of_multiples
end

# The above 'unpacked'
def multiples_2(multiple, max_num)
  array_of_multiples = []
  (1..max_num).each do |index|
    if multiple * index >= max_num
      break
    else
      array_of_multiples << multiple * index
    end
  end
  array_of_multiples
end

# David's way
def multiples(multiple, max_num)
  multiple_array = []
  multiple.upto(max_num - 1) do |index|
    multiple_array << value if (value % multiple) == 0
  end
  multiple_array
end

# A one-liner, but convoluted
def multiples(multiple, max_num)
  (1..max_num).select { |index| multiple * index < max_num }.to_a.map { |n| n * multiple }
end