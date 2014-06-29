# given a tic tac toe board that looks like:
toe_board = [['X', 'O', 'O'],
             ['X', 'X', 'O'],
             ['O', 'X', 'O']]



toe_board.each do |row|
  x_counter = 0
  y_counter = 0
row.each do |move|
  if move == "X"
      x_counter += 1
    else
      y_counter += 1
    end
end
  puts x_counter
  puts y_counter
end




# row = 0
 #x_counter = 0
 #y_counter = 0

#toe_board.each(row) do |board| # toe_board.each {|array| puts array.inspect}

  #if board.include?(x)
  #  x_counter + 1

 #   if board.include?(y)
   #   y_counter + 1 #starts at 0 and moves
#    end
#  end
#end

# puts board +


#Count how many x's are in each row
#Count how many o's are in each
#iterate over nested array & each row
#Print out the results


# toe_board.each do #You have to iterate over nested arrays seperately




  #puts "contains #{x_counter} X's"
  #puts "contains #{y_counter} Y's"

 # puts "contains #{x_counter} X's"
 # puts "contains #{y_counter} Y's"

  #puts "contains #{x_counter} X's"
  # puts "contains #{y_counter} Y's"




