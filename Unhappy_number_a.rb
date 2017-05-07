def happy_number(num)



sum = 0

while sum >9 do

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
end

	if sum >1 && sum <= 9
      puts "happy happy"
	else 
		puts "sad sad"
	end


p sum

end

puts happy_number(35)

#question, how to loop each step











=begin
def delete_arry(nums)

min = nums.min

max =nums.max

puts min

puts max

max_profit= max-min

end

puts delete_arry([7,6,1,4])
= ends



=begin
nums.each_with_index do |element, index|
   if nums[index + 1].to_i > nums[index].to_i



   	nums.each_with_index do |i|
   if nums[index + 1].to_i > nums[index].to_i

=end