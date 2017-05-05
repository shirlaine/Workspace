def single_numbers (nums)

#detects the only single number in array
nums.detect { |e| nums.count(e) ==1 }


end


puts single_numbers ([1, 1, 1, 1, 3])
puts single_numbers ([3, 3, 3, 4, 6, 6, 7, 7])