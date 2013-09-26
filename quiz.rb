def multiples(multiple, max_num)
  multiples_array = []
  multiple.upto(max_num-1) do |value|
    multiples_array << value if (value%multiple) == 0
  end
  return multiples_array
end