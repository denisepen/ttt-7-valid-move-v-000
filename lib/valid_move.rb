
def valid_move? (board, index)
  # def position_taken?(board, index)
  #  if board[index] == "X" || board[index] == "O"
  #   return true
  # end
  #
  # if board[index] == " " || board[index] == ""
  #   return false
  # end
  #
  # if board[index] = "nil"
  #   return false
  # end
  # end
if index.between?(0, 8)  #|| position_taken?(board, index)
  return "true"
end

if board[index] != "" || board[index] != " "
 return "false"
end


end
