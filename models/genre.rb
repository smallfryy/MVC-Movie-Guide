class Genre
  extend Movies

  attr_reader :title

  def genres
    Movies.all.select do |movie|
      movie.genre == self
    end
  end
end
