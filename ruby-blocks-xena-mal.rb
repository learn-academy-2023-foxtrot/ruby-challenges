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

 
# arr = (0..20).to_a

# p (arr.select! do |number|
#     number.even?
# end)

# p arr.select { |number| number.even? }


# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.

# arr = [10, 2, 45, 1]
# arr.each do |value|
#     p value * 5
# end


# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.

# word_arr = ["mal", "xena", "foxtrot"]

# word_arr.map! do |value|
#     p value.capitalize
# end

# Create a method that takes in an array of numbers and returns the largest number in the array.
arr = [46, 2, 5000, 29]

p(arr.select! do |number|
    arr.max()
end)



# Create a method that takes in an array of words and returns the word with the least number of characters.
# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.
# Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.
# Create a method that will take in a range of letters and return an array with all the letters capitalized.