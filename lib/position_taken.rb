# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] = ("x" || "o")
    false
  else board[index] = " " || nil
    true
  end
end
