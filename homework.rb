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

#Methods with a Hash

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
	hash[:price]
end

p print_price table

def print_item_sums hash1,hash2
	hash1[:price] + hash2[:price]
end

p print_item_sums lamp,book

#PROBLEMS
#EULER PROBLEM 1

def sum_3_and_5 max
	i = 2
	sum = 0

	while i < max-1
		i+= 1
		
		if i%5 === 0
			sum+=i
			next
		elsif i%3 === 0
			sum+=i
		end
	end 

	sum

end

p sum_3_and_5 1000

#PRIMES

def check_prime? num
	i = 2
	prime = true
	while i < num
		if num%i === 0
			prime = false
			break
		end
		i+=1
	end
	prime
end

p check_prime? 7

def get_primes max
	i = 1
	while i < max
		i+=1
		if check_prime?(i) === true
			p i
		end
	end
end

get_primes 100

#Word Frequency

def word_frequency sentence
	sent_arr = sentence.split(" ")
	max_freq = 0
	freq_word = ""
	sent_arr.uniq.each do |word|
		freq = sent_arr.count(word)
		if freq > max_freq
			max_freq = freq
			freq_word = word
		end
	end

	freq_word
end

p word_frequency "The grey fox leapt leapt"
