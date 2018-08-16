# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] == " "
    true
  elsif board[index] == nil
    true
  else board[index] == "x"||"o"
    false
  end
end
