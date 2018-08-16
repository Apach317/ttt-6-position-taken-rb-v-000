# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] == (" " || nil)
    taken = false
  else board[index] == ("x" || "o")
    taken = true
  end
end
