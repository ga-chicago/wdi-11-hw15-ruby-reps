# ---- HELLO WORLD ------

p "Hello World"

adj = "big bad"

p "Hello #{adj} world"

greeting = "Hello World"

p greeting.upcase

# ---- ARRAYS ------
# -----NUMS ARRAY -----

nums = [5, 5, 6, 7, 2, 4, 3, 2, 1, 9, 7, 6, 0, 0]

uniq_nums = nums.uniq

p uniq_nums

uniq_nums.pop

uniq_nums.push(8)

p uniq_nums.length

p uniq_nums.include?(8) #returns true because line 24

# ---- color array -----

colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']

p colors.sample

p colors.reverse

p colors.map(&:capitalize)

# ---- METHODS ------

def find_area height, width
	height * width
end

p find_area 5,4

nums = [5, 5, 6, 7, 2, 4, 3, 2, 1, 9, 7, 6, 0, 0]

def multiply_each_by_five arr
	arr.map{|n| n * 5}
end

p multiply_each_by_five nums


# --- methods with a hash -----


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

def print_price hash
	hash.fetch_values(:price)
end

p print_price lamp

def print_item_sums h1, h2
	p1 = h1.fetch_values(:price)
	p2 = h2.fetch_values(:price)
	(p1 + p2).sum
end

p print_item_sums table, book

# ------ euler problem 1 ---------

# find the sum of all multiples of 3 or 5 below 1000

def euler_sum
 sum = (0..999).select {|n| n%3==0 || n%5==0}.inject(0) {|s,n| s+=n}
 sum
end

p euler_sum

# ----- PRIMES -------

require 'prime'

def check_prime? num
	Prime.prime?(num)
end

p check_prime? 14


def get_primes lim
	# num = lim.to_i
	arr_of_primes = (0..lim).select {|n| check_prime?(n)} 

	# primes = []
	# for i in 0..lim
	# 	if check_prime?(i) == true
	# 		primes.push(i)
	# puts primes
end

p get_primes 100

# ----- WORD FREQUENCY -----

def most_freq_word str
	arr_of_strings = str.split(' ')
	arr_of_strings.max_by(&:length)
end

p most_freq_word "this is my favorite string"


# ---- PANDIGITAL ----- 

def is_pandigital? num

	if num < 0
		return "not pandigital"
	end
	if num.to_s.chars.to_a.include?("0")
		return "not pandigital"
	end
	if num.to_s.chars.to_a.uniq != num.to_s.chars.to_a
		return "not pandigital"
	end

	max_val = num.to_s.chars.to_a.max {|a,b| a <=> b }
	length = num.to_s.length

	if max_val.to_i > length
		return "not pandigital"
	end

	"pandigital"

end

p is_pandigital? 1345

