def multiples(multiple, max_num)
  array_of_multiples = []
  (1..max_num).each do |index|
    multiple * index >= max_num ? break : array_of_multiples << multiple * index
  end
  array_of_multiples
end