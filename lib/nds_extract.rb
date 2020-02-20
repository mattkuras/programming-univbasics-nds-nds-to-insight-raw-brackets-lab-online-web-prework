require 'pp'
require 'pry'
$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)

<<<<<<< HEAD
 result = {}
  row_index = 0 
  while row_index < nds.length do 
    
    name = nds[row_index][:name]
    
    result[name] = 0 
    
    column_index = 0 
    
    while column_index < nds[row_index][:movies].length do  
      
      result[name] += nds[row_index][:movies][column_index][:worldwide_gross]
      
      column_index += 1 
    end
    
    row_index += 1 
  end
result 
=======
 one_director_total = 0 
  row_index = 0 
  while row_index < nds.length do 
    
    column_index = 0 
    while column_index < nds[row_index][:movies].length do  
            binding.pry 

      one_director_total = one_director_total + nds[row_index][:movies][column_index][:worldwide_gross]
      
      column_index += 1 
    end
    one_director_total
    row_index += 1 
  end
>>>>>>> 9caf49ec3bc48569df9ef0651e973e95737e6011
end
