# Create a loop that prints the numbers 1 to 20.
number = 1
while number <= 20
   p "#{number}"
   number += 1
end
# output: "1"
# "2"
# "3"
# "4"
# "5"
# "6"
# "7"
# "8"
# "9"
# "10"
# "11"
# "12"
# "13"
# "14"
# "15"
# "16"
# "17"
# "18"
# "19"
# "20"

# Create a loop that prints the numbers 1 to 20 using a different approach than previously used.
(1..20).each do |value|
    p "#{value}"
end
# output:
# "1"
# "2"
# "3"
# "4"
# "5"
# "6"
# "7"
# "8"
# "9"
# "10"
# "11"
# "12"
# "13"
# "14"
# "15"
# "16"
# "17"
# "18"
# "19"
# "20"

# Create a loop that prints only even numbers from 20 to 0.
number = 20
while number >= 0
    puts number.even?
    number -= 1
end


# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.
# Create a method that takes in an array of numbers and returns the largest number in the array.
# Create a method that takes in an array of words and returns the word with the least number of characters.
# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.
# Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.
# Create a method that will take in a range of letters and return an array with all the letters capitalized.