p "Hello World"

# After you have printed Hello World:


# Interpolate the adjective variable into the Hello World string using #{}
adjective = "Big Bad"

p "Hello #{adjective} World"

# Save "Hello World" to a variable. Without changing the letters in your code manually, permanently change "Hello World" to uppercased letters

world = "Hello World"

p world.upcase


# Nums Array
# With the following array:

nums = [5, 5, 6, 7, 2, 4, 3, 2, 1, 9, 7, 6, 0, 0]

# Use .uniq to print the array with all duplicate entries removed

p nums.uniq

# Next, use .push and .pop and .length on the array as you would with javaScript

p nums.uniq.push(410)

p nums.uniq.pop

p nums.uniq.length

# Use .include? to check if the array contains the number 8

p nums.include?(8)

#false

# Color Array
# With the following array:

colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']
#Print out a random color.

p colors.sample

#Print out the colors array in reverse order.

p colors.reverse

#Print out all of the colors in the array with all capital letters.

# p colors.to_s.upcase

p colors.map!(&:upcase)

