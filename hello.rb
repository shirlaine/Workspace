# @param {Integer} n
# @return {Boolean}


def is_power_of_two(n)
  if 
  	Math.log(n) / Math.log(2) % 1 == 0

  return true

else
	return false

end
end

puts is_power_of_two(8) #false
puts is_power_of_two(64) #true
puts is_power_of_two(7) #false
puts is_power_of_two(2) #true

