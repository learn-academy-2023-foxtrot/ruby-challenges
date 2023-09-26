=begin
As a developer, I can create a Task.
As a developer, I can give a Task a title and retrieve it.
As a developer, I can give a Task a description and retrieve it.
As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
As a developer, when I print a Task that is done, its status is shown.
As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.
🏔 Stretch Goals
As a developer, I can add all of my Tasks to a TaskList.
As a developer with a TaskList, I can print the completed items.
As a developer with a TaskList, I can print the incomplete items.
As a developer with a TaskList, I can list all the not completed items that are due today.
As a developer with a TaskList, I can list all the incomplete items in order of due date.
As a developer with a TaskList with and without due dates, I can list all the not completed items in order of due date, and then the items without due dates.
=end

require 'rspec'
# require the file that contains our code
require './rspec.rb'

describe 'Task' do

    it 'creates a task' do  
        expect {Task.new}.to_not raise_error
    end

    it 'has a title' do
        my_task = Task.new
        my_task.title = 'Completed assignment'
        expect(my_task.title).to be_a String
        expect(my_task.title).to eq 'Completed assignment'
    end

    it 'has a description' do
        my_task = Task.new
        my_task.description = 'Finish coding exercise'
        expect(my_task.description).to be_a String
        expect(my_task.description).to eq 'Finish coding exercise'
    end

    it 'is initialized as in progess' do
        my_task = Task.new
        expect(my_task.status).to eq 'in progress'
    end

    it 'can be marked as done' do
        my_task = Task.new
        my_task.mark_done
        expect(my_task.status).to eq 'done'
    end

    # it 'displays status when done' do
    #     my_task = Task.new
    #     my_task.mark_done
    #     expect(my_task.to_s).to include('Status: done')
    # end

    # it 'has a due date' do
    #     my_task = Task.new
    #     due_date = '2023-09-30'
    #     my_task.due_date = due_date
    #     expect(my_task.due_date).to be_a String
    #     expect(my_task.due_date).to eq due_date
    # end
end