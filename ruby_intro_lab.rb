# built in string methods

# 1 Create a string that contains your favorite word. Using a method built into ruby, capitalize every letter in the string you just created.
favorite_word = "cellar door"

def capitalize_string string
	string.upcase
end

p capitalize_string favorite_word

# 2 Using a method, make all the characters lowercase in the string "IM NOT SHOUTING"

str1 = "I'M NOT SHOUTING"

def lowercase_string string
	string.downcase
end

p lowercase_string str1

# 3 Using a method, count how many letters are in the string "supercalifragilisticexpialidocious"

long_string = "supercalifragilisticexpialidocious"

def find_length string
	string.length
end

p find_length long_string

# 4 Capitalize just the first letter of the sentence "i really like programming"

str2 = "i really like programming"

def capitalize_first_letter string
	string.capitalize!
end

p capitalize_first_letter str2

# METHODS

# 1 help me method

def help_me name
	"help me #{name}, help help me #{name}"
end

p help_me "rhonda"

# 2 Print sum

def add_three_nums num1, num2, num3
	num1 + num2 + num3
end

p add_three_nums 20, 10, 12

# 3. Print if key exists

def check_key symbol, obj
	return obj.has_key?(symbol)
end

p check_key :name, {:title => "the fox"}

# 4. Print if value exists

def check_value value, obj
	return obj.has_value?(value)
end

p check_value 100, {:num => 10}

# Problem-solving

# 1 Convert Time

def convert_time num
	hours = num / 60
	minutes = num % 60
	return "#{hours}:#{minutes}"
end

p convert_time 100

def letter_changes str
	newStr = str.ord + 1
	return newStr.to_s
end

p letter_changes "the"