def is_ugly(num)


(2..5).each { |i| num /= i while num % i == 0 } if num > 0
num == 1

end


#true if ugly
#false is not ugly

puts is_ugly(6)