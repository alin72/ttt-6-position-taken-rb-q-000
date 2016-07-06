# code your #position_taken? method here!

def position_taken?(board, position)
  
  if board[position] == "X"||board[position] == "O"
    true
  else
    false
  end
#  (board[position] ==  " " || board[position] == "" || board[position] == nil) ?
  #    false : true
end
