






def contains_duplicate(nums)

	x= nums.length

	y= nums.uniq.length

	puts x
	puts y 

	if x == y

		return true
	else
		return false

	end
end

puts contains_duplicate([1,2,2,2,4])















=begin

def contains_duplicate(nums) 

	if nums.uniq.length != nums.length 
		return true 

	else
		return false
	end
end
puts contains_duplicate([1,2,2,3,4])

=end