#Ruby collection
Collection of ruby exercises for practice.

##Exercises

### Caesar Cipher exercise

Write code, in your choice of language, that takes as input a string and integer shift and returns that string encoded using a basic Caesar cipher.

[Caesar Cipher](https://en.wikipedia.org/wiki/Caesar_cipher)

Example: "This is a great method!" , 24 -> "Rfgq gq y epcyr kcrfmb!"

##### Files:
  * lib/caesar_cipher.rb
  * spec/caesar_cipher.rb

### Unique Values

Imagine we're writing some code for a magazine Editor who would like some help analyzing writing samples. She would like a simple program that takes a paragraph as input, and returns all of the unique words in that paragraph, along with the number of times each of those words occurred.

Example:

p = "To be, or not to be."
      f(p) == [['to', 2], ['be', 2], ['or', 1], ['not', 1]]

##### Files:
  * lib/unique_values.rb
  * spec/unique_values_spec.rb

### Geometric Classes
create a Circle class and a Square class in Ruby.
#### Circle class

##### Methods

* radius - Returns the radius of the circle
* x - Returns the x coordinate of the circle
* y - Returns the y coordinate of the circle
* diameter - Returns the calculated diameter of the circle
* area - Returns the calculated area of the circle
* perimeter - Returns the calculated perimeter, or circumference of the circle

Use the formulas provided at [WolframAlpha](https://www.wolframalpha.com/input/?i=circle) as a guide.

You may use the Ruby constant `Math::PI` instead of defining it yourself.


#### Square class

The Square class has many of the same methods as the Circle class. The Square initialize method should take the length of one side as a required argument, and optional x and y coordinates, which represent the center point of the square. The x and y coordinates should default to the origin point (0, 0) if not provided.


##### Methods

* x - Returns the x coordinate of the square
* y - Returns the y coordinate of the square
* length - Returns the length of the square
* width - Returns the width of the square
* diameter - Returns the calculated diameter, or diagonal of the square
* area - Returns the calculated area of the square
* perimeter - Returns the calculated perimeter of the square
* contains_point?(x, y) - Returns true if the provided coordinates fall within or on the boundaries of the square. Returns false, otherwise.

Use the formulas provided at [WolframAlpha](https://www.wolframalpha.com/input/?i=square) as a guide.

##### Files:
  * lib/circle.rb
  * lib/square.rb

  * spec/circle_spec.rb
  * spec/square_spec.rb

### Leaderboard
The NFL has tasked you with building a program that tracks game results as the season progresses. In this assignment, you will build a Ruby application that prints a leaderboard when your code runs. (For the non-sports fans, a leaderboard is a scoreboard that shows the name, number of wins, and number of losses for each team in the league.) First, define a `Team` class with the following attributes:

- Name
- Rank (based on wins)
- Wins (total number of wins)
- Losses (total number of losses)

Then, using the data defined in `leaderboard.rb`, create an array containing Team objects corresponding to each team. You should then iterate through your array and output the name, number of wins, and number of losses for each team. Additionally, teams should be ordered by rank (teams with more wins are ranked and listed higher, teams with the same numbers of wins can be ranked in any order!).
```

--------------------------------------------------
| Name      Rank      Total Wins    Total Losses |
| Patriots  1         3             0            |
| Broncos   2         1             1            |
| Colts     3         0             2            |
| Steelers  4         0             1            |
--------------------------------------------------
```
##### Files:
  * lib/cage.rb
  * lib/employee.rb
  * lib/fox.rb
  * lib/gorilla.rb
  * lib/python.rb
  * lib/zoo.rb


  * spec/cage_spec.rb
  * spec/employee_spec.rb
  * spec/fox_spec.rb
  * spec/gorilla_spec.rb
  * spec/python_spec.rb
  * spec/zoo_spec.rb

### Rock-paper-scissors

Write a program where the user can play a game of **Rock, Paper, Scissors** against the computer.
#### Requirements

* The user is playing against a computer opponent in Rock, Paper, Scissors.
* A game consists of a series of rounds until either player has won.
* The first player to win two rounds is declared the winner and the game ends.
* The number of rounds won by the player and the computer are shown each round.
* Output the winner of the game before exiting.
* The computer opponent randomly chooses between rock, paper, and scissors each round.
* The user chooses their shape by typing `"r"` (rock), `"p"` (paper), or `"s"` (scissors) each round.
* If the player enters an invalid shape, print an error message and start the next round.
* If both players choose the same shape, it is a tie and no one wins the round.

##### Files:
  * lib/rock_paper_scissor.rb

  * spec/rock_paper_scissor_spec.rb


### Tic Tac Toe Printer

Build a method print_grid that takes a single argument board. This argument should be a two dimensional array that represents the rows and columns of the tic tac toe board.

##### Files:
* lib/tic_tac_toe_printer.rb

* spec/tic_tac_toe_printer_spec.rb


### OO-Marathon

Build the "Zooniverse", a fictional location from the television series, ["The Mighty Boosh"](http://www.bbc.co.uk/comedy/mightyboosh/clips/episodes_series1.shtml).

Let the tests drive your development.


#### Objectives

* Building objects in ruby
* Object composition
* TDD


##### Files:
* lib/leaderboard.rb

* spec/leaderboard_spec.rb
