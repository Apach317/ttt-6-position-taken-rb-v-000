# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] = ("x" || "o")
    return true
  else board[index] = " "
    return false
  end
end
