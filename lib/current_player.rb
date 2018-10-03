def turn_count(board)
    board.each do |count|
      if count == "X" || count == "O"
        tuen += 1
      end
    end
end
