$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
require 'pry'
# Call the method directors_database to retrieve the NDS
#def directors_database

#end

def pretty_print_nds(nds)
  pp nds
end

def print_first_directors_movie_titles
  movies = directors_database
  index = 0
  while index < movies.count
    pp movies[index][:title] == "Steven Spielberg"
    index += 1
  end

end
print_first_directors_movie_titles
