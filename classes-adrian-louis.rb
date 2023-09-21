=begin
For the following Task challenge use initialize, setter, and getter methods for your class.
As a developer, I can create a class called Task.
As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new
As a developer, I can initialize each instance of class Task with a title.
As a developer, I can see the title of each instance of class Task.
As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
As a developer, I can update the status of each instance of class Task when the task has been completed.
=end

class Task
   # attr_accessor :task
     def initialize(task_name)
        @task_name = 'incomplete'
     end

    def set_task(task_name) 
        @task_name = task_name
    end
   
     def get_task
        @task_name
    end
end

=begin
#instances
laundry = Task.new('incomplete')
laundry.set_task('completed')
p laundry.get_task
dishes = Task.new('incomplete')
#dishes.set_task()
p dishes.get_task
trash = Task.new
# trash.set_task()
p trash.get_task
=end

=begin
For the following ColorPalette challenge use initialize and attr_accessor methods in your class.

As a developer, I can create a class called ColorPalette.
As a developer, I can create three instances (objects) of class ColorPalette.
e.g green = ColorPalette.new
As a developer, I can initialize each instance of the class ColorPalette with three colors.
e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
As a developer, I can print the value of each individual color.
As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
#As a developer, I can change one or more colors of a given palette.
=end

class ColorPalette
    attr_accessor :color1, :color2, :color3

    def initialize(color1, color2, color3)
        @color1 = color1
        @color2 = color2
        @color3 = color3
    end
    
    def all_colors
        "All three colors are #{@color1}, #{@color2}, and #{@color3}"
    end
    
    def set_colors(new_color1, new_color2, new_color3)
        @color1 = new_color1 
        @color2 = new_color2 
        @color3 = new_color3
    end
end

#instantation = instance class object:
green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
#p green
p green.color1
p green.color2
p green.color3

puts green.all_colors

puts green.set_colors('blue','sky','ocean')

p green.all_colors
 


#yellow = ColorPalette.new('mustard', 'daisy', 'sunflowers')