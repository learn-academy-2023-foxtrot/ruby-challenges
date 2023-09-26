class Task
    attr_accessor :title, :description, :status, :due_date

    def initialize
        @title = ''
        @description = ''
        @status = 'in progress'
        @due_date = nil
    end

    def mark_done
        @status = done
    end

    def to_s
        result = "Title: #{@title} Description: #{@description} Status: #{@status}"
        result += "Due Date: #{@due_date}" if @due_date
        result
    end
end
