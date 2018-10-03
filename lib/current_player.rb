def turn_count(board)
  board.each do |count|
    if board.each == "X" || board.each == "O"
      count += 1
  end
end
