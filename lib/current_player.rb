def turn_count(board)
  turn = 0
    board.each do |count|
      if count == "X" || count == "O"
        turn += 1
      end
    end
    turn
end

=begin
def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end
=end

def current_player(board)
    player_turn = turn_count % 2 == 0 ? "X" : "O"
end