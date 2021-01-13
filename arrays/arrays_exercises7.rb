numbers = [5, 9, 21, 26, 39]

by_three = numbers.select do |num| 
            num % 3 == 0
           end

p by_three 