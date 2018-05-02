# HELLO WORLD
# 1. Print "Hello World" to the console
# After you have printed Hello World, create adjective = "Big Bad"
p "Hello World"

adjective = "Big Bad"

# 2. Interpolate the adjective variable into the Hello World string using #{}
p "Hello #{adjective} World"

# 3. Save "Hello World" to a variable. Without changing the letters in your code manually, 
# permanently change "Hello World" to uppercased letters.
word_variable = "Hello World"

p word_variable.upcase


# ARRAYS
# Nums Array
nums = [5, 5, 6, 7, 2, 4, 3, 2, 1, 9, 7, 6, 0, 0]

# 1. Use .uniq to print the array with all duplicate entries removed
p nums.uniq

# 2. Next, use .push and .pop and .length on the array as you would with javaScript
p nums.push(3)
p nums.pop
p nums.length

# 3. Use .include? to check if the array contains the number 8
p nums.include? (8)

# Colors Array

colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']

# 1. Print out a random color.
p colors.sample

# 2. Print out the colors array in reverse order.
p colors.reverse

# 3. Print out all of the colors in the array with all capital letters.
p colors.map(&:upcase)


# METHODS
# 1. Write a method that finds the area of a rectangle given values for width and height
def find_area height, width
	height * width
end

p find_area 5, 2

# 2. Write a method that will loop over the nums array and print each number multiplied by 5

nums = [5, 5, 6, 7, 2, 4, 3, 2, 1, 9, 7, 6, 0, 0]

def multiply_each_by_five arr
	arr.each { |a| p a * 5 }
end

p multiply_each_by_five nums


# METHODS WITH A HASH

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

# 1. Write a method that will take in any hash and return the price of the item.

def print_price hash
	hash[:price]
end

p print_price table

# 2. Write a method that will take in two hashes and will return 
# the sum of the prices for the items in the hashes.

def print_item_sums hash1, hash2
	hash1[:price] + hash2[:price]
end

p print_item_sums table, lamp


# PROBLEMS

# EULER
# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. 
# The sum of these multiples is 23. Find the sum of all the multiples of 3 or 5 below 1000.

def euler_sum 
	nums = (1...999).select { |n| n % 3 === 0 || n % 5 === 0 }

	num_sum = nums.inject(0) {|s, n| s += n }
end

p euler_sum


# PRIMES 

# Write a method called check_prime? that will test whether a number is Prime. 
# The method will return true if Prime, false if not.

require 'prime'

def check_prime? num
	Prime.prime?(num)
end

p check_prime? 3
p check_prime? 4

# Write another method called get_primes that will print all the Primes up to 
# an arbitrary limit. For example, if you invoke your method with get_primes 100, 
# it will print all the Prime numbers up to and including 100.

# This method can call on the previous check_prime? method.


def get_primes limit
	nums = (1...limit).select { |n| n.prime? }

	p nums
end

get_primes 50


# WORD FREQUENCY
def word_freq string
	words = string.split(' ')

	word = words.detect { |x| words.count(x) > 1 }

	p word
end

word_freq "hello this hello that hello"
word_freq "this is dog and dog like dog"






