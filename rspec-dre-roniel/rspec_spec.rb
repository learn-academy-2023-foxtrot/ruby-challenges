# rspec_spec testing 
require 'rspec'
require './rspec.rb'
require 'date'
describe Task do 
    it 'has to be real' do 
        expect{Task.new}.to_not raise_error
    end 
    it 'has a title' do
        my_task = Task.new 
        my_task.title = 'New Task'
        expect(my_task.title).to be_a String 
        expect(my_task.title).to eq 'New Task'
    end 
    it 'has a description' do
        my_task = Task.new 
        my_task.description = 'description of a task'
        expect(my_task.description).to be_a String 
        expect(my_task.description).to eq 'description of a task'
    end 
    it 'can mark a Task done' do 
        my_task = Task.new 
        # p my_task.status
        expect{my_task.status_change}.to change{my_task.status}.from('in progress').to('done')
   end 
   it 'prints status' do 
        my_task = Task.new
        expect(my_task.status_change).to be_a String 
        expect(my_task.status_change).to eq 'done'
        # p my_task.status_change
   end 
   it 'gives a task a due date' do 
    my_task = Task.new 
    expected_due_date = (Date.today + 1).strftime('%Y-%m-%d')
        expect(my_task.due_date_change).to eq expected_due_date
   end 
end 