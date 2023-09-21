# As a developer, I can create a class called Task.
# class Task

# end
# As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new
# laundry = Task.new
# dishes = Task.new
# folding_clothes = Task.new

# As a developer, I can initialize each instance of class Task with a title.
class Task
  def initialize(title)
    @title = title
    @status = 'incomplete'
  end
  def get_title
    @title
  end
end
laundry = Task.new('laundry')
dishes = Task.new('dishes')
folding_clothes = Task.new('folding_clothes')

# As a developer, I can see the title of each instance of class Task.
p laundry, dishes, folding_clothes
#  output:
#<Task:0x00000001044e1718 @title="laundry">
#<Task:0x00000001044e1560 @title="dishes">
#<Task:0x00000001044e14e8 @title="folding_clothes">

# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.

# put @status = 'incomplete' onto line 14

# output:
#<Task:0x0000000102fe14a8 @title="laundry", @status="incomplete">
#<Task:0x0000000102fe13b8 @title="dishes", @status="incomplete">
#<Task:0x0000000102fe1250 @title="folding_clothes", @status="incomplete">

# As a developer, I can update the status of each instance of class Task when the task has been completed.
# ur attempt:
# title[:status] = 'complete' 
# p laundry