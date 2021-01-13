def greeting
  puts 'Hello!'
end

number_of_greetings = 2
num = 0

# while num != number_of_greetings
#   greeting
#   num += 1
# end

while number_of_greetings > 0
  greeting
  number_of_greetings -= 1
end