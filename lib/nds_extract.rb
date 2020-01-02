$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input

#pp directors_database
def gross_for_director(director_data)
total = 0;
num_movies = director_data[:movies].length;

num_movies.times do |index|
  total += director_data[:movies][index][:worldwide_gross]
end

total

end

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }
def directors_totals(nds)
  result = {}
  nil
end
