# Define display_board that accepts a board and prints
# out the current state.
board = ["x", "o", "x", "o", "x", "x", "o", "x", "o"]
def display_board(board)
  puts " #{x[0]}|#{o[1]}|#{x[2]} "
  puts "-----------"
  puts " #{o[3]}|#{x[4]}|#{x[5]} "
  puts "-----------"
  puts "#{o[6]} |#{x[7]}|#{o[8]} "
end
