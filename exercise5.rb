def majority_element (nums) 


#code to detect and print whether there are duplicates in array
nums.detect { |e| nums.count(e) > nums.length/2 }

end

puts majority_element ([1, 2, 2, 2, 5])
puts majority_element ([1, 2, 2, 2, 5, 5, 5, 5, 5])
puts majority_element ([1, 2, 3, 3, 3])