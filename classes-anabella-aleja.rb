# As a developer, I can create a class called Task.
# class Task
# end
# p Task.new
# output: #<Task:0x0000000104eb1d88>
# As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new
# dishes = Task.new
# cooking = Task.new
# cleaning = Task.new
# As a developer, I can initialize each instance of class Task with a title.

# As a developer, I can see the title of each instance of class Task.


# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.

# As a developer, I can update the status of each instance of class Task when the task has been completed.
class Task
    def initialize(title, status)
        @title = title
        @status = status
        
    end
end 
dishes = Task.new('dishes', 'complete') 
p dishes


# For the following ColorPalette challenge use initialize and attr_accessor methods in your class.

# As a developer, I can create a class called ColorPalette.
class ColorPalette
end

# As a developer, I can create three instances (objects) of class ColorPalette.
pink = ColorPalette.new
shade_1 = ColorPalette.new
shade_2 = ColorPalette.new

# e.g green = ColorPalette.new
# As a developer, I can initialize each instance of the class ColorPalette with three colors.
# class ColorPalette 
#     def initialize (pink, shade_1, shade_2)
#         @pink = pink
#         @shade_1 = shade_1
#         @shade_2= shade_2
#     end
# end
# pink = ColorPalette.new('Fucshia', 'Hot Pink', 'Pale Pink')
# p pink
# e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
# As a developer, I can print the value of each individual color.
# class ColorPalette 
#     attr_accessor(:pink, :shade_1, :shade_2)
#     def initialize (pink, shade_1, shade_2)
#         @pink = pink
#         @shade_1 = shade_1
#         @shade_2= shade_2
#     end
# end
# pink = ColorPalette.new('Fucshia', 'Hot Pink', 'Pale Pink')
# p pink.shade_1


# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
class ColorPalette 
    attr_accessor(:pink, :shade_1, :shade_2)
    def initialize (pink, shade_1, shade_2)
        @pink = pink
        @shade_1 = shade_1
        @shade_2= shade_2
    end
    def all_colors 
        "This palette includes the colors #{pink} #{shade_1} #{shade_2}"
    end
end

pink = ColorPalette.new('Fucshia', 'Hot Pink', 'Pale Pink')
p pink.all_colors

# As a developer, I can change one or more colors of a given palette.

pink.shade_1 = 'rose'
p pink