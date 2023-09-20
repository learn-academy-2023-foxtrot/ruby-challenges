# Blocks challenges 9/20/23

# (1..20).each do |value|
# p value

# end

# p (1..20).to_a

my_array = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]
# p(my_array.select do |number|
#     number.even?

# end)

# p(my_array.map do |number|
#     number * 5

# end)
my_array_two = ['Child', 'Slime', 'Laptop','Pop', 'Que']
# p(my_array_two.map! do |string|
#     string.upcase

# end)   
# p my_array_two

def find_largest_number(number)
    number.max 


end
p find_largest_number(my_array)

def least_characters(array)
 shortest = array.min_by {
    |array| array.length
 }
shortest
end

p least_characters(my_array_two)

def odds(array)
p(array.select do |number|
    number.odd?

end)
end
p odds(my_array)

def huh(array)
    array.map do |array|
        array.swapcase

    end
end
p huh(my_array_two)

def remainder(array)
    array.map do |value|
        value % 2
    end

end
p remainder(my_array)
letters = ('a'..'z')
def cap_let(range)
    range.map do |letters|
        letters.upcase
    end

end
p cap_let(letters)