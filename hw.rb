# Hello World

p 'Hello world'

adjective = "Big Bad"

p "Hello #{adjective} world"


str = "Hello World"

str.upcase!

p str


# Arrays

# Num Array

nums = [5, 5, 6, 7, 2, 4, 3, 2, 1, 9, 7, 6, 0, 0]

p nums.uniq

nums.push(100)

nums.push(101)

p nums

nums.pop()

p nums

p nums.include? 8



# Color Array

colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']

p colors[rand(colors.length)]

p colors.reverse

colors.map { |color| p color.upcase  }










