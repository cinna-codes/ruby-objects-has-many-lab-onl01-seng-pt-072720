class Song
  attr_accessor :name, :artist

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  ###### PROBLEM BELOW

  def artist_name
    if self.artist
      self.artist.name
    else
      nil
    end
  end

end
