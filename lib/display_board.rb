# Define display_board that accepts a board and prints
# out the current state.
board = Array.new(9, " ")

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} \n"
  puts "-----------\n"
  puts " #{board[3]} | #{board[4]} | #{board[5]} \n"
  puts "-----------\n"
  puts " #{board[6]} | #{board[7]} | #{board[8]} \n"

end

display_board(board)

board[4] ="X"
display_board(board)

board[0] = "O"
display_board(board)

board[0] = "X"
board[1] = "X"
board[2] = "X"
display_board(board)

board = Array.new(9, " ")
board[6] = "O"
board[7] = "O"
board[8] = "O"
display_board(board)
