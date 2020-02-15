def turn_count(board)
  move_count = 0
  board.each do |move|
    if move == "X" || move == "O"
      move_count += 1
    end
  end
  move_count
end

def current_player(board)
  if move_count % 2 != 0
    puts "It's player X's turn!"
  else
    puts "It's player O's turn!"
  end
end