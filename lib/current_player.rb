def turn_count (board)
  c = 0
  
  board.each do |t|
    if (t == "X" || t == "O")
      c += 1
    end
  end
  c
end

def current_player(board)
  moves = turn_count(board)
  return moves.even? ? "X" : "O"
end
