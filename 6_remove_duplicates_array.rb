
def remove_duplicates(a)


	a.uniq!

	print a

	new_array =a.length

	puts " #{new_array} is the length of the new array"

end

puts remove_duplicates([1, 2, 3, 4, 4, 5, 5, 6])
puts remove_duplicates([1, 1, 2, 3])
puts remove_duplicates([1, 1, 2, 2, 3, 3, 4, 4])
puts remove_duplicates([1, 2, 3, 4])