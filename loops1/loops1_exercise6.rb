# count = 0

# while count < 5
#   puts rand(100)
#   count += 1
# end

# numbers = []

# while numbers.size < 5
#   numbers << rand(100)
# end

# puts numbers

numbers = []

while numbers.size < 5
  numbers << (0..99).to_a.sample
end

puts numbers