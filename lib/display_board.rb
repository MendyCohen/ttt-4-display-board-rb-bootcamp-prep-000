# Define display_board that accepts a board and prints
# out the current state.



def display_board(board)
  puts "#{board[0]}   ""|""#{board[1]}   ""|""#{board[2]}   "
  puts "-----------"
  puts "#{board[3]}   ""|"" #{board[4]} ""|""#{board[5]}   "   
  puts "-----------"
  puts "#{board[6]}   ""|""#{board[7]}   " "|""#{board[8]}   "
end

board = ["", "", "", "", "X", "", "", "", ""]
puts display_board(board)

 
 
#def display_board(board) 
#  puts "   ""|""   ""|""   "
#  puts "-----------"
#  puts "   ""|""   ""|""   "   
#  puts "-----------"
#  puts "   ""|""   " "|""   "
# end
# 
#board = ["", "", "", "", "X", "", "", "", ""]
#puts display_board("#{board[4]}")
 