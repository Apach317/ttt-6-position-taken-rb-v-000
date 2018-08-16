# code your #position_taken? method here!

def position_taken?(board, index)
  if board = " " || nil
    false
  else board[index] == ("x" || "o")
    true
  end
end
