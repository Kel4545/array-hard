# write a program that determines if X or O won the tic tac toe game.
# Start with the given board, but try it with other boards too!

board =   [['X', 'O', 'O'],
          ['X', 'X', 'O'],
          ['O', 'X', 'O']]

coordinates = [
              ['x1 y1'],['x1 y2'],['x1 y3'],
              ['x2 y1'],['x2 y2'],['x2 y3'],
              ['x3 y1'],['x3 y2'], ['x3 y3']
                ]



winning_coordinates = [['x1 y1'],['x1 y2'],['x1 y3']],
 [['x2 y1'],['x2 y2'],['x2 y3']],
 [['x3 y1'],['x3 y2'], ['x3 y3']],
 [['x1 y1'],['x2 y2'], ['x3 y3']],
 [['x3 y1'],['x2 y2'], ['x1 y3']],
 [['x1 y1'],['x2 y1'], ['x3 y1']],
 [['x1 y2'],['x2 y2'], ['x3 y2']],
 [['x1 y3'],['x2 y3'], ['x3 y3']]

flat = board.flatten
coordinate = coordinates.flatten
flashy = flat.zip(coordinate)
flashy.each do |a|
  if a[0] == "X"
    help = p a[1..2]

    variable = help.include?(winning_coordinates)
    if variable == true
     puts "X wins"
    else
     puts "O wins"
    end
  end
end

