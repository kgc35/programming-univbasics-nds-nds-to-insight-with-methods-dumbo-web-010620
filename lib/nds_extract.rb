$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input

#pp directors_database
def gross_for_director(director_data)
#  num_directors = director_data.length;
#  total =0;
pp director_data
#  num_directors.times do |director_index|
#    num_movies = 
#total += director_data[director_index][:movies][0][:worldwide_gross]
end

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }
def directors_totals(nds)
  result = {}
  nil
end
