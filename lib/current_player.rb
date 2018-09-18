def turn_count(board)
  x = 0
  board.each do |space|
    if space == "X"
      x += 1 
    elsif space == "O"
      x += 1
    end
  end
  return x
end

def current_player(board)
  x = turn_count(board)
  y = x % 2
  if y == 0 
    character = "X"
  elsif y == 1 
    character = "O"
  end
end