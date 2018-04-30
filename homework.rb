# HELLO WORLD

p "Hello World"

adjective = "Big Bad"

p "Hello #{adjective} World"

world = "Hello World"

p world.upcase

# ARRAYS

# Num Array
nums = [5, 5, 6, 7, 2, 4, 3, 2, 1, 9, 7, 6, 0, 0]

p nums.uniq

nums.push(11)
nums.pop
nums.length

p nums.include? 8

# Color Array

colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']

p colors.sample
p colors.reverse
p colors.map { |a| a.upcase}