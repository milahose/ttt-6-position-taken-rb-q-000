# code your #position_taken? method here!
def position_taken? (board, index)
  if board[index] == " " || board[index] == ""
    false
  elsif board[index] == nil
    false
  elsif board[index] == "X" || board[index] == "O"
    true
  end
end




# ttt-6-position-taken-4b-q-000
