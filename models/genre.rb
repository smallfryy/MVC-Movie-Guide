#class definition: Genre
#=========================
#This will get the genre from the movies


class Genre
attr_reader :movies, :name
@@all =[]
  
  def initialize(name)
    @movies = []
    @name = name
    @@all << self
  end

  def add_movie(movie)
    @movies << movie
  end

  def movies
    Movies.all.select do |movie|
      movie.genre == self
    end
  end


  def self.find_or_create_by_name(genre)
    self.all.include?(genre) ? self.all.find(genre) : Genre.new(genre)
  end

end
