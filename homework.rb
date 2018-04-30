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












