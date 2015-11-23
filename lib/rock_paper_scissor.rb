# Rock Paper and Scissors Game

score_player = score_computer = 0

pick_player = { "rock" => "r", "paper" => "p", "scissors" => "s"}
pick_computer= [ "rock", "paper", "scissors"]


puts "-" * 60

winner = score_player == 2 ? "You"   : "the computer"

puts "The winner is: #{winner}!"
