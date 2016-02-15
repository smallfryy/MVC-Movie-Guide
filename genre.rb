class Genre
  # include Movie

  attr_accessor :title

  def add_genre(title)
    title.genre = self
  end

  def genres
    Movies.all.select do |movie|
      movie.genre == self
    end
  end


end
