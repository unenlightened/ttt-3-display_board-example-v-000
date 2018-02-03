# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  board_space = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "]
  new_line = "-----------"
  puts board_space[0] + "|" + board_space[1] + "|" + board_space[2]
  puts new_line
  puts "#{board_space[3]}|#{board_space[4]}|#{board_space[5]}"
  puts new_line
  puts 
end
