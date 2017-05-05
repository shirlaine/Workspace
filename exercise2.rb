# @param {Integer[]} nums


def contains_duplicate(nums) 

	if nums.uniq.length != nums.length 
		return true 

	else
		return false
	end
end
puts contains_duplicate([1,2,2,3,4])