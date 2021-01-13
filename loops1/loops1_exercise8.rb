numbers = [7, 9, 13, 25, 18]

# until numbers.size < 1
#   p numbers.shift
# end  

# count = 0
# until count == 1
#   numbers.each { |idx| puts idx }
#   count += 1
# end

count = 0

until count == numbers.size
  puts numbers[count]
  count += 1
end