# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
 rows = 3
  cols = 3
  cell_size = 3
  vert = ([([" "*cell_size]*cols).join("|")]*(cell_size/3)).join("\n")
  hor = "\n" + "-"*(cols*cell_size + cols - 1) + "\n"
  puts ([vert]*rows).join(hor)
end