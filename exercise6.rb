def remove_duplicates(arry)

arry.uniq!

p arry

return arry.length

end

puts remove_duplicates([1, 2, 3, 4, 4, 5, 5, 6])
puts remove_duplicates([1, 1, 2, 3])
puts remove_duplicates([1, 1, 2, 2, 3, 3, 4, 4])
puts remove_duplicates([1, 2, 3, 4])