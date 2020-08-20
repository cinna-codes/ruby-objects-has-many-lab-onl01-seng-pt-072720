class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def songs
    Song.all
  end

  def add_song(new_song)
    # takes in an argument of a song and associates that song with the artist by telling the song that it belongs to that artist
  end

  def add_song_by_name(new_song)
    # takes in an argument of a song name, creates a new song with it and associates the song and artist (FAILED - 3)
  end

  def self.song_count
    # is a class method that returns the total number of songs associated to all existing artists (FAILED - 4)

  end

end
