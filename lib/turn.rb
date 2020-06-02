def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(user_input)
  new_user_input = user_input.to_i
  new_user_input -= 1
  return new_user_input
end

def move(board, index, character = "X")
  board[index] = character
  return board
end


def valid_move?(board, index)
  if position_taken?(board, index)
    false
  elsif index.between?(0, 8)
   true
  else
    false
  end
end


def position_taken?(board, index)
  if board[index] == " "
   false
  elsif board[index] == ""
   false
  elsif board[index] == nil
   false
  elsif board[index] == "X" || board[index] == "O"
   true
end
end

loop do
def turn(board)
   puts "Please enter 1-9:"
   
 end