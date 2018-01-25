require_relative 'Boardcase'

class Board
	attr_accessor :a1

	def initialize # création des parties

				@a1 = Boardcase.new
				@a2 = Boardcase.new
				@a3 = Boardcase.new
				@b1 = Boardcase.new
				@b2 = Boardcase.new
				@b3 = Boardcase.new
				@c1 = Boardcase.new
				@c2 = Boardcase.new
				@c3 = Boardcase.new
	end

	def show_board

		puts "  #{@a1.status}  |  #{@a2.status}  |  #{@a3.status}  "
		puts "-----------------"
		puts "  #{@b1.status}  |  #{@b2.status}  |  #{@b3.status}  "
		puts "-----------------"
		puts "  #{@c1.status}  |  #{@c2.status}  |  #{@c3.status}  "
	end

	def modify_case(player, case_whatever)
		case_whatever.status = player.type
	end


end
