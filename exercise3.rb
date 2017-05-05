#solve first then include 2 restrictions 
# @param {Integer[]} nums
# @return {Void} Do not return anything, modify nums in-place instead.
def move_zeroes(num)

	number_of_zeros= num.count(0)

	num.delete(0)

	num.push(number_of_zeros)

	p num

end

move_zeroes([0,0,0,0,1,1])
