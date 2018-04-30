# Hello World

# Print "Hello World" to the console

p 'Hello World'

# After you have printed Hello World:

adjective = "Big Bad"

# Interpolate the adjective variable into the Hello World string using #{}

p "Hello #{adjective} World"

# Save "Hello World" to a variable. Without changing the letters in your code manually, permanently change "Hello World" to uppercased letters.

variable = (puts("hello world".upcase))


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

p  colors.shuffle.first

# Print out the colors array in reverse order.

p colors.reverse

# Print out all of the colors in the array with all capital letters.

# p colors.upcase

p colors.each { |color| color.upcase! }







