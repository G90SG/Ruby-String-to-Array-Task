# creating string variable
string = "Gemma Loves Pizza"
# Checking the size
length = string.size
# Converting size to integer
length = length.to_i
# Printing findings for the user using interpolation
puts "The phrase I've chosen is [[#{string}]] and it is #{length} characters long."
# Convert to Uppercase
string = string.upcase!
# Split the string
puts string.split