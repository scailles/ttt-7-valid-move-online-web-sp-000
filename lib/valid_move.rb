
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def valid_move?(board, input)
	
	if !position_taken?(board, input) && input.between?(0,8)
		true

	else
		false

	end

end


def position_taken?(board, input)
  if board[input] == " " || board[input] == "" || board[input] == nil
  	false

  else
  	true

  end
  
  
end