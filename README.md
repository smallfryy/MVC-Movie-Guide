# MVC-Movie-Guide
=======================
Holly Peck
holly.m.peck@gmail.com
Harrison Lavin
Harrison.lavin@gmail.com
Jacob Levitin
jlevitin92@gmail.com
Greg Marquet

This is a MVC Movie Guide project. Movie has name, rating, belongs_to genre. Genre has name, has_many movies. User queries for movie genre and gets a list of movies. APIs - Rotten Tomatoes, OpenMovieDatabase


Task 1: Behaviors, Attributes, and More
  -Movies.rb
    -name
    -rating
    -Year released
    -Director
    -Stars
    -Short Plot
    //All above info is delivered by OMDB, so we might as well make use of it
    -belongs_to genre
  -Genre.rb
    -name
    -has_many movies
  -Actions
    -All Actions perfomed on movies /n
      -Search_by_title: Returns pertinent imdb info for title
      -Actor_And_Year_Search: Returns movies that match all criteria
      -Director_and_Actor_search: Returns movies that match all criteria
