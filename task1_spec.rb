# frozen_string_literal: true

require 'rspec'
require_relative 'task1'

describe 'task1' do
  it 'should do something' do
    expect(Prog.new(5, 4).calc).to eq(-1.629970163625946)
    expect(Prog.new(-1, 6).calc).to eq(-1.165093440025712)
  end
end
