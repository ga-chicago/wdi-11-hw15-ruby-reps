#Hello World

#p "Hello World"

adjective = "Big Bad"

p "Hello #{adjective} World"

phrase = "Hello World"

phrase.upcase!

#Nums Array

nums = [5, 5, 6, 7, 2, 4, 3, 2, 1, 9, 7, 6, 0, 0]

p nums.uniq

p nums.push 0

p nums

p nums.pop

p nums

p nums.length

p nums.include? 8

nums.push 8

p nums.include? 8

#Color Array

colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']

p colors.sample

p colors.reverse

p colors.map {|x| x.upcase}