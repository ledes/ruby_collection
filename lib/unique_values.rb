def f(p)
  words = p.downcase.split(/\W+/)
  new_array = []

  words.each do |word|
    new_array << [word, words.count{ |x| x == word}]
  end
  new_array.uniq
end
