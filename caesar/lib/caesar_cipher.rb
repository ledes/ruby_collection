def caesar_cipher(string, number)
  alphabet = ('a'..'z').to_a
  output = ""
  string.each_char do |character|
    if character =~ /[a-zA-Z]/
      character_index = alphabet.index(character.downcase)
      if character == character.downcase
        output += alphabet[(character_index + number)% 26]
      else
        output += alphabet[(character_index + number)% 26].upcase
      end
    else
      output += character
    end
  end
  output
end
