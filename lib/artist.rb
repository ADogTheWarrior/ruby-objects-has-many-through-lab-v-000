class Artist
  attr_accessor :name, :genres
  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
    song.artist = self
    @genres << song.genre
    @genres.uniq
  end

  def genres
    @genres
  end
end
