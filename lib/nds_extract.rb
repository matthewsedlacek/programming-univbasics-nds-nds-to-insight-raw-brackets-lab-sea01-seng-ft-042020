$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  

result = {}  
row_index = 0 

  while row_index < nds.length do
      name_index = 0 
      while name_index < nds[row_index][:name].length do 
        director = nds[row_index][:name]

        column_index = 0 
        gross_total = 0 
        
        while column_index < nds[row_index][:movies].length do
          gross_income += nds[row_index][:movies][column_index][:worldwide_gross]
          column_index += 1 
        end 

        result[director] = gross_income
        name_index += 1 

      end

  row_index +=1
  end


  return result

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
