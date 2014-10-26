require "./chesspieces.rb"

class Pawn < ChessPieces

	def move_set (x)
		if (x == @position + 8 && @player == 1) || (x == @position - 8 && @player == 2)
			true
		elsif (x == @position + 7 && @player == 1) || (x == @position - 7 && @player == 2)
			true		
		elsif (x == @position + 9 && @player == 1) || (x == @position - 9 && @player == 2)
			true
		elsif (x == @position + 16 && @player == 1) || (x == @position - 16 && @player == 2) 
			if @moves == 0
				true
			end
		elsif x == 0 
			true
		else
			false
		end

	end

end
