class Song

  attr_accessor :name, :artist, :genre

  @@count = 0
  @@artists = []
  @@genres = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << artist
    @@genres << genre
  end

  # returns total number of songs created
  def self.count
    @@count
  end

  # returns a unique array of artists of existing songs
  def self.artists
    @@artists.uniq
  end

  # # returns an array of all of the genres of existing songs.
  # # This array should contain only unique genres––no duplicates!
  # def genres
  #
  # end
  #
  # # returns a hash of genres and the number of songs that have those genres
  # def genre_count
  #
  # end
  #
  # # returns a hash of artists and the number of songs that have those artists
  # def artist_count
  #
  # end


end
