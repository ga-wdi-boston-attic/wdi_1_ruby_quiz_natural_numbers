def multiples(multiple, max_num)
  result_array = (multiple...max_num).to_a
  result_array.delete_if do |item|
    item % multiple != 0
  end
end

