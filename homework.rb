# Hello World

# Print "Hello World" to the console

p 'Hello World'

# After you have printed Hello World:

adjective = "Big Bad"

# Interpolate the adjective variable into the Hello World string using #{}

p "Hello #{adjective} World"

# Save "Hello World" to a variable. Without changing the letters in your code manually, permanently change "Hello World" to uppercased letters.

p variable = 'hello world'.upcase


# Nums Array

# With the following array:

nums = [5, 5, 6, 7, 2, 4, 3, 2, 1, 9, 7, 6, 0, 0]
# Use .uniq to print the array with all duplicate entries removed

p nums.uniq

# Next, use .push and .pop and .length on the array as you would with javaScript

p nums.push

p nums.pop

p nums.length

# Use .include? to check if the array contains the number 8

p nums.include? (8)

# Color Array

# With the following array:

colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']

# Print out a random color.

p colors.shuffle.first

# Print out the colors array in reverse order.

p colors.reverse

# Print out all of the colors in the array with all capital letters.

# p colors.upcase

p colors.each { |color| color.upcase! }
# p colors.each(&:upcase!)

# Methods

# Write a method that finds the area of a rectangle given values for width and height
# Remember, the keyword 'return' is implied and can be omitted

def find_area(height, width)
	height * width
end

p find_area(3, 2)

# Write a method that will loop over the nums array and print each number multiplied by 5

nums = [5, 5, 6, 7, 2, 4, 3, 2, 1, 9, 7, 6, 0, 0]

def multiply_each_by_five(nums)
	nums.each { |num| p num * 5 }
end

multiply_each_by_five(nums)



# Methods with a Hash

# # Hashes

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


# Write a method that will take in any hash and return the price of the item.
# # Compete this method:

def print_price(*products)
	products.each { |product| p product[:price] }
end

p print_price(book, lamp, table)


# Write a method that will take in two hashes and will return the sum of the prices for the items in the hashes.
# # Compete this method:

def print_item_sums(hash1, hash2)
	hash1[:price] + hash2[:price]
end

p print_item_sums(book, lamp)

# PROBLEMS

# EULER PROBLEM 1

# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.
def multiple_of_three_or_five?(num)
  num % 3 == 0 || num % 5 == 0
end


def all_multiples
  sum = 0
  999.times do |num|
     sum += num if multiple_of_three_or_five?(num)
  end
  sum
end


# PRIMES

# Write a method called check_prime? that will test whether a number is Prime. The method will return true if Prime, false if not.

require 'prime'
def check_prime?(num)
  Prime.prime?(num) 
end

# Write another method called get_primes that will print all the Primes up to an arbitrary limit. For example, if you invoke your method with get_primes 100, it will print all the Prime numbers up to and including 100.
# This method can call on the previous check_prime? method.

def get_primes(limit)
  limit.times { |num| p num if check_prime?(num) }
end

p get_primes(100)







