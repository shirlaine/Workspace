#solve first then include 2 restrictions 
# @param {Integer[]} nums
# @return {Void} Do not return anything, modify nums in-place instead.
def is_anagram(s, t)

	#cond_state comparing each character after sorting
	if s.each_char.sort == t.each_char.sort

		return true 

	else 
		return false 

	end
end 
 
puts is_anagram("cat","tac") #true 
puts is_anagram("at", "ta") #true
puts is_anagram("green", "yellow")

