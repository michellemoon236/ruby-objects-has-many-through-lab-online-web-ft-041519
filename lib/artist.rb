class Artist 
  
  attr_accessor :name, :songs, :genres
  
  @@all = []
  
  def initialize(name)
    @name = name
    @songs = []
    @genres = []
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def new_song(name, genre)
    Song.new(name, self, genre)
    #song.artist = self 

  end
  
  def songs 
    @songs
  end
  
  def genres 
    @genres
  end 
  
end