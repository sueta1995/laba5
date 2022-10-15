require 'rspec'
require_relative 'task2.rb'

require 'securerandom'

describe "task2" do
  context 'when parameter is valid' do
    it 'returns true if empty string' do
      expect(Prog.new('').check).to eq true
    end

    it 'returns false if common string' do
      expect(Prog.new(SecureRandom.alphanumeric).check).to eq false
    end

    it 'returns true if mirrored string' do
      str = SecureRandom.alphanumeric
      str += str.reverse

      expect(Prog.new(str).check).to eq true
    end
  end

  context 'when parameter is nil' do
    it 'raises error' do
      expect { Prog.new(nil).check }.to raise_error
    end
  end

end
