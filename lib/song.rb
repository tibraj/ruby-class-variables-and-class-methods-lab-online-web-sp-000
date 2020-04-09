class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@genres = []
  @@artists = []
  def initialize
    @@count += 1
    @@genres << genre
    @@artists << artist
  end
  def self.count
    @@count
  end
  def self.genres
    @@genres << genre unless @@genres.include?(genre)
  end
  def self.artists
    @@artists << artist unless @@artists.include?(artist)
  end
  def self.genre_count
    genre_count = {}
    @@genres.each do |i|
      genre_count[i]
    end
    genre_count
  end
end
