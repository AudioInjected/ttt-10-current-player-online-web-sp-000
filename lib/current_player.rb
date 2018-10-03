def turn_count(board)
  board.each do |count|
    if board.each == "X" || board.each == "O"
      count += 1
    end
  end
end


def current_player(board)
    if count % 2 == 0
      "X"
    else
      "O"
    end
end
