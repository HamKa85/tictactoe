require_relative 'Player'
require_relative 'Board'
require_relative 'Boardcase'
require 'pry'

class Game

	attr_accessor :board, :player1, :player2, :a1

	def initialize
		#Création des 2 joueurs
		puts "Bonjour. Saisissez le nom du joueur 1 :"
		@player1 = Player.new("X")
		puts "Saisissez le nom du joueur 2 :"
		@player2 = Player.new("O")

		puts "Hello #{player1.name} and #{player2.name}. Shall we begin ?"


		@board = Board.new 		#Création du plateau

		#demarrage du jeu
		
	end

end

game1 = Game.new

game1.board.show_board

binding.pry
