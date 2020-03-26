$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  

totals = {}  
row_i = 0 

  while row_i < nds.length do
      name_index = 0 
      while name_index < nds[row_i][:name].length do 
        director = nds[row_i][:name]

        column_i = 0 
        gross_total = 0 
        
        while column_i < nds[row_i][:movies].length do
          gross_total += nds[row_i][:movies][column_i][:worldwide_gross]
          column_i += 1 
        end 

        totals[director] = gross_total
        name_index += 1 

      end

  row_i +=1
  end
  return totals

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
end
