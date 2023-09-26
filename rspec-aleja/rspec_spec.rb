# As a developer, I can create a Task. DONE
# As a developer, I can give a Task a title and retrieve it. DONE
# As a developer, I can give a Task a description and retrieve it. DONE
# As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
# As a developer, when I print a Task that is done, its status is shown.
# As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.
require 'rspec'
require './rspec.rb'
require 'date'


describe Task do
    it 'has to be real' do
        expect {Task.new}.to_not raise_error
    end
    it 'has a title' do
        my_task = Task.new
        my_task.title = 'laundry'
        expect(my_task.title).to be_a String
        expect(my_task.title).to eq('laundry')
    end
    it 'has a description' do
        my_task = Task.new
        my_task.description = 'boring'
        expect(my_task.description).to be_a String
        expect(my_task.description).to eq 'boring'
    end
    it 'has a status' do
        my_task = Task.new
        expect{my_task.done 'done'}.to change{my_task.status}.from('in progress')
    end
end
