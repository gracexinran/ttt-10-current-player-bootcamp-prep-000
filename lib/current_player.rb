def turn_count(board)
  counter = 0 
  board.length.each do |element|
    if element == "X" || element == "O"
      counter += 1
    end
  end
end

def current_player()