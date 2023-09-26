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