# Tic Tac Toe Printer Exercise. Unit 6
board = [
  ['x', 'o', 'x'],
  ['x', nil, 'o'],
  ['x', 'o', nil]
]

def print_grid (board)
  board.each_with_index do |row, index|
    if index < 2
      row.each_with_index do |cell, index|
        if index < 2
          print "#{cell} | "
        else
          print cell
        end
      end
      puts
      puts "-" * 10
    else
      row.each_with_index do |cell, index|
        if index < 2
          print "#{cell} | "
        else
          print cell
          puts
        end
      end
    end
  end
end

 print_grid (board)
