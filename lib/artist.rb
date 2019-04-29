class Artist 
  
  attr_accessor :name
  
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
    @songs << name
    @genres << genre
  end
  
  def songs 
    @songs
  end
  
  def genres 
    @genres
  end 
  
end