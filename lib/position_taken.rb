# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] = ("x" || "o")
    true
  else board[index] = " " || nil
    false
  end
end
