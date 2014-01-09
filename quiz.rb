def multiples(multiple, max_num)
  multiples_array = []
  current_multiple = multiple

  while current_multiple < max_num
    multiples_array << current_multiple
    current_multiple += multiple
  end

  return multiples_array
end
