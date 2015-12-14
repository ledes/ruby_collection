require "rspec"
require_relative '../lib/caesar_cipher.rb'

describe '#CaesarCipher' do
  it 'should return a string encoded using a basic Caesar cipher' do
    expect(caesar_cipher("Zas!", 1)).to eq("Abt!")
    expect(caesar_cipher("Caesar cipher?", 6)).to eq("Igkygx iovnkx?")
    expect(caesar_cipher("This is a great method!", 24)).to eq("Rfgq gq y epcyr kcrfmb!")
  end
end
