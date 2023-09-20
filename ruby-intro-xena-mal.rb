# name = 'Billy'
# puts "My name is #{name}"

# var = 'we are awesome'

# p var.upcase
# p var.reverse
# p var.include?('we')
# p var.include?('h')
# p var.capitalize
# p var.delete("are")
# p var.index[]

# def sum_these_numbers num1, num2
#     num1 + num2
# end
# p sum_these_numbers(1, 4)

# def is_even num
#     num % 2 == 0
# end
# p is_even(7)

# def one_and_ten num
#     if num >= 1 && num <= 10
#         "Valid"
#     else
#         "Invalid"
#     end
# end
# p one_and_ten(15)



def palindrome string
    if string == string.reverse
        "it is a palidrome"
    else 
       " it is not"
    end
end
p palindrome ("racecar")