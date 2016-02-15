# class definition: Movie
# ======================
# This is the class definition movie
# for our program.

class Movie

  attr_accessor :title, :director, :actors, :genre, :year

  def movies
    # query. look through movie items and 
    Movie.all.select

  end

end
