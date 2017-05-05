


def remove_duplicates(nums)

	#runs through each item in the area, and counts the number of items and selects it
	#uniq code is to bring it down to no duplicates
 	
 	removed = nums.uniq!

 	return removed.length
   	
end

puts remove_duplicates([1, 1,  2, 2, 3, 4, 4])
puts remove_duplicate ([1,2,3,4])




=begin
#def remove_duplicates(nums)
 if nums.detect { |x| nums.count(x) > 1 }
   removed = nums.uniq!
   return removed.length
 else
   return nums.length
 end
end

=end
