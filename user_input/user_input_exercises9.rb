number_of_lines = nil
input = nil

loop do
  puts '>> How many output lines do you want? Enter a number >= 3 (Q to quit):'
  input = gets.chomp.downcase
  number_of_lines = input.to_i
  if number_of_lines >= 3
    number_of_lines.times { puts 'Launch School is the best!' }
  elsif
    input == 'q'
    break
  else
    puts ">> That's not enough lines."
  end
end
