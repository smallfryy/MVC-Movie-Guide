# class definition: Movie
# ======================
# This is the class definition movie
# for our program.

class Movie

  attr_reader :plot, :title, :director, :actors, :genre, :year

  @@all = []
  def movies
    # query. look through movie items and 
    Movie.all.select
  end

  def initialize(movie_json)
    @title = movie_json[title]
    @genre = parse_actors_or_genres(movie_json, genre)
    #actors needs to parsed into individual actors so they can be instantiated
    @actors = parse_actors_or_genres(movie_json)
    @year = movie_json[year]
    @plot = movie_json[plot]
    @@all << self
  end

  def self.all
    @@all
  end

  def parse_actors_or_genres(movie_json, field?= actors)
    #passes in movie and true for genre, false for actor
    if field? == false
      all_genres = movie_json[genre].split(", ")
      all_genres.each {|genre| find_or_create_by_name(genre)}
    else
      all_actors = movie_json[actor].split(", ")
      all_actors.each {|actor| find_or_create_by_name(actor)}
    end
  end


end
