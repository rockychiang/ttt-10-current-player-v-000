def turn_count(board)
  counter = 0
  board.each do |board_array|
    if board_array == "X" || board_array == "O"
      counter += 1
    else
    end
  end
end
