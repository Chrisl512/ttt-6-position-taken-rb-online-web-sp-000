# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == "X" || "O"
   false
 elsif board[index] != " " || ""
   true
 else true
 end
end
