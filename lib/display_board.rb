# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def squareLine
  print "   "
  print "|"
  print "   "
  print "|"
  puts "   "
end
def lineLine
  puts "-----------"
end
def displayBoard
  squareLine
  lineLine
  squareLine
  lineLine
  squareLine
end
displayBoard
