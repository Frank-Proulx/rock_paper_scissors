#!/usr/bin/ruby

require('./lib/rock_paper_scissors')

game = RPS.new()
puts "Player 1 choose your throw"
player1 = gets.chomp
game.wins?(player1, game.computer)