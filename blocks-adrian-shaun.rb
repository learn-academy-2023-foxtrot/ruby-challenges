=begin
Create a loop that prints the numbers 1 to 20.
=end
number = 1
while number <= 20
    p "#{number}"
    number += 1
end

=begin
=begin
Create a loop that prints the numbers 1 to 20 using a different approach than previously used.
=end
(1..20).each do |value| 
    p value
end

=begin
Create a loop that prints only even numbers from 20 to 0.
=end
number = 20
while number >= 0
    p "#{number}"
    number -= 2
end

=begin
Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
=end
array = [1, 2, 3, 4, 5]
array.map do |value|
    p value * 5
end

=begin
Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the 
original array.
=end
words_array = ["foxtrot", "echo", "hotel"]
#words_array = words_array.capitalize
 words_array.map do |value|
 p value.capitalize
end
=begin
Create a method that takes in an array of numbers and returns the largest number in the array.
=end
nums_array = [13, 4, 2, 5, 7]

p nums_array.max()
=begin
Create a method that takes in an array of words and returns the word with the least number of characters.
=end
words_arr = ["ruby", "javascript", "react"]

shortest_word = words_arr.min_by { |word| word.length }

puts "The shortest word is: #{shortest_word}"

=begin
Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
=end
p nums_array.select { |number| number.odd? }.sort
=begin
Create a method that takes in an array of strings and returns all the strings in reverse casing.
 All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.
Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.
Create a method that will take in a range of letters and return an array with all the letters capitalized.
=end