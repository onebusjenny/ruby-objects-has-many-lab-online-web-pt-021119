class Artist
  attr_accessor :name
 
  def initialize(name)
    @name = name
    @songs = []
  end
 
  def add_song(song)
    @songs << song
    song.artist= self
  end
 
  def add_song_by_name(name,artist)
    song = self.new(name,artist)
    @songs << song
    song.artist.name = self
  end
  
  def self.song_count
    @@all.artist
  end
  
  def songs
    @songs
  end
end
