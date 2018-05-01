
p "Hello world".reverse


#1. Create a string that contains your favorite word. Using a method built into ruby, capitalize every letter in the string you just created.
favorite_word = "kindness"
p favorite_word.upcase



#2. Using a method, make all the characters lowercase in the string
p "IM NOT SHOUTING".swapcase



#3. Using a method, count how many letters are in the string
count_letters = "supercalifragilisticexpialidocious"

p count_letters.count "supercalifragilisticexpialidocious"


#4. Capitalize just the first letter of the sentence
p "i really like programming".capitalize!

# Methods

# **1. help me**

# Write a method `help me` that takes a string (a name) 
# as input and interpolates it into another string as follows:

def help_me str
 " help me #{str},  help help me "
end 

p help_me "Rhonda"

# **2. Print sum**

# Write a method `sum_numbers` 
#that returns the sum of three inputs.
def sum_numbers num, num1, num2
	num + num2 + num2
end
 p  sum_numbers 20, 10, 12


#  **3. Print if key exists**

# Write a method `check_key` that takes 
# two inputs: one is a symbol, the other is a hash.

# The function should return **true** 
# if the symbol is a key that exists in the hash, 
# 	**false** if not.

symbol = "symbol"
hash = "hash"
h = { hash => 100, symbol => 200 }
p h.key(100).equal? symbol
p h.key(200).equal? symbol

# def check_key name :age:
# p check_value "Timmy", 
# { name: "Timmy", age: 100 }
 def convert_time num
 	(num / 60).to_s
 
 	
 end
 p convert_time 63
 p convert_time 90
 p convert_time 45
 p convert_time 126


 # HOMEWORK: RUBY I

## Reps and problem solving with Ruby

## Hello World

# 1. Print "Hello World" to the console

# After you have printed Hello World:

# ```ruby
# adjective = "Big Bad"
# ```

puts "Hello World"

p "Hello World"

adjective = "Big Bad"
#2. Interpolate the `adjective` variable 
#into the Hello World string using `#{}`

p "Hello #{adjective} World"
# 3. Save "Hello World" to a variable. 
# Without changing the letters in your code manually,
#  permanently change "Hello World" to uppercased letters.
phrase = "Hello World"

p phrase.upcase

## Arrays

### Nums Array
# With the following array:
# ```ruby
 nums = [5, 5, 6, 7, 2, 4, 3, 2, 1, 9, 7, 6, 0, 0]
# 1. Use `.uniq` to print the array with all duplicate entries removed
p nums.uniq
# 2. Next, use `.push` and `.pop` and `.length` on the array as you would with javaScript
p nums.push(8)
p nums.pop()
p nums.length

# 3. Use `.include?` to check if the array contains the number 8

p nums.include? 8
p nums


### Color Array

# With the following array:

# ```ruby
colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']
# ```

# 1. Print out a random color.

p random_color = colors.sample

# 2. Print out the `colors` array in reverse order.
p colors.reverse
# 3. Print out all of the colors in the array with all capital letters.
p colors.map(&:upcase)









