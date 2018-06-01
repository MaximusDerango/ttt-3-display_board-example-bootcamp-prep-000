# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  n_rows = 3
  n_cols = 3
  cell_size = 3
  row = ([([" "*cell_size]*n_cols).join("|")]*(cell_size/3)).join("\n")
  div = "\n" + "-"*(cols*cell_size + cols - 1) + "\n"
  puts ([vert]*n_rows).join(div)
end