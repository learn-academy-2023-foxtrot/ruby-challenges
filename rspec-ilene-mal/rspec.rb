require 'date'

class Task 
    attr_accessor :title, :description, :status, :due_date
    def initialize status = 'in progress'
        @title = title 
        @description = description
        @status = status
        @due_date = due_date
    end
    def update 
        @status = 'complete'
    end
end

class TaskList < Task
end
#     # attr_accessor(:title1, :title2)
#     # def initialize(title, title1, title2)
#     #     super(title)
#     #     @title1 = title1
#     #     @title2 = title2
#     # end
#     # def list
#     #     "Task List: #{title}"
#     # end

# vacuum = Task.new('Vacuum', 'vacuum floor', Date.new(2023,9,26))
# laundry = Task.new('Laundry', 'vacuum floor', Date.new(2023,9,26))
# dishes = Task.new('Dishes', 'vacuum floor', Date.new(2023,9,26))




# # title_list = TaskList.new('Vacuum', 'Laundry', 'Dishes')
# # title_list.list

# p vacuum.get_info
# vacuum.update
# p vacuum.get_info
# p dishes.get_info