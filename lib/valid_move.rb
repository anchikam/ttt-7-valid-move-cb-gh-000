# code your #valid_move? method here
def valid_move?(move)
  if condition

  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  b = board[index]
  if b == " " or b == "" ior b == nil
    false
  elsif b == "X" or b == "O"
    true
end
