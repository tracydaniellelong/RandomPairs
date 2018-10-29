def create_random_pair(pair)
	ary = []
	to_be_paired = pair.shuffle.each_slice(2)
	to_be_paired.each do |x|
		if x.length == 2
			ary.push(x)
		end
	end
	return ary
end