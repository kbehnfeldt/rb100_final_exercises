# loop do
#   number = rand(100)
#   puts number
#   break if (number > -1) && (number < 11)
# end

# loop do
#   number = rand(100)
#   puts number
#   break if number.between?(0, 10)
# end

loop do
  number = rand(100)
  puts number
  break if (0..10).include?(number)
end