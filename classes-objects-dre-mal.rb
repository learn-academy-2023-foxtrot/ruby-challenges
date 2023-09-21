# Classes and object challenges 9/21

# ❤️ Challenges
# For the following Task challenge use initialize, setter, and getter methods for your class.

# As a developer, I can create a class called Task.

# class Task 
# end 

# As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new

# dishes = Task.new 
# p dishes 
# # output: #<Task:0x00000001024621b8>

# tidy = Task.new 
# p tidy 
# # #<Task:0x0000000104221aa0>

# dusting = Task.new
# p dusting
# #<Task:0x0000000102411650>

# As a developer, I can initialize each instance of class Task with a title.

# class Task 
#     def set_title(title)
#         @title = title 
#     end 
#     def get_title 
#         @title
#     end
# end

# dishes.set_title('Dishes')
# p dishes.get_title

# dusting.set_title('Dusting')
# p dusting.get_title

# tidy.set_title('Tidy')
# p tidy.get_title

# As a developer, I can see the title of each instance of class Task.

#  see above
# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.

# class Task 
#     def initialize(title)
#         @title = title
#         @status = 'incomplete'
#     end 
#     def set_title
#         @title
#     end 
#     def set_status
#         @status
#     end
#     def chores 
#         @status = 'complete'
#     end
#     def do_the_chores 
#         "#{@title} is #{@status}"
#     end
# end

# dishes = Task.new('Dishes')
# tidy = Task.new('Tidy')
# dusting = Task.new('Dusting')

# # As a developer, I can update the status of each instance of class Task when the task has been completed.

# dishes.chores 
# tidy.chores 
# dusting.chores 

# p dishes.do_the_chores
# p tidy.do_the_chores
# p dusting.do_the_chores

# For the following ColorPalette challenge use initialize and attr_accessor methods in your class.

# As a developer, I can create a class called ColorPalette.

class ColorPalette
end 

# As a developer, I can create three instances (objects) of class ColorPalette.

purple = ColorPalette.new
pink = ColorPalette.new
yellow = ColorPalette.new

# e.g green = ColorPalette.new
# As a developer, I can initialize each instance of the class ColorPalette with three colors.
# e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')

class ColorPalette
    def initialize(color_one, color_two, color_three)
        @colors = color_one, color_two, color_three
    end 
end 

purple = ColorPalette.new('Lavender', 'Mauve', 'Lilac')

p purple 
# As a developer, I can print the value of each individual color.

p purple.

# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
# As a developer, I can change one or more colors of a given palette.
