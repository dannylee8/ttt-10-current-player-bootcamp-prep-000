def turn_count (board)
  counter = 0
  
  board.each do |token|
    if (token == "X" || token == "O")
      counter += 1
    end
  end
  counter
end

def current_player(board)
  moves = turn_count(board)
  return moves.even? ? "X" : "O"
end
