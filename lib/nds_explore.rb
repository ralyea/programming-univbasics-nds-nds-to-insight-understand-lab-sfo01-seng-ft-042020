$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  movies_arr = directors_database[0][:movies]
  movies_arr_index = 0
   while i < movies_arr.count do
     puts movies_arr[i][:title]
     i += 1 
   end 
 end
 print_first_directors_movie_titles


