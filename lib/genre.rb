class Genre
  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
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
