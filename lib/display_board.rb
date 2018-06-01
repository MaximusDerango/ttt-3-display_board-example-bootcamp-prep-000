# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  rows = 3
  cols = 3
  cell_size = 3
  vert = ([" "*cell_size]*cols).join("|")
  hor = "\n" + "-"*() + "\n"
  puts ([vert]*3).join(hor)
end