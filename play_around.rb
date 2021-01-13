def greeting(options = {})
  options.compact!
  if options.length == 1
    puts "Hello #{options[:name]}."
  elsif options.length == 2
    puts "Hello #{options[:name]}. #{options[:age]} was a great age for me. I hope it is for you too."
  elsif options.length == 3
    puts "Wow #{options[:name]}, that's amazing! I wish I could have lived in #{options[:city]}" + 
      " when I was #{options[:age]}."
  end
end

name = nil
age = nil
city = nil

loop do
  puts 'Would you like to share some personal info with me? (y/n)'
  answer = gets.chomp.downcase

  break unless answer == 'y'

  loop do
    puts "What is your name?"
    name = gets.chomp

    puts 'Can I ask you another question? (y/n)'
    answer = gets.chomp.downcase
    break unless answer == 'y'
    
    puts 'How old are you?'
    age = gets.chomp

    puts 'Can I ask you another question? (y/n)'
    answer = gets.chomp.downcase
    break unless answer == 'y'
    
    puts 'In what city do you live?'
    city = gets.chomp
    break
    end
  break
end

unless name == nil
  greeting(name: name, age: age, city: city)
else
  puts 'Google is always listeneng. Goodbye.'
end

# def what_up(greeting, *friends) 
#   friends.each { |friend| puts "#{greeting}, #{friend}!" } 
# end 

 

# what_up("What up", "Ian", "Zoe", "Zenas", "Eleanor") 