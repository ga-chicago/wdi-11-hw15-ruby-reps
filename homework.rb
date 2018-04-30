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

# Methods

def find_area height, width
	height * width
end

p find_area 4,5

nums = [5, 5, 6, 7, 2, 4, 3, 2, 1, 9, 7, 6, 0, 0]

def multiply_each_by_five arr 
	arr.map {|a| a*5 }
end

p multiply_each_by_five nums

# Methods with Hashes

# Hashes

book = {
  title: 'The Great Gatsby',
  author: 'F Scott Fitzgerald',
  year: 1925,
  price: 10
}

lamp = {
  type: 'reading',
  brand: 'Ikea',
  price: 25
}

table = {
  type: 'bed side',
  brand: 'Crate & Barrel',
  color: 'birch',
  price: 50
}

def print_price some_hash
	some_hash[:price]
end

p print_price book

def print_item_sums hash1, hash2
	hash1[:price] + hash2[:price]
end

p print_item_sums book, lamp