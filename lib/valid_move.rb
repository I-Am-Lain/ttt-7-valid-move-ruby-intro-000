# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if [" ", "", nil].include? board[index]
    return false
  else
    return true
  end
end
