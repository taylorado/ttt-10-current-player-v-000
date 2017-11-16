

def turn_count(board)
  return board.count("X") + board.count("O")

end


def current_player
  if turn_count(board).even?
    current_player = "X"
  else
    current_player = "O"
end

end
