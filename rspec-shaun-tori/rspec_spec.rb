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
    it 'has a status' do
        my_task = Task.new
        expect{my_task.done 'done'}.to change{my_task.status}.from('in progress').to('done')
    end
    it 'has a due date' do
        my_task = Task.new
        my_task.date = Date.commercial(2023, 9, 26)
        # strftime('2023-09-26', '%Y/%m/%d')
        p my_task.date
        # expect(my_task.date).to be_a Date
        # expect{my_task.due('2023-09-30') }.to change{my_task.date}.from('2023-09-26 ((2460216j,0s,0n),+0s,2299161j)').to('2023-09-30 ((2460216j,0s,0n),+0s,2299161j)')
    end
end
