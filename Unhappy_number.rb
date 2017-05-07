

def happy_number(num)


#convert to string in array ["3", "5"]
	nums =num.to_s.split('')


# converts to integer in array [3, 5]
	nums = nums.map(&:to_i) 

#squares number in array [9, 25]
	nums =nums.map {|num| num ** 2}

#sums up the value in the array [34]

	sum =0
	nums.each do |i|
  	sum += i
	end
#convert to string 

puts sum

	if sum == 1
		puts "happy number"
	else
		puts "sad number"

	end

end

puts happy_number(10)