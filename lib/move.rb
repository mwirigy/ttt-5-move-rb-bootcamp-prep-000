def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index(value)
  index = value.to_i 
  index -= 1
end

char = "X"
def move(board,index, char)
  board[index] = char
end

move(board, 2, char)

board

