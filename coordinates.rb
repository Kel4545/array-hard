# given a tic tac toe board that looks like:
toe_board = [['X', 'O', 'O'],
             ['X', 'X', 'O'],
             ['O', 'X', 'O']]

coordinates = [['x1 y1'],['x1, y2'],['x1 y3'],
               ['x2 y1'],['x2 y2'],['x2 y3'],
              ['x3 y1'],['x3 y2'], ['x3 y3']]


flat = toe_board.flatten
coordinate = coordinates.flatten
board = flat.zip(coordinate)
   board.each do |a|
     if a[0] == "X"
        puts a[1..2]
     end
   end


#iterate through arrays
#iterate through rows
# pass over if its an o (we don't need it)
# give it coordinate numbers if its an x
#we could assign each x an array
# Nest all the arrays in to a larger array
#create another array










