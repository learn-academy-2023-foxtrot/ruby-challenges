require 'rspec'
require './rspec.rb'
require 'date'

describe 'Task' do
    it 'has to be real' do
        p Task.new
        expect{Task.new}.to_not raise_error
    end
    it 'has a title' do 
        my_task = Task.new
        my_task.title = 'Laundry'
        expect(my_task.title).to be_a String
        expect(my_task.title).to eq 'Laundry'
    end
    it 'has a description' do
        my_task = Task.new
        my_task.description = 'Wash clothes, Dry clothes, Fold clothes'
        expect(my_task.description).to be_a String
        expect(my_task.description).to eq 'Wash clothes, Dry clothes, Fold clothes'
    end
    it 'has a current status' do
        my_task = Task.new
        my_task.status = 'in progress'
        expect(my_task.status).to be_a String
        expect(my_task.status).to eq 'in progress'
    end
    it 'can update the status' do
        my_task = Task.new
        expect{my_task.update}.to change{my_task.status}.from('in progress').to('complete')
    end
    it 'can show due date' do
        my_task = Task.new
        my_task.due_date = Date.new(2023, 9, 26)
        expect(my_task.due_date).to be_a Object
        expect(my_task.due_date).to eq Date.new(2023, 9, 26)
    end
end

describe 'TaskList' do
    it 'has to be real' do
    expect{TaskList.new}.to_not raise_error
    end
end