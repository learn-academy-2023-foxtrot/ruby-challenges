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
# As a developer, I can create three instances (objects) of class ColorPalette.
# e.g green = ColorPalette.new
# As a developer, I can initialize each instance of the class ColorPalette with three colors.
# e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
# As a developer, I can print the value of each individual color.
# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
# As a developer, I can change one or more colors of a given palette.