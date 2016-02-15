# MVC-Movie-Guide
=======================
Holly Peck
holly.m.peck@gmail.com
Harrison Lavin
Harrison.lavin@gmail.com
Jacob Levitin
jlevitin92@gmail.com

This is a MVC Movie Guide project. Movie has name, rating, belongs_to genre. Genre has name, has_many movies. User queries for movie genre and gets a list of movies. APIs - Rotten Tomatoes, OpenMovieDatabase


Task 1: Behaviors, Attributes, and More
  -Movies.rb
    -name
    -rating
    -belongs_to genre
  -Genre.rb
    -name
    -has_many movies
  -CLI.rb
    -Index
      -Input genre to get list of movies
    -Search?
      -Enter title for movie, return attributes
