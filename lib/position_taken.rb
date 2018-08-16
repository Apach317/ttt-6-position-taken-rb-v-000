# code your #position_taken? method here!

def position_taken?(board, index).to be(true)
  if board[index] = ("x" || "o")
    true
  end
end

def position_taken?(board, index).to be(false)
  if board[index] = (" " || nil)
    false
  end
end
