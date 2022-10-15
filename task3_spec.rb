# frozen_string_literal: true

require 'rspec'
require_relative 'task3'

describe 'task3' do
  context 'when empty string' do
    it 'returns empty string' do
      expect(Prog.new(0, '').exec).to eq ''
    end
  end

  context 'when common string with positive number' do
    it 'returns some string +number' do
      expect(Prog.new(4, 'ab cde fghij').exec).to eq 'ef ghi jklmn'
      expect(Prog.new(6, 'xyz qwe').exec).to eq 'def wck'
    end
  end

  context 'when common string with negative number' do
    it 'returns some string -number' do
      expect(Prog.new(-1, 'ab cde fghij').exec).to eq '`a bcd efghi'
      expect(Prog.new(-6, 'zhest').exec).to eq 'tb_mn'
    end
  end

  context 'when common string with zero' do
    it 'returns the same string' do
      expect(Prog.new(0, 'da').exec).to eq 'da'
    end
  end
end
