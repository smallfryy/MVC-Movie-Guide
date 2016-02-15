# class definition: Movie
# ======================
# This is the class definition movie
# for our program.

class Movie

  attr_reader :plot, :title, :director, :actors, :genre, :year

  def movies
    # query. look through movie items and 
    Movie.all.select
  end

  def initialize(movie_json)
    @title = movie_json[title]
    @genre = movie_json[genre]
    @actors = movie_json[actors]
    @year = movie_json[year]
    @plot = movie_json[plot]
  end


end
