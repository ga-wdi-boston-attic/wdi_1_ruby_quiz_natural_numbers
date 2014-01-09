def multiples(multiple, max_num)
  result_array = []
  multiplier = 1

  while (multiple * multiplier) < max_num
    result_array << multiple * multiplier
    multiplier += 1
  end

  result_array
end

puts multiples(3, 13)
