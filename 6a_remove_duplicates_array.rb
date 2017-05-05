


def remove_duplicates(nums) 

	#runs through each item in the area, and counts the number of items and selects it
	
 	
 	#the nums.detect {  } is to provide alt for if there is no duplicate to ensure there is no error
 	if nums.detect { |x| nums.count(x) > 1 }


 	#uniq code removes duplicates
 		removed = nums.uniq!

 	#outputs length after duplicate removed
 		return removed.length

 	#if no duplicate return original array length
 	else
 		return nums.length

   	end
end

#outputs function
puts remove_duplicates([1, 1,  2, 2, 3, 4, 4, 5, 5 ])
puts remove_duplicates ([1, 2, 3, 4])
puts remove_duplicates([1, 1,  2, 3, 4, 4])





