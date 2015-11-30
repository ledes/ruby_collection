# Rock Paper and Scissors Game

score_player = score_computer = 0

pick_player = { "rock" => "r", "paper" => "p", "scissors" => "s"}
pick_computer= [ "rock", "paper", "scissors"]

while score_player < 2 && score_computer < 2

  puts "Player Score: #{score_player}, Computer Score: #{score_computer}."
  print "Choose rock (r), paper (p), or scissors (s): "
  answer =  gets.chomp.downcase

  if pick_player.value?(answer)

    player_choice = pick_player.key(answer)
    puts "Player chose #{player_choice}."

    computer_choice = pick_computer.sample
    puts "Computer chose #{computer_choice}."


    case [player_choice, computer_choice]

    when ["rock", "paper"], ["paper", "scissors"], ["scissors", "rock"]
      puts "#{computer_choice.capitalize} beats #{player_choice}."
      puts "Computer wins this round."
      score_computer += 1

    when ["rock", "scissors"], ["paper", "rock"], ["scissors", "paper"]
      puts "#{player_choice.capitalize} beats #{computer_choice}."
      puts "Player wins this round."
      score_player += 1

    else
        puts "Tied, choose again."
    end
    puts
  else
   puts "Error"
  end
end

puts "-" * 60
puts "Player Score: #{score_player}, Computer Score: #{score_computer}."

winner = score_player == 2 ? "You"   : "the computer"

puts "The winner is: #{winner}!"
