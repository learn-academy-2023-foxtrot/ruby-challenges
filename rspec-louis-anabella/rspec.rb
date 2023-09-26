require 'date'
class Task
    attr_accessor :title, :description, :progress, :duedate
    def initialize(progress = 'in progress')
        @title = title
        @description = description
        @progress = progress
        @duedate = duedate 
    end
    def done
        @progress = 'done'
    end
end
