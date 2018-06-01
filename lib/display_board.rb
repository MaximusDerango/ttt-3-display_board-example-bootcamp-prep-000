# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  vert = ([" "*3]*3).join("|")
  hor = "\n" + "-"*11 + "\n"
  puts ([vert]*3).join(hor)
end