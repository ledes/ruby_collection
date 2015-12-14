require "pry"
require "rspec"

require_relative '../lib/unique_values.rb'

describe '#f' do
  it 'should return each word and the number of times, each word is in the string' do
    expect(f("To be, or not to be.")).to eq(
      [['to', 2], ['be', 2], ['or', 1], ['not', 1]]
    )
    expect(f("Hello World!")).to eq([['hello', 1], ['world', 1]])
  end
end
