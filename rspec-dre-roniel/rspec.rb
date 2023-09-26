# rspec Challenges 9/26/23
require 'date'
# 📚 User Stories
# As a developer, I can create a Task.
# As a developer, I can give a Task a title and retrieve it.
# As a developer, I can give a Task a description and retrieve it.
# As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
# As a developer, when I print a Task that is done, its status is shown.
# As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.

class Task 
    attr_accessor :title, :description, :status, :due_date
    def initialize status='in progress'
        @title = title
        @description = description 
        @status = status
        @due_date = due_date 
    end  
    def status_change  
        @status = 'done'
    end 
    def due_date_change 
        tomorrow = Date.today + 1 
        @due_date = tomorrow.strftime('%Y-%m-%d') 
    end 
end 