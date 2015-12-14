
def song (number_of_bottles)
  bottles_exclamation = 0

  while number_of_bottles >= 1
    bottles_exclamation += 1

    if number_of_bottles == 1
      puts <<-EOT
    #{number_of_bottles} bottles of beer on the wall, #{number_of_bottles} bottles of beer.
    Take one down and pass it around, no more bottles of beer on the wall.

    No more bottles of beer on the wall, no more bottles of beer.
    Go to the store and buy some more, 99 bottles of beer on the wall.
    EOT

    elsif bottles_exclamation % 10 == 0
      puts <<-EOT
    #{number_of_bottles} bottles of beer on the wall, #{number_of_bottles} bottles of beer!
    Take one down and pass it around, #{number_of_bottles - 1} bottles of beer on the wall.

    EOT

    else
      puts <<-EOT
    #{number_of_bottles} bottles of beer on the wall, #{number_of_bottles} bottles of beer.
    Take one down and pass it around, #{number_of_bottles - 1} bottles of beer on the wall.

    EOT
    end
    number_of_bottles -= 1
  end
end

song 99
