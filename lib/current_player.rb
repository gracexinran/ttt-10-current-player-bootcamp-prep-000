def turn_count(board)
  count = 0 
  board.length.each do |element|
    if element == "X" || element == "O"
      count += 1
    end
  end
end

def current_player()