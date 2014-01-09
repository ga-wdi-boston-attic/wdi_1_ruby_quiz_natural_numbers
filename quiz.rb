def multiples(multiple, max_num)
	a = []
	i = 1
	while i * multiple < max_num
		a.push(i * multiple)
		i = i + 1
	end
	return a
end
