def majority_element (nums) 


#code to detect whether there are duplicates in array
#more than half the length of array = maj element
nums.detect{|i| nums.count(i)> nums.length/2}

end

puts majority_element ([1, 2, 2, 2, 5])
puts majority_element ([1, 2, 2, 2, 5, 5, 5, 5, 5])
puts majority_element ([1, 2, 3, 3, 3])