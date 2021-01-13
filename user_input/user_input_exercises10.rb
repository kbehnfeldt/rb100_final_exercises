=begin
def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def one_positive_one_negative?(num1, num2)
  (num1 < '0' || num2 < '0') && (num1 > '0' || num2 > '0') == true
end

integer_1 = nil
integer_2 = nil

loop do
  puts 'Please enter a positive or negative integer:'
  integer_1 = gets.chomp
  unless valid_number?(integer_1)
    puts 'Invalid input. Only non-zero integers are allowed.'
    next
  end
  loop do
    puts 'Please enter a positive or negative integer:'
    integer_2 = gets.chomp
    unless valid_number?(integer_2)
      puts 'Invalid input. Only non-zero integers are allowed.'
      next
    end
    break
  end
  unless one_positive_one_negative?(integer_1, integer_2)
    puts 'Sorry. One integer must be positive, one must be negative.'
    puts 'Please start over.'
    next
  end
  break
end

result = integer_1.to_i + integer_2.to_i
puts "#{integer_1} + #{integer_2} = #{result}"
=end

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def read_number
  loop do
    puts '>> Please enter a positive or negative integer:'
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts '>> Invalid input. Only non-zero integers are allowed.'
  end
end

first_number = nil
second_number = nil

loop do
  first_number = read_number
  second_number = read_number
  break if first_number * second_number < 0
  puts '>> Sorry. One integer must be positive, one must be negative.'
  puts '>> Please start over.'
end

sum = first_number + second_number
puts "#{first_number} + #{second_number} = #{sum}"