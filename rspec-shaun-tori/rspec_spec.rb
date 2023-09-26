require 'rspec'
require './rspec.rb'

describe 'Task' do
    it 'has to be real' do
        expect{Task.new}.to_not raise_error
    end

    it 'has a title' do
        my_task = Task.new
        my_task.title = 'Dishes'
        expect(my_task.title).to be_a String
        expect(my_task.title).to eq 'Dishes'
    end
    it 'has a description' do
        my_task = Task.new
        my_task.description = 'Washing pots and pans'
        expect(my_task.description).to be_a String
        expect(my_task.description).to eq 'Washing pots and pans'
    end
    # it 'has a status' do
    #     my_task = Task.new
    #     my_task.status = 'in progress'
    #     expect(my_task.status).to be_a String
    #     expect(my_task.status).to eq 'in progress'
    # end
    it 'has a status' do
        my_task = Task.new
        expect{my_task.done 'done'}.to change{my_task.status}.from('in progress').to('done')
    end
end
