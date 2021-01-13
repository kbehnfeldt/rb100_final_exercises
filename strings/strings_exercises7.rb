greeting = 'Hello!'
greeting.replace('Goodbye!')
puts greeting

greeting = 'Hello!'
greeting.gsub!('Hello', 'Goodbye')
puts greeting