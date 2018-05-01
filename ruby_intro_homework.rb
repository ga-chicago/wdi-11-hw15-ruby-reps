# HELLO WORLD

p "Hello World"

adjective = "Big Bad"

p "Hello #{adjective} World"

hello_world = "Hello World"

p hello_world.upcase

# ARRAYS

nums = [5, 5, 6, 7, 2, 4, 3, 2, 1, 9, 7, 6, 0, 0]

p nums.uniq

p nums.push 44

p nums.pop

p nums.length

p nums.include? 8

colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']

p colors.sample

p colors.reverse

p colors.map(&:upcase)

# METHODS

def find_area height, width
	p height * width
end

find_area 4,6

def multiply_each_by_five arr
	p arr.map{|a| 2 * a}
end

multiply_each_by_five nums

