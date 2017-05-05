def is_ugly(nums)


#if num is divisible by 2, 3, 5 (remainder is 0) and x== 1, 
	if (nums%2 ==0 || nums%3 ==0|| nums%5 ==0|| nums ==1) 

	return "This is a fugly number"

	else 
	puts "This is not an ugly number"


	end
end


puts is_ugly(1)
puts is_ugly(37)