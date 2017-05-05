
def is_power_of_two(num)


	#variable to hold 2^
	result= Math.log2(num) 

	#cond_state to determinte power of two
	if 
		Math.log2(num)%1 ==0
		
		return true

	else 

		return false
	end 
end 

puts is_power_of_two(8) 
puts is_power_of_two(16)
puts is_power_of_two(20)