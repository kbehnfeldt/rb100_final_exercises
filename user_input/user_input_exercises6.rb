# PASSWORD = 'SecreT'

# loop do
#   puts 'Please enter your password:'
#   password = gets.chomp
#   next if password !=  PASSWORD 
#   puts 'Welcome!'
#   break
# end

PASSWORD = 'SecreT'

loop do
  puts '>> Please enter your password:'
  password_try = gets.chomp
  break if password_try == PASSWORD
  puts '>> Invalid password!'
end

puts 'Welcome!'