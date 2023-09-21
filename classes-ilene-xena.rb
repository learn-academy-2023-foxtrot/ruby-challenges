# ❤️ Challenges

# As a developer, I can create a class called Task.
class Task

    attr_accessor(:task_name, :task_completion)

    def initialize(task_name, task_completion)
      @task_name = task_name
      @task_completion = task_completion
    end
end

# As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new

laundry = Task.new('laundry', 'incomplete')
make_coffe = Task.new('make coffe', 'incomplete')
make_bed = Task.new('make bed', 'incomplete')


# As a developer, I can initialize each instance of class Task with a title.

# p laundry.task_name
# p make_coffe.task_name
# p make_bed.task_name

# As a developer, I can see the title of each instance of class Task.

# p laundry
# p make_bed
# p make_coffe

# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'. done

# As a developer, I can update the status of each instance of class Task when the task has been completed.

laundry.task_completion = 'done'
make_bed.task_completion = 'done'
make_coffe.task_completion = 'done'

p laundry
p make_bed
p make_coffe

# For the following ColorPalette challenge use initialize and attr_accessor methods in your class.



# As a developer, I can create a class called ColorPalette.
# As a developer, I can create three instances (objects) of class ColorPalette.
# e.g green = ColorPalette.new
# As a developer, I can initialize each instance of the class ColorPalette with three colors.
# e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
# As a developer, I can print the value of each individual color.
# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
# As a developer, I can change one or more colors of a given palette.