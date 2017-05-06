def delete_arrindex(arry)

#find biggest num in arry
	v_big= arry.max

#determine whether first position of array is biggest num

	v_first_pos= arry[0]


#loop to ensure first in index is not max (buy first before sell)
	
	arry.each do |i|

		if v_first_pos == v_big

			arry.delete(v_first_pos)
		else
			break
		end

	end

		
p arry

 
puts max_profit = arry.max - arry.min

end

#edge case: if max number is located within the array, will be removed, max profit incorrect

puts delete_arrindex([10, 1, 10, 6, 1, 5]) # => [7,7, 6, 1, 5]
puts delete_arrindex([7, 1, 7, 6, 8, 5]) # => [false]
puts delete_arrindex([11, 7, 10, 6, 8, 5])

