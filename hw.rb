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


# Methods

def find_area width, height
	width * height
end

p find_area 4, 4





nums = [5, 5, 6, 7, 2, 4, 3, 2, 1, 9, 7, 6, 0, 0]


def multiply_5 array
	array.map { |num| num * 5  }
end

p multiply_5 nums



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





# Compete this method:

def print_price hash1
	hash1[:price]
end	


p print_price table


# Compete this method:

def print_item_sums hash1, hash2
	hash1[:price] + hash2[:price]
end	

p print_item_sums table, lamp




# EULER PROBLEM 1
sum = 0

array = [*1...1000]

array.map { |num|  

	if num % 3 == 0 or num % 5 == 0
		
		sum = num + sum
	end

}
p sum,'Euler!!!!!!!'
















