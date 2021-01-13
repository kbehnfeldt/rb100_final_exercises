def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

# numerator = nil
# denominator = nil

# loop do
#   puts '>> Please enter the numerator:'
#   numerator = gets.chomp
#   break if valid_number?(numerator) == true
#   puts 'Invalid input. Only integers are allowed.'
# end

# loop do
#   puts '>> Please enter a denominator:'
#   denominator = gets.chomp
#   break if valid_number?(denominator) == true && denominator != '0'
#   puts 'Invalid input. Only integers are allowed.' if valid_number?(denominator) == false
#   puts 'Invalid input. A denominator of 0 is not allowed.' if denominator == '0'
# end

# puts "#{numerator} / #{denominator} is #{numerator.to_i / denominator.to_i}"


numerator = nil
loop do
  puts '>> Please enter the numerator:'
  numerator = gets.chomp

  break if valid_number?(numerator)
  puts '>> Invalid input. Only integers are allowed.'
end

denominator = nil
loop do
  puts '>> Please enter the denominator:'
  denominator = gets.chomp

  if denominator == '0'
    puts '>> Invalid input. A denominator of 0 is not allowed.'
  else
    break if valid_number?(denominator)
    puts '>> Invalid input. Only integers are allowed.'
  end
end

result = numerator.to_i / denominator.to_i
puts "#{numerator} / #{denominator} is #{result}"