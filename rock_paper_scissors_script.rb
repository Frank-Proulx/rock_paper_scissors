#!/usr/bin/ruby

require ('./lib/rock_paper_scissors')
# require ('./lib/generator')

game = RPS.new()
puts "Player 1 choose your throw - rock, paper or scissors"
player1 = gets.chomp
puts game.wins?(player1, game.computer)
puts "Would you like to play again? Type yes or no"