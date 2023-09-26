require 'rspec'
require './rspec.rb'
require 'date'

describe 'Task' do
    it 'is real' do 
        expect {Task.new}.to_not raise_error
    end 
    it 'has a title' do 
        my_task = Task.new
        my_task.title = 'taking out the trash'
        expect(my_task.title).to be_a String
        expect(my_task.title).to eq 'taking out the trash'
    end     
    it 'has a description' do
        my_task = Task.new
        my_task.description = 'putting the trash away'
        expect(my_task.description).to be_a String
        expect(my_task.description).to eq 'putting the trash away'
    end
    it 'has a progress' do
        my_task = Task.new
        expect(my_task.progress).to be_a String
        expect(my_task.progress).to eq 'in progress'

    end 

    it 'has a due date' do
        my_task = Task.new
        my_task.duedate = Date.today + 1
        expect(my_task.duedate).to be_a Date
        expect(my_task.duedate).to eq Date.today + 1
    end

end 
