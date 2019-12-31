class Song

  attr_accessor :name, :artist, :genre

  @@count = 0

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
  end

  # returns total number of songs created
  def count
    Song.count
  end

  # returns an array of all of the genres of existing songs.
  # This array should contain only unique genres––no duplicates!
  # def genre
  #
  # end

end
