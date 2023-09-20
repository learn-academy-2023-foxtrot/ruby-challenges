# Create a loop that prints the numbers 1 to 20.
# (1..20).each do |value|
#     p value
# end    
# Create a loop that prints the numbers 1 to 20 using a different approach than previously used.
# number = 1
# while number <= 20
#     p number
#     number += 1
# end
# Create a loop that prints only even numbers from 20 to 0.
number = 20
while number >= 1
    number -= 1
    if number % 2 == 0
        p number
    end    
end
# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
number_array = [1, 2, 3]
def multiply (array)
    array.map do |value|
    value * 5
    end
end
p multiply (number_array)
# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.
lower_array = ['hey', 'foxtrot']

def cap_array (array)
    array.map do |value|
    value.capitalize!
    end
end
p cap_array (lower_array)
# Create a method that takes in an array of numbers and returns the largest number in the array.
number_array = [1, 2, 3]
def max_num (array)
    array.max
end
p  max_num(number_array)
# Create a method that takes in an array of words and returns the word with the least number of characters.
lower_array = ['hey', 'foxtrot']
def num_string (array)
    array.min   
end
p num_string(lower_array)

# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.
# Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.
# Create a method that will take in a range of letters and return an array with all the letters capitalized.