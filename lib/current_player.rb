board = [" ", " ", "O", " ", "X", " ", " ", " ", "X"]

def turn_count(board)
  turn = 0 
  board.each do |space|
    if space == "X" || space == "O"
      turn += 1 
      puts turn
    else
      turn += 0 
    end
  end
  return turn
end

def current_player(board)
  if turn_count(board) % 2 == 0 
    return "X"
  else turn_count(board) % 2 == 1 
    return "O"
  end
end