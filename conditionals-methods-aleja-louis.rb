# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.

def sum_these_numbers(num1, num2)
    num1 + num2
end
p sum_these_numbers(2, 4)

# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.

def is_even(num)
    
    if num % 2 == 0
        true
    else 
        false
    end
end    
p is_even(7)
# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.

def is_valid(num)
    if num <= 10
        "#{num} is valid"
    else
        "#{num} is invalid"
    end    
end    
p is_valid(25)
# Create a method that takes in a string and determines if the string is a palindrome.

def is_palindrome(string)
    string == string.reverse
        "#{string} is palindrome"
end     
p is_palindrome(racecar)