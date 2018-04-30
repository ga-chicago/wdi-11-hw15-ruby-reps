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

colors.map {|x| p x.upcase}

#Methods

def find_area height, width
	height*width
end

p find_area 4,5

nums = [5, 5, 6, 7, 2, 4, 3, 2, 1, 9, 7, 6, 0, 0]

def multiply_each_by_five arr
	arr.map {|x| p x*5}
end

multiply_each_by_five nums