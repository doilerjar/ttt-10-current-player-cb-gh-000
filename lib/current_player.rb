def current_player(board)
  if turn_count(board) % 2 == 0 
    return "X"
  else 
    return "O"
  end 
end

def turn_count(board)
  count = 0 
  board.each do | element |
    if element == "X" or element == "O"
      count += 1 
    end 
  end
  return count
end