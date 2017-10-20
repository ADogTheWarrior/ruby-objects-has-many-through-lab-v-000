class Genre
  attr_accessor :name
  @songs = []

  def initialize(name)
    @name = name
  end

  def artists
    artists = []
    @songs.each do |song|
      artists << song.artist
    end
    artists.uniq
  end

  def songs
    @songs
  end
end
