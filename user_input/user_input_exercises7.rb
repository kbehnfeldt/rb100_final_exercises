PASSWORD = 'SecreT'
USERNAME = 'admin'

loop do
  puts '>> Please enter your user name: '
  username_try = gets.chomp
  puts '>> Please enter your password: '
  password_try = gets.chomp
  break if USERNAME == username_try && password_try == PASSWORD
  puts '>> Invalid user name or password!'
end

puts 'Welcome!'