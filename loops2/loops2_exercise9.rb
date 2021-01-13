number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
  next unless (number_a == 5) || (number_b == 5)
  puts "A = #{number_a}, B = #{number_b}."
  puts "5 was reached"
  break
end


# STUDY BOOLEANS AND LOGICAL OPERATORS - next if (number_a == 5) || (number_b == 5) WHY DOESN'T THIS WORK

# loop do
#   number_a += rand(2)
#   number_b += rand(2)
#   if (number_a < 5) && (number_b < 5)
#     next
#   else
#     puts "A = #{number_a}, B = #{number_b}."
#     puts "5 was reached"
#     break
#   end
# end