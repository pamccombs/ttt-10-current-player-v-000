#turn_count
def turn_count(board)
  counter = 0
  board.each { |turns| if turns == "X" 
  then counter += 1 
  elsif turns == "O" 
  then counter += 1
else
  counter += 0
end
}
counter
end


#current_player
def current_player(board) turn_count(board).even "X" : "O"
  
  if turn_count(board).even? #% 2 == 0
    "X"
  else
    "O"
  end
end

#helper_method
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    then false
     elsif board[index] == "X" || "O"
    then true
  else
    true
  end
end