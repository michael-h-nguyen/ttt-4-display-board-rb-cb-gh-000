# Define display_board that accepts a board and prints
# out the current state.
board = [" "," "," "," "," "," "," "," "," "]

def display_board(ticktack)
  puts " #{ticktack[0]} | #{ticktack[1]} | #{ticktack[2]} "
  puts "-----------"
  puts " #{ticktack[3]} | #{ticktack[4]} | #{ticktack[5]} "
  puts "-----------"
  puts " #{ticktack[6]} | #{ticktack[7]} | #{ticktack[8]} "
end
