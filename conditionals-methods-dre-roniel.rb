# Conditionals and methods 9/20/23

# ❤️ Challenges
# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.
    # Pseudocode: 
    # name: sum_these_numbers
    # input: integers
    # output: integer (sum of the input integers)
    # process: create two variables with different integers in them then create a method with two integers as inputs that outputs the sum of the integers. 

    num1 = 21 
    num2 = 8
    def sum_these_numbers (number, number2)
        number + number2
    end

    p sum_these_numbers(num1, num2)
# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.
    # Pseudocode: 
    # input: integer
    # output: boolean
    # process: create a conditional that determines whether the integer is even, and then returns a true, and if it is odd returns false.


    def is_even (number)
        if number % 2 == 0 
        else number % 2 != 0 
        end
    end

    p is_even(num1)

# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.
# Create a method that takes in a string and determines if the string is a palindrome.
# ✂️ Challenge: Rock, Paper, Scissors
# As the first user, I can see a prompt in the terminal to enter my name.
# As the second user, I can see a prompt in the terminal to enter my name.
# As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
# As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
# As a user, I can see a message in the terminal depicting which user won the round.
# As a user, I can see a message in the terminal noting if there was a tie.
# ✅ Challenge: Password Checker
# As a developer, you have been tasked with creating the user registration for a secure web site. To test your code, enter the user ID and password in the terminal to find out if they are acceptable. The user ID and password must adhere to the to following criteria:

# User ID and password cannot be the same.
# User ID and password must be at least six characters long.
# Password must contain at least one of: !#$
# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word "password".
# User password must contain at least one number.
