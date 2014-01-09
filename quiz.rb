def multiples(multiple, max_num)
  a = (1...max_num).to_a
  b = []
  a.each do |e|
    b.push(e) if e % multiple == 0
  end
  return b
end
