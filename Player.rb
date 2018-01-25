class Player 

	attr_accessor :name, :type

	def initialize(type)
		@name = gets.chomp
		@type = type
	end

end