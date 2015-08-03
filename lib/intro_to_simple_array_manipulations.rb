countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]
next_country = "Niger"

great_hits_of_the_nineties = ["Baby One More Time", "Smells Like Teen Spirit", "Missing", "Walking On The Sun", "Hard Knock Life", "Losing My Religion"]
deleted_string = "Losing My Religion"

chars_in_game_of_thrones = ["Danny T.", "Tyrion Lannister", "Stable Boy", "Sandor Clegane, aka The Mountain"]
chars_arya_killed = ["Stable Boy", "Sandor Clegane, aka The Mountain"]

my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
im_so_over_this_city ="Lagos"

ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
brands_removed = ["Blue Bell Creameries", "Ben & Jerry's"]

my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
more_favs = ["mario kart", "flatiron school"]

list_of_esoteric_programming_languages = ["Ante", "ArnoldC", "Befunge", "Binary lambda calculus", "Chef", "GolfScript", "Ook!"]
another_esoteric_language = "Malbolge"

captain_planet_and_the_planeteers = ["Captain Planet", "Gaia", "Kwame", "Gi", "Linka", "Wheeler", "Gaia"]

private_colleges_in_newyork = ["New York University", ["Manhattan School of Music ", "Columbia University"], "The Juilliard School", "Bard College", "Cooper Union"]

instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]

famous_robots = ["the dog from doctor who", "R2D2", "Ultron"]

def using_push(countries_in_western_africa, next_country)
  countries_in_western_africa.push(next_country)
end

def using_unshift(countries_in_western_africa, next_country)
  countries_in_western_africa.unshift(next_country)
end

def using_pop(great_hits_of_the_nineties)
  great_hits_of_the_nineties.pop
end

def pop_with_args(chars_in_game_of_thrones)
  chars_in_game_of_thrones.pop(2)
end

def using_shift(my_favorite_cities)
  my_favorite_cities.shift
end

def shift_with_args(ice_cream_brands)
  ice_cream_brands.shift(2)
end

def using_concat(my_favorite_things, more_favs)
  my_favorite_things.concat(more_favs)
end

def using_insert(list_of_esoteric_programming_languages, another_esoteric_language) 
  list_of_esoteric_programming_languages.insert(4, another_esoteric_language)  
end

def using_uniq(captain_planet_and_the_planeteers) 
  captain_planet_and_the_planeteers.uniq
end

def using_flatten(private_colleges_in_newyork) 
  private_colleges_in_newyork.flatten
end

def using_delete(instructors, string) 
  instructors.delete("Steven")
end

def using_delete_at(famous_robots, integer)
  famous_robots.delete_at(integer)
end

# takes in two arguments, an array and a string and adds that string 
# to the end of the array using the push method (FAILED - 1)