# code your #position_taken? method here!
def position_taken?(board, pos)
  # return false if board[pos].nil? || board[pos] == "" || board[pos] == " "
  return false ? (board[pos] == "X" || board[pos] == "O") : return true
end
