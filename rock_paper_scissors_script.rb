#!/usr/bin/ruby

require ('./lib/rock_paper_scissors')
# require ('./lib/generator')

again = "yes"
player_wins = 0
computer_wins = 0
while again == "yes"  
  game = RPS.new()
  puts "Player 1 choose your throw - rock, paper or scissors"
  player1 = gets.chomp
  player2 = game.computer
  results = game.wins?(player1, player2)
  if results == true
    player_wins += 1
    puts "I chose: #{player2}"
    puts "You win!"
  elsif results == false
    computer_wins += 1
    puts "I chose: #{player2}"
    puts "You lose :("
  else
    puts "I chose: #{player2}"
    puts "It's a tie!"
  end
  puts "player score: #{player_wins}"
  puts "computer score: #{computer_wins}"
  puts "Would you like to play again? Type yes or no"
  again = gets.chomp.downcase
end
puts "Thanks for playing!"