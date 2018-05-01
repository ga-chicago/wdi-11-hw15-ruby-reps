
#1. Print "Hello World" to the console

p "Hello, World"

#Arrays
# Use .uniq to print the array with all duplicate entries removed
# Next, use .push and .pop and .length on the array as you would with javaScript
# Use .include? to check if the array contains the number 8

nums = [5, 5, 6, 7, 2, 4, 3, 2, 1, 9, 7, 6, 0, 0]


p nums.uniq
p nums.push[0]
p nums.pop[1]
p nums.length

p nums.include? 8

colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']

p colors.sample
p colors.reverse

p colors.to_s.upcase

# Methods
# Write a method that finds the area of a rectangle given values for width and height

def find_area height, width
  height * width
end

p find_area 2, 5

#Write a method that will loop over the nums array and print each number multiplied by 5
nums = [5, 5, 6, 7, 2, 4, 3, 2, 1, 9, 7, 6, 0, 0]
def multiply_by_five arr
  arr.map {|a| a*5}
end

p multiply_by_five nums
