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

# METHODS WITH A HASH

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

def print_price hash
	p "Price: #{hash[:price]}"
end

print_price table
print_price lamp
print_price book

def print_item_sums hash1, hash2
	p hash1[:price] + hash2[:price]
end

print_item_sums book, lamp
print_item_sums lamp, table
print_item_sums table, book

# EULER PROBLEM 1

def euler_sum 
 # (1..10).each { |n| puts n }
 nums = (1..999).select { |n| n%3==0 || n%5==0 }
 # p nums
 num_sum = nums.inject(0) {|s,n| s+=n}
 p num_sum
end

euler_sum
















