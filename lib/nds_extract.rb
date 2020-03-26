$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  
  row_index = 0
while row_index < directors_database.length do
  puts "Row #{row_index} has #{directors_database[row_index]} columns"
 
  column_index = 0
  while column_index < directors_database[row_index].length do
    puts "\tCoordinate [#{coord}] points to an #{directors_database[row_index][column_index].class} of length #{inner_len}"
 
    inner_index = 0
    while inner_index < inner_len do
      puts "\t\t (#{coord}, #{inner_len}) is: #{directors_database[row_index][column_index][inner_index]}"
      inner_index += 1
    end
 
    column_index += 1
  end
 
  row_index += 1
end

  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {
    
  }
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  nil
end
