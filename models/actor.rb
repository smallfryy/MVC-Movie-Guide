#class definition: Genre
#=========================
#This will get the actor from the movies


class Actor
  attr_reader :name, :movies
  @@all =[]

  def initialize(name)
    @movies = []
    @name = name
    @@all << self
  end

  def add_movie(movie)
    @movies << movie
  end

  def self.all
    @@all
  end

  def self.find_or_create_by_name(actor)
    self.all.include?(actor) ? self.all.find(actor) : Actor.new(actor)
  end
end