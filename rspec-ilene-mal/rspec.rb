require 'date'

class Task 
    attr_accessor :title, :description, :status, :due_date
    def initialize title, description, status = 'in progress', due_date
        @title = title 
        @description = description
        @status = status
        @due_date = due_date
    end
    def update 
        @status = 'complete'
    end
    def task_list
        p "Task List: #{title}"
    end
end
# list = Task.new
# p list

vacuum = Task.new('Vacuum', 'vacuuming', Date.new(2023,9,26))
p vacuum
vacuum.task_list

