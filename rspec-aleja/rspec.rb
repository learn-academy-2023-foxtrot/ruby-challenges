require 'date'
class Task
    attr_accessor :title, :description, :status

    def initialize
        @title = title
        @description = description
        @status = 'in progress'
        @date = date
    end
    def done task_done
        @status = task_done
    end
end