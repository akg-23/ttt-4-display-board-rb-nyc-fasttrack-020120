# Define display_board that accepts a board and prints
# out the current state.

def display_board
  board = [ "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "]

  puts "  #{board[0]}    |#{board[1]} | #{board[2]}   "
  puts "___________"
  puts "  #{board[3]}    |#{board[4]} | #{board[5]}   "
  puts "___________"
  puts "  #{board[6]}    |#{board[7]} | #{board[8]}   "
end
display_board


def display_board(board)
  board = ["   ", "   ", "   ", "   ", " X  ", "   ", "   ", "   ", "   "]
  puts " #{board[0]} | #{board[1]} | #{board[2]}  "
  puts "___________"
  puts " #{board[3]} | #{board[4]} | #{board[5]}  "
  puts "___________"
  puts " #{board[6]} | #{board[7]} | #{board[8]}  "
end
display_board(board)




def display_board(board)
board = [" O  ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "]
  puts " #{board[0]} | #{tboard[1]} | #{board[2]}  "
  puts "___________"
  puts " #{board[3]} | #{board[4]}  | #{board[5]}  "
  puts "___________"
  puts " #{board[6]} | #{board[7]}  | #{board[8]}  "
end

display_board(board)

def display_board(board)
  board = [" O  ", "   ", "   ", "   ", " X  ", "   ", "   ", "   ", "   "]
  puts " #{board[0]}  | #{board[1]} | #{board[2]} "
  puts "___________"
  puts " #{board[3]}  | #{board[4]} | #{board[5]}  "
  puts "___________"
  puts " #{board[6]}  | #{board[7]} | #{board[8]}  "
end
display_board(board)


def display_board(board)
  board = [" X  ", " X  ", " X  ", "   ", "   ", "   ", "   ", "   ", "   "]
  puts " #{board[0]}  | #{board[1]} | #{board[2]} "
  puts "___________"
  puts " #{board[3]}  | #{board[4]} | #{board[5]} "
  puts "___________"
  puts " #{board[6]}  | #{board[7]} | #{board[8]} "
end
display_board(board)



def display_board(board)
  board = ["   ", "   ", "   ", "   ", "   ", "   ", " O  ", " O  ", " O  "]
  puts " #{board[0]}  | #{board[1]} | #{board[2]}  "
  puts "___________"
  puts " #{board[3]}  | #{board[4]} | #{board[5]}  "
  puts "___________"
  puts " #{board[6]}  | #{board[7]} | #{board[8]}  "
end
display_board(board)

def display_board(board)
board = [" X  ", "   ", "   ", "   ", " X  ", "   ", "   ", "   ", " X  "]
  puts " #{board[0]}  | #{board[1]} | #{board[2]}  "
  puts "___________"
  puts " #{board[3]}  | #{board[4]} | #{tboard[5]} "
  puts "___________"
  puts " #{board[6]}  | #{board[7]} | #{board[8]}  "
end
display_board(board)

def display_board(board)
  board = ["   ", "   ", " O  ", "   ", " O  ", "   ", " O  ", "   ", "   "]
  puts " #{board[0]} | #{board[1]} | #{board[2]}  "
  puts "___________"
  puts " #{board[3]} | #{board[4]} | #{board[5]}  "
  puts "___________"
  puts " #{board[6]} | #{board[7]} | #{board[8]}  "
end
display_board(board)


def display_board(the_board)
  board = [" X  ", " X  ", " X  ", " X  ", " X  ", " X  ", "   ", "   ", "   "]
  puts " #{board[0]}  | #{board[1]}  | #{board[2]} "
  puts "___________"
  puts " #{board[3]}  | #{board[4]}  | #{board[5]} "
  puts "___________"
  puts " #{board[6]}  | #{board[7]}  | #{board[8]} "
end

display_board(board)
