count = 1

# loop do
#   break if count > 5
#   if count.odd? == true
#     puts "#{count} is odd!"
#   else
#     puts "#{count} is even!"
#   end
#   count += 1
# end

# loop do
#   break if count > 5
#   puts "#{count} is odd!" if count.odd? == true
#   puts "#{count} is even!"  if count.even? == true
#   count += 1
# end

# loop do
#   break if count > 5
#   puts "#{count} is odd!" if count % 2 != 0
#   puts "#{count} is even!"  if count % 2 == 0
#   count += 1
# end


loop do
  puts "#{count} is #{count.odd? ? 'odd' : 'even'}!" 
  break if count >= 5
  count += 1
end