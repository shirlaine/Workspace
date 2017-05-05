def move_zeros (arry)

	#selects number of zeros from array
	#saves into variable
	number_of_zeros= arry.select {|a| a == 0}


	#deletes zero and resaves in arry
	arry.delete(0)

	#joins arry with variable containing zeros

	arry.concat(number_of_zeros)
	
end


puts move_zeros([1, 0, 2, 0, 3, 5])
