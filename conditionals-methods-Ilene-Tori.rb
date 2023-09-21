# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.
def sum_these_numbers
    num1 = 2 + 4
end
p sum_these_numbers

# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.
def is_even
    num2 = 4
    if num2 % 2
        'true'
    else 
        'false'
    end
end
p is_even

# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.
p 'Enter a number'
num3 = gets.chomp.to_i

def one_to_ten (num)
    if num <= 10
        'Valid'
    else 
        'Invalid'
    end
end
p one_to_ten(num3)

# Create a method that takes in a string and determines if the string is a palindrome.
p 'Enter a word'
word = gets.chomp

def pali_word (word)
    if word 
end