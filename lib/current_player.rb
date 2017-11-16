

def turn_count(board)
  return board.count("X") + board.count("O")

end


def current_player
  if turn_count % 2 == 0
    current_player = X
  else
    current_player = O
end

end
