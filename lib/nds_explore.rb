$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'

# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  index = 0
  spielberg_titles = directors_database[index][:movies][:title]
  
  while index < spielberg_titles.length do
    i += 1
  end
  puts spielberg_titles
end
