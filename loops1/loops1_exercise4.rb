# loop do
#   puts 'Should I stop looping?'
#   answer = gets.chomp.downcase
#   puts answer
#   break if answer == "yes"
# end

loop do 
  puts 'Should I stop looping?'
  answer = gets.chomp.downcase
  while answer != "yes"
    puts "Should I stop now?"
    answer = gets.chomp.downcase
    break if answer == "yes"
  end
  break if answer == "yes"
end