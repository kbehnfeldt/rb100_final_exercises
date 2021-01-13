# count = 1

# until count == 11
#   puts count
#   count += 1
# end

count = [1]
number = 1
until count.size == 10
  number += 1
  count.push(number)
end

puts count