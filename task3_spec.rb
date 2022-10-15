require 'rspec'
require_relative 'task3.rb'

describe "task3" do
  context 'when invalid string' do
    it 'raises error' do
      expect(Prog.new(4, 'ab cde fghij').exec).to eq ''
    end
  end
end
